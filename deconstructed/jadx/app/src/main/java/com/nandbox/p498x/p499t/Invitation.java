package com.nandbox.p498x.p499t;

import com.j256.ormlite.field.DataType;
import com.j256.ormlite.field.DatabaseField;
import com.j256.ormlite.table.DatabaseTable;
import java.util.Date;

/* JADX INFO: loaded from: classes3.dex */
@DatabaseTable(tableName = "INVITATION")
public class Invitation extends Entity {

    @DatabaseField
    private Long GROUP_ID;

    /* JADX INFO: renamed from: ID */
    @DatabaseField(m34707id = true)
    private Long f38035ID;

    @DatabaseField
    private Integer INVITATION_ID;

    @DatabaseField
    private Integer IS_ADMIN;

    @DatabaseField
    private String MSG;
    private Long RECORD_ID;

    @DatabaseField
    private Integer ROLE;

    @DatabaseField
    private Integer SEEN;

    @DatabaseField
    private Long SENDER_ID;

    @DatabaseField
    private String STATUS;

    @DatabaseField(dataType = DataType.DATE_LONG, version = true)
    private Date TIME;
    private MyGroup group;
    private boolean isAccount;
    private Profile profile;

    public enum Column {
        TABLE_NAME("INVITATION"),
        ID("ID"),
        TIME("TIME"),
        ROLE("ROLE"),
        GROUP_ID("GROUP_ID"),
        SENDER_ID("SENDER_ID"),
        STATUS("STATUS"),
        IS_ADMIN("IS_ADMIN"),
        MSG("MSG"),
        INVITATION_ID("INVITATION_ID"),
        SEEN("SEEN");

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

    public Long getGROUP_ID() {
        return this.GROUP_ID;
    }

    public MyGroup getGroup() {
        return this.group;
    }

    public Long getID() {
        return this.f38035ID;
    }

    public Integer getINVITATION_ID() {
        return this.INVITATION_ID;
    }

    public Integer getIS_ADMIN() {
        return this.IS_ADMIN;
    }

    public String getMSG() {
        return this.MSG;
    }

    public Profile getProfile() {
        return this.profile;
    }

    public Long getRECORD_ID() {
        return this.RECORD_ID;
    }

    public Integer getROLE() {
        return this.ROLE;
    }

    public Integer getSEEN() {
        return this.SEEN;
    }

    public Long getSENDER_ID() {
        return this.SENDER_ID;
    }

    public String getSTATUS() {
        return this.STATUS;
    }

    public Date getTIME() {
        return this.TIME;
    }

    public boolean isAccount() {
        return this.isAccount;
    }

    public void setGROUP_ID(Long l10) {
        this.GROUP_ID = l10;
    }

    public void setGroup(MyGroup myGroup) {
        this.group = myGroup;
    }

    public void setID(Long l10) {
        this.f38035ID = l10;
    }

    public void setINVITATION_ID(Integer num) {
        this.INVITATION_ID = num;
    }

    public void setIS_ADMIN(Integer num) {
        this.IS_ADMIN = num;
    }

    public void setIsAccount(boolean z10) {
        this.isAccount = z10;
    }

    public void setMSG(String str) {
        this.MSG = str;
    }

    public void setProfile(Profile profile) {
        this.profile = profile;
    }

    public void setRECORD_ID(Long l10) {
        this.RECORD_ID = l10;
    }

    public void setROLE(Integer num) {
        this.ROLE = num;
    }

    public void setSEEN(Integer num) {
        this.SEEN = num;
    }

    public void setSENDER_ID(Long l10) {
        this.SENDER_ID = l10;
    }

    public void setSTATUS(String str) {
        this.STATUS = str;
    }

    public void setTIME(Date date) {
        this.TIME = date;
    }
}
