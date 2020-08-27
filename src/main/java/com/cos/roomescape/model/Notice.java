package com.cos.roomescape.model;

import java.sql.Timestamp;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
@Builder
public class Notice {
      private int id; 
      private int userId;
      private String title;      
      private String content; 
      private int count; 
      private Timestamp createDate;
}
