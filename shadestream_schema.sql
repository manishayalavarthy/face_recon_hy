
CREATE TABLE USER_PROFILES (
   USER_ID BIGSERIAL PRIMARY KEY,
   USER_NAME VARCHAR(255) NOT NULL, 
   USER_PASSWORD VARCHAR(256) NOT NULL,
   FIRST_NAME VARCHAR(25) NOT NULL,
   LAST_NAME VARCHAR(25) NOT NULL,
   LAST_LOGIN TIMESTAMP NOT NULL,
   LAST_IPADDR CHAR(45) NOT NULL);


CREATE TABLE VIDEO_METADATA (
   VIDEO_ID BIGSERIAL PRIMARY KEY, 
   USER_ID BIGINT NOT NULL,
   VIDEO_FILE VARCHAR(512) NOT NULL,
   NUM_FRAMES INTEGER NOT NULL,
   FRAME_RATE REAL NOT NULL,
   FRAME_WIDTH INTEGER NOT NULL,
   FRAME_HEIGHT INTEGER NOT NULL);

CREATE TABLE VIDEO_DATA (
   VIDEO_ID BIGINT NOT NULL REFERENCES VIDEO_METADATA(VIDEO_ID),
   FRAME_NUM INTEGER NOT NULL, 
   HEAD_ROLL REAL NOT NULL,
   HEAD_PITCH REAL NOT NULL,
   HEAD_YAW REAL NOT NULL,
   LEFT_PUPIL_OF_LOC_X REAL NOT NULL,
   LEFT_PUPIL_OF_LOC_Y REAL NOT NULL,
   RIGHT_PUPIL_OF_LOC_X REAL NOT NULL,
   RIGHT_PUPIL_OF_LOC_Y REAL NOT NULL,
   LEFT_PUPIL_FT_LOC_X REAL NOT NULL,
   LEFT_PUPIL_FT_LOC_Y REAL NOT NULL,
   RIGHT_PUPIL_FT_LOC_X REAL NOT NULL,
   RIGHT_PUPIL_FT_LOC_Y REAL NOT NULL,
   OF_DATA_POINT_1_LOC_X REAL NOT NULL,
   OF_DATA_POINT_1_LOC_Y REAL NOT NULL,
   OF_DATA_POINT_2_LOC_X REAL NOT NULL,
   OF_DATA_POINT_2_LOC_Y REAL NOT NULL,
   OF_DATA_POINT_3_LOC_X REAL NOT NULL,
   OF_DATA_POINT_3_LOC_Y REAL NOT NULL,
   OF_DATA_POINT_4_LOC_X REAL NOT NULL,
   OF_DATA_POINT_4_LOC_Y REAL NOT NULL,
   OF_DATA_POINT_5_LOC_X REAL NOT NULL,
   OF_DATA_POINT_5_LOC_Y REAL NOT NULL,
   OF_DATA_POINT_6_LOC_X REAL NOT NULL,
   OF_DATA_POINT_6_LOC_Y REAL NOT NULL,
   OF_DATA_POINT_7_LOC_X REAL NOT NULL,
   OF_DATA_POINT_7_LOC_Y REAL NOT NULL,
   OF_DATA_POINT_8_LOC_X REAL NOT NULL,
   OF_DATA_POINT_8_LOC_Y REAL NOT NULL,
   OF_DATA_POINT_9_LOC_X REAL NOT NULL,
   OF_DATA_POINT_9_LOC_Y REAL NOT NULL,
   OF_DATA_POINT_10_LOC_X REAL NOT NULL,
   OF_DATA_POINT_10_LOC_Y REAL NOT NULL,
   OF_DATA_POINT_11_LOC_X REAL NOT NULL,
   OF_DATA_POINT_11_LOC_Y REAL NOT NULL,
   OF_DATA_POINT_12_LOC_X REAL NOT NULL,
   OF_DATA_POINT_12_LOC_Y REAL NOT NULL,
   OF_DATA_POINT_13_LOC_X REAL NOT NULL,
   OF_DATA_POINT_13_LOC_Y REAL NOT NULL,
   OF_DATA_POINT_14_LOC_X REAL NOT NULL,
   OF_DATA_POINT_14_LOC_Y REAL NOT NULL,
   OF_DATA_POINT_15_LOC_X REAL NOT NULL,
   OF_DATA_POINT_15_LOC_Y REAL NOT NULL,
   OF_DATA_POINT_16_LOC_X REAL NOT NULL,
   OF_DATA_POINT_16_LOC_Y REAL NOT NULL,
   OF_DATA_POINT_17_LOC_X REAL NOT NULL,
   OF_DATA_POINT_17_LOC_Y REAL NOT NULL,
   OF_DATA_POINT_18_LOC_X REAL NOT NULL,
   OF_DATA_POINT_18_LOC_Y REAL NOT NULL,
   OF_DATA_POINT_19_LOC_X REAL NOT NULL,
   OF_DATA_POINT_19_LOC_Y REAL NOT NULL,
   OF_DATA_POINT_20_LOC_X REAL NOT NULL,
   OF_DATA_POINT_20_LOC_Y REAL NOT NULL,
   OF_DATA_POINT_21_LOC_X REAL NOT NULL,
   OF_DATA_POINT_21_LOC_Y REAL NOT NULL,
   OF_DATA_POINT_22_LOC_X REAL NOT NULL,
   OF_DATA_POINT_22_LOC_Y REAL NOT NULL,
   OF_DATA_POINT_23_LOC_X REAL NOT NULL,
   OF_DATA_POINT_23_LOC_Y REAL NOT NULL,
   OF_DATA_POINT_24_LOC_X REAL NOT NULL,
   OF_DATA_POINT_24_LOC_Y REAL NOT NULL,
   OF_DATA_POINT_25_LOC_X REAL NOT NULL,
   OF_DATA_POINT_25_LOC_Y REAL NOT NULL,
   OF_DATA_POINT_26_LOC_X REAL NOT NULL,
   OF_DATA_POINT_26_LOC_Y REAL NOT NULL,
   OF_DATA_POINT_27_LOC_X REAL NOT NULL,
   OF_DATA_POINT_27_LOC_Y REAL NOT NULL,
   OF_DATA_POINT_28_LOC_X REAL NOT NULL,
   OF_DATA_POINT_28_LOC_Y REAL NOT NULL,
   OF_DATA_POINT_29_LOC_X REAL NOT NULL,
   OF_DATA_POINT_29_LOC_Y REAL NOT NULL,
   OF_DATA_POINT_30_LOC_X REAL NOT NULL,
   OF_DATA_POINT_30_LOC_Y REAL NOT NULL,
   OF_DATA_POINT_31_LOC_X REAL NOT NULL,
   OF_DATA_POINT_31_LOC_Y REAL NOT NULL,
   OF_DATA_POINT_32_LOC_X REAL NOT NULL,
   OF_DATA_POINT_32_LOC_Y REAL NOT NULL,
   OF_DATA_POINT_33_LOC_X REAL NOT NULL,
   OF_DATA_POINT_33_LOC_Y REAL NOT NULL,
   OF_DATA_POINT_34_LOC_X REAL NOT NULL,
   OF_DATA_POINT_34_LOC_Y REAL NOT NULL,
   OF_DATA_POINT_35_LOC_X REAL NOT NULL,
   OF_DATA_POINT_35_LOC_Y REAL NOT NULL,
   OF_DATA_POINT_36_LOC_X REAL NOT NULL,
   OF_DATA_POINT_36_LOC_Y REAL NOT NULL,
   OF_DATA_POINT_37_LOC_X REAL NOT NULL,
   OF_DATA_POINT_37_LOC_Y REAL NOT NULL,
   OF_DATA_POINT_38_LOC_X REAL NOT NULL,
   OF_DATA_POINT_38_LOC_Y REAL NOT NULL,
   OF_DATA_POINT_39_LOC_X REAL NOT NULL,
   OF_DATA_POINT_39_LOC_Y REAL NOT NULL,
   OF_DATA_POINT_40_LOC_X REAL NOT NULL,
   OF_DATA_POINT_40_LOC_Y REAL NOT NULL,
   OF_DATA_POINT_41_LOC_X REAL NOT NULL,
   OF_DATA_POINT_41_LOC_Y REAL NOT NULL,
   OF_DATA_POINT_42_LOC_X REAL NOT NULL,
   OF_DATA_POINT_42_LOC_Y REAL NOT NULL,
   OF_DATA_POINT_43_LOC_X REAL NOT NULL,
   OF_DATA_POINT_43_LOC_Y REAL NOT NULL,
   OF_DATA_POINT_44_LOC_X REAL NOT NULL,
   OF_DATA_POINT_44_LOC_Y REAL NOT NULL,
   OF_DATA_POINT_45_LOC_X REAL NOT NULL,
   OF_DATA_POINT_45_LOC_Y REAL NOT NULL,
   OF_DATA_POINT_46_LOC_X REAL NOT NULL,
   OF_DATA_POINT_46_LOC_Y REAL NOT NULL,
   OF_DATA_POINT_47_LOC_X REAL NOT NULL,
   OF_DATA_POINT_47_LOC_Y REAL NOT NULL,
   OF_DATA_POINT_48_LOC_X REAL NOT NULL,
   OF_DATA_POINT_48_LOC_Y REAL NOT NULL,
   OF_DATA_POINT_49_LOC_X REAL NOT NULL,
   OF_DATA_POINT_49_LOC_Y REAL NOT NULL,
   OF_DATA_POINT_50_LOC_X REAL NOT NULL,
   OF_DATA_POINT_50_LOC_Y REAL NOT NULL,
   OF_DATA_POINT_51_LOC_X REAL NOT NULL,
   OF_DATA_POINT_51_LOC_Y REAL NOT NULL,
   OF_DATA_POINT_52_LOC_X REAL NOT NULL,
   OF_DATA_POINT_52_LOC_Y REAL NOT NULL,
   OF_DATA_POINT_53_LOC_X REAL NOT NULL,
   OF_DATA_POINT_53_LOC_Y REAL NOT NULL,
   OF_DATA_POINT_54_LOC_X REAL NOT NULL,
   OF_DATA_POINT_54_LOC_Y REAL NOT NULL,
   OF_DATA_POINT_55_LOC_X REAL NOT NULL,
   OF_DATA_POINT_55_LOC_Y REAL NOT NULL,
   OF_DATA_POINT_56_LOC_X REAL NOT NULL,
   OF_DATA_POINT_56_LOC_Y REAL NOT NULL,
   OF_DATA_POINT_57_LOC_X REAL NOT NULL,
   OF_DATA_POINT_57_LOC_Y REAL NOT NULL,
   OF_DATA_POINT_58_LOC_X REAL NOT NULL,
   OF_DATA_POINT_58_LOC_Y REAL NOT NULL,
   OF_DATA_POINT_59_LOC_X REAL NOT NULL,
   OF_DATA_POINT_59_LOC_Y REAL NOT NULL,
   OF_DATA_POINT_60_LOC_X REAL NOT NULL,
   OF_DATA_POINT_60_LOC_Y REAL NOT NULL,
   OF_DATA_POINT_61_LOC_X REAL NOT NULL,
   OF_DATA_POINT_61_LOC_Y REAL NOT NULL,
   OF_DATA_POINT_62_LOC_X REAL NOT NULL,
   OF_DATA_POINT_62_LOC_Y REAL NOT NULL,
   OF_DATA_POINT_63_LOC_X REAL NOT NULL,
   OF_DATA_POINT_63_LOC_Y REAL NOT NULL,
   OF_DATA_POINT_64_LOC_X REAL NOT NULL,
   OF_DATA_POINT_64_LOC_Y REAL NOT NULL,
   OF_DATA_POINT_65_LOC_X REAL NOT NULL,
   OF_DATA_POINT_65_LOC_Y REAL NOT NULL,
   OF_DATA_POINT_66_LOC_X REAL NOT NULL,
   OF_DATA_POINT_66_LOC_Y REAL NOT NULL,
   OF_DATA_POINT_67_LOC_X REAL NOT NULL,
   OF_DATA_POINT_67_LOC_Y REAL NOT NULL,
   OF_DATA_POINT_68_LOC_X REAL NOT NULL,
   OF_DATA_POINT_68_LOC_Y REAL NOT NULL,
   PRIMARY KEY (VIDEO_ID, FRAME_NUM));

