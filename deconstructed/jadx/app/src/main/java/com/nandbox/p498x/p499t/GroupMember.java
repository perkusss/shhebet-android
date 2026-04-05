package com.nandbox.p498x.p499t;

import com.j256.ormlite.field.DataType;
import com.j256.ormlite.field.DatabaseField;
import com.j256.ormlite.table.DatabaseTable;
import java.util.Date;

/* JADX INFO: loaded from: classes3.dex */
@DatabaseTable(tableName = "GROUP_MEMBER")
public class GroupMember extends Entity {
    public static final long PRIVILEGE_ACCESS_DEVICE_MOBILE = 256;
    public static final long PRIVILEGE_ACCESS_DEVICE_WEB = 512;
    public static final long PRIVILEGE_ADD_NEW_ADMINS = 64;
    public static final long PRIVILEGE_ADD_USERS = 32;
    public static final long PRIVILEGE_BAN_USERS = 4096;
    public static final long PRIVILEGE_BASE = 1;
    public static final long PRIVILEGE_CHANGE_CHANNEL_INFO = 2;
    public static final long PRIVILEGE_DELETE_MESSAGE_OTHERS = 16;
    public static final long PRIVILEGE_EDIT_ADMIN_PRIVILEGES = 1024;
    public static final long PRIVILEGE_EDIT_MESSAGE_OTHERS = 8;
    public static final long PRIVILEGE_GET_USER_ID = 32768;
    public static final long PRIVILEGE_POST_MESSAGES = 4;
    public static final long PRIVILEGE_REMOVE_USERS = 2048;
    public static final long PRIVILEGE_REPLY_TO_MESSAGE = 128;
    public static final long PRIVILEGE_SUPER_ADMIN = 4611686018427387904L;
    public static final long PRIVILEGE_TAB1 = 4294967296L;
    public static final long PRIVILEGE_TAB2 = 8589934592L;
    public static final long PRIVILEGE_TAB3 = 17179869184L;
    public static final long PRIVILEGE_TAB4 = 34359738368L;

    @DatabaseField(uniqueCombo = true)
    private Long ACCOUNT_ID;

    @DatabaseField(uniqueCombo = true)
    private Long GROUP_ID;

    @DatabaseField
    private String NAME;

    @DatabaseField
    private Long PRIVILEGE;

    @DatabaseField
    private String STATUS;

    @DatabaseField(dataType = DataType.DATE_LONG, version = true)
    private Date TIME;

    @DatabaseField
    private Integer TYP;

    public enum Column {
        TABLE_NAME("GROUP_MEMBER"),
        GROUP_ID("GROUP_ID"),
        ACCOUNT_ID("ACCOUNT_ID"),
        TYP("TYP"),
        NAME("NAME"),
        TIME("TIME"),
        STATUS("STATUS"),
        PRIVILEGE("PRIVILEGE");

        public final String jsonTag;
        public final String tag;

        Column(String str) {
            this.tag = str;
            this.jsonTag = str;
        }

        public String getJsonTag() {
            return this.jsonTag;
        }
    }

    public Long getACCOUNT_ID() {
        return this.ACCOUNT_ID;
    }

    public Long getGROUP_ID() {
        return this.GROUP_ID;
    }

    public String getNAME() {
        return this.NAME;
    }

    public Long getPRIVILEGE() {
        return this.PRIVILEGE;
    }

    public String getSTATUS() {
        return this.STATUS;
    }

    public Date getTIME() {
        return this.TIME;
    }

    public Integer getTYP() {
        return this.TYP;
    }

    public void setACCOUNT_ID(Long l10) {
        this.ACCOUNT_ID = l10;
    }

    public void setGROUP_ID(Long l10) {
        this.GROUP_ID = l10;
    }

    public void setNAME(String str) {
        this.NAME = str;
    }

    public void setPRIVILEGE(Long l10) {
        this.PRIVILEGE = l10;
    }

    public void setSTATUS(String str) {
        this.STATUS = str;
    }

    public void setTIME(Date date) {
        this.TIME = date;
    }

    public void setTYP(Integer num) {
        this.TYP = num;
    }
}
