package action;

import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.ModelDriven;
import entity.User;
import org.springframework.beans.factory.annotation.Autowired;
import service.UserService;

public class UserAction extends ActionSupport implements ModelDriven {

    private User user = new User();

    @Override
    public User getModel(){
        return user;
    }

    @Autowired
    private UserService userService;

    public void setUserService(UserService userService){
        this.userService = userService;
    }

    public void addUser(){
        System.out.println("UserAction.addUser");
        userService.addUser(user);
    }
}
