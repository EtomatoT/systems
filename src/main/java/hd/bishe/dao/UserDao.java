package hd.bishe.dao;

import java.math.BigDecimal;
import java.util.List;
import java.util.Map;

import hd.bishe.pojo.User;

public interface UserDao {
	User login(User user);
	int touser(User user);
	List findall(User user);
	int delete(int id);
	
	User findid(int id);
	int  userup(User user);

	
	
	
	
}
