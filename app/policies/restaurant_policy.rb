class RestaurantPolicy < ApplicationPolicy
  class Scope < Scope
    def resolve
      # scope = Restaurant
      # Restaurant.all
      scope.all
    end
  end

  # def new?
  #   true
  # end

  def create?
    true
  end

  def show?
    true
  end

  # def edit?
    # commented out because ApplicationPolicy base class has an edit? method that we can use

    # current_user == user
    # @restaurant == record
    # make sure user is related to the @restaurant user

    # if record.user == user
    #   true
    # else
    #   false
    # end

  #   record.user == user
  # end

  def update?
    # only owners of record can update
    record.user == user || user.admin?
  end

  def destroy?
    # only owners of record can destroy
    record.user == user || user.admin?
  end
end
