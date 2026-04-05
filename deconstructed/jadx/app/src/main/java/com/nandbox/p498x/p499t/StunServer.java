package com.nandbox.p498x.p499t;

import com.j256.ormlite.field.DatabaseField;
import com.j256.ormlite.table.DatabaseTable;
import p526dg.C9103d;

/* JADX INFO: loaded from: classes3.dex */
@DatabaseTable(tableName = "STUN_SERVER")
public class StunServer extends Entity {

    /* JADX INFO: renamed from: ID */
    @DatabaseField(m34707id = true)
    private Long f38087ID;

    @DatabaseField
    private String PASSWORD;

    @DatabaseField
    private Integer PORT;

    @DatabaseField
    private String TYPE;

    @DatabaseField
    private String URL;

    @DatabaseField
    private String USERNAME;

    public enum Column {
        TABLE_NAME("STUN_SERVER"),
        ID("id"),
        URL("url"),
        PORT("port"),
        TYPE("type"),
        USERNAME("username"),
        PASSWORD("password");

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

    public static StunServer getFromJson(C9103d c9103d) {
        StunServer stunServer = new StunServer();
        Column column = Column.URL;
        if (c9103d.get(column.getJsonTag()) != null) {
            stunServer.setURL("" + c9103d.get(column.getJsonTag()));
        }
        Column column2 = Column.TYPE;
        if (c9103d.get(column2.getJsonTag()) != null) {
            stunServer.setTYPE("" + c9103d.get(column2.getJsonTag()));
        }
        Column column3 = Column.PORT;
        if (c9103d.get(column3.getJsonTag()) != null) {
            stunServer.setPORT(Integer.valueOf(Integer.parseInt("" + c9103d.get(column3.getJsonTag()))));
        }
        Column column4 = Column.USERNAME;
        if (c9103d.get(column4.getJsonTag()) != null) {
            stunServer.setUSERNAME("" + c9103d.get(column4.getJsonTag()));
        }
        Column column5 = Column.PASSWORD;
        if (c9103d.get(column5.getJsonTag()) != null) {
            stunServer.setPASSWORD("" + c9103d.get(column5.getJsonTag()));
        }
        return stunServer;
    }

    public Long getID() {
        return this.f38087ID;
    }

    public String getPASSWORD() {
        return this.PASSWORD;
    }

    public Integer getPORT() {
        return this.PORT;
    }

    public String getTYPE() {
        return this.TYPE;
    }

    public String getURL() {
        return this.URL;
    }

    public String getUSERNAME() {
        return this.USERNAME;
    }

    public void setID(Long l10) {
        this.f38087ID = l10;
    }

    public void setPASSWORD(String str) {
        this.PASSWORD = str;
    }

    public void setPORT(Integer num) {
        this.PORT = num;
    }

    public void setTYPE(String str) {
        this.TYPE = str;
    }

    public void setURL(String str) {
        this.URL = str;
    }

    public void setUSERNAME(String str) {
        this.USERNAME = str;
    }
}
