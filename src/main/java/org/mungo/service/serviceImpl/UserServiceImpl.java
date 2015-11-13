package org.mungo.service.serviceImpl;

import org.mungo.service.UserService;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;

/**
 * Created by Mungo on 2015/11/13.
 */
@Service("userService")
public class UserServiceImpl implements UserService {
    @Override
    public List<String> getAllUsernames() {
        List<String> users = new ArrayList<String>();
        users.add("MarK");
        users.add("Ken");
        users.add("Fowafolo");
        return users;
    }
}
