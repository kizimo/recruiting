class DeveloperProfilesController < InheritedResources::Base
  
  def next_steps
    
  end
  
  def profile
    @developer_profile = DeveloperProfile.where(:user_id => current_user.id)
  end
  
end
