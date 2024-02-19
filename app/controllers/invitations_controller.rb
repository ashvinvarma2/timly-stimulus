class InvitationsController < ApplicationController
  def create
    @invitation = current_user.invitations.build(invitation_params)
    @invitation.save

    turbo_stream
  end

  private

  def invitation_params
    params.require(:invitation).permit(:job_id)
  end
end
