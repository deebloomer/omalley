class ContactController < ApplicationController

    def new
      @contact_us = ContactUs.new
    end

    def create
      @contact_us = ContactUs.new(params[:contact_us])#this puts the  data from form into contact us object

      if @contact_us.valid?    # check validation in model if ok proceed to next line
        ContactUsMailer.contact_us(@contact_us).deliver      #need the word mailer    like going to a method within a controller
        redirect_to(root_path, :notice => "Thank you for your enquiry.")
      else
        flash.now.alert = "Please fill all fields."
        render :new
      end
    end

  end

