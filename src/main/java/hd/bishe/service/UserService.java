package hd.bishe.service;

import java.util.List;

import hd.bishe.pojo.User;

public interface UserService {
	User login(User user);
	int touser(User user);
	List findall(User user);
	int delete(int id);
	User findid(int id);
	int  userup(User user);


}
