package com.cos.roomescape.config.auth;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;

import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.authority.SimpleGrantedAuthority;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.oauth2.core.user.OAuth2User;

import com.cos.roomescape.model.User;

import lombok.Data;

//Authentiaction 객체에 저장할 수 있는 유일한 타입

public class PrincipalDetails implements UserDetails, OAuth2User {

	
	private User user;
	private String role;
	private Map<String, Object> attributes;
	
	public User getUser() {
		return user;
	}
	public void setAttributes(Map<String, Object> attributes) {
		this.attributes = attributes;
	}		
	
	//일반 시큐리티 로그인시 사용
	public PrincipalDetails(User user) {
		//super();
		this.user = user;
	}
	 //OAuth2.0 로그인시 사용
	 public PrincipalDetails(User user, Map<String, Object> attributes) {
	   this.user = user; 
	   this.attributes = attributes;
	}
		
	@Override
	public String getPassword() {

		return user.getPassword();
	}

	@Override
	public String getUsername() {
		// TODO Auto-generated method stub
		return user.getUsername();
	}

	@Override
	public boolean isAccountNonExpired() {

		return true;
	}

	@Override
	public boolean isAccountNonLocked() {

		return true;
	}

	@Override
	public boolean isCredentialsNonExpired() {

		return true;
	}

	@Override
	public boolean isEnabled() {

		return true;
	}

	@Override
	public Collection<? extends GrantedAuthority> getAuthorities() {

		List<GrantedAuthority> authorities = new ArrayList<GrantedAuthority>();
		this.user.getRoleList().forEach(r->{
			authorities.add(()->{return r;});
		});
		return authorities;
	}

	@Override
	public Map<String, Object> getAttributes() {
		// TODO Auto-generated method stub
		return attributes;
	}

	@Override
	public String getName() {
	
		return user.getId()+"";
	}

}
