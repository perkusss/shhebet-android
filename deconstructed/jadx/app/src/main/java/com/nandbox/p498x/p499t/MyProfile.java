package com.nandbox.p498x.p499t;

import com.j256.ormlite.field.DataType;
import com.j256.ormlite.field.DatabaseField;
import com.j256.ormlite.table.DatabaseTable;
import java.util.Date;
import p028B9.C0302y;
import p526dg.C9100a;
import p526dg.C9103d;
import p526dg.C9108i;

/* JADX INFO: loaded from: classes3.dex */
@DatabaseTable(tableName = "MYPROFILE")
public class MyProfile extends Entity {

    @DatabaseField
    private String ADDRESS;

    @DatabaseField
    private String BILLING_ADDRESS;

    @DatabaseField
    private String DOWNLOAD_STATUS;

    @DatabaseField
    private String EXTRA_INFO;

    @DatabaseField
    private String IMAGE;

    @DatabaseField
    private String LOCAL_PATH;

    @DatabaseField
    private String MESSAGE;

    @DatabaseField
    private String NAME;

    @DatabaseField(m34707id = true)
    private Integer PROFILE_ID;

    @DatabaseField
    private Integer PROGRESS;

    @DatabaseField
    private String SHIPPING_ADDRESS;

    @DatabaseField
    private String SIP_DOMAIN;

    @DatabaseField
    private Integer SIP_ENABLED;

    @DatabaseField
    private String SIP_PASSWORD;

    @DatabaseField
    private Integer SIP_PORT;

    @DatabaseField
    private String SIP_PROTOCOL;

    @DatabaseField
    private String SIP_USERNAME;

    @DatabaseField(dataType = DataType.DATE_LONG, version = true)
    private Date TIME;

    @DatabaseField
    private String UPLOAD_STATUS;

    @DatabaseField
    private String URL;

    @DatabaseField
    private String VERSION;

    @DatabaseField
    private Integer VIEW;

    public enum Column {
        TABLE_NAME("MYPROFILE"),
        NULL("NULL"),
        PROFILE_ID("PROFILE_ID"),
        TIME("TIME"),
        NAME("NAME"),
        MESSAGE("MESSAGE"),
        IMAGE("IMAGE"),
        LOCAL_PATH("LOCAL_PATH"),
        URL("URL"),
        UPLOAD_STATUS("UPLOAD_STATUS"),
        DOWNLOAD_STATUS("DOWNLOAD_STATUS"),
        PROGRESS("PROGRESS"),
        VERSION("VERSION"),
        SIP_USERNAME("SIP_USERNAME"),
        SIP_PORT("SIP_PORT"),
        SIP_PROTOCOL("SIP_PROTOCOL"),
        SIP_DOMAIN("SIP_DOMAIN"),
        SIP_PASSWORD("SIP_PASSWORD"),
        SIP_ENABLED("SIP_ENABLED"),
        VIEW("VIEW"),
        BILLING_ADDRESS("BILLING_ADDRESS"),
        SHIPPING_ADDRESS("SHIPPING_ADDRESS"),
        EXTRA_INFO("EXTRA_INFO"),
        ADDRESS("ADDRESS");

        public final String jsonTag;
        public final String tag;

        Column(String str) {
            this.tag = str;
            this.jsonTag = str.toLowerCase();
        }

        public static Column getType(String str) {
            if (str == null) {
                return NULL;
            }
            for (Column column : values()) {
                if (column.name().equals(str.toUpperCase())) {
                    return column;
                }
            }
            return NULL;
        }

        public String getJsonTag() {
            return this.jsonTag;
        }
    }

    public static MyProfile getFromJson(C9103d c9103d) {
        MyProfile myProfile = new MyProfile();
        myProfile.setPROFILE_ID(Integer.valueOf(Integer.parseInt("" + c9103d.get("profileId"))));
        myProfile.setNAME((String) c9103d.get("name"));
        myProfile.setMESSAGE((String) c9103d.get("message"));
        myProfile.setIMAGE((String) c9103d.get("image"));
        myProfile.setURL((String) c9103d.get("url"));
        myProfile.setVERSION((String) c9103d.get("version"));
        myProfile.setSIP_USERNAME((String) c9103d.get("sipUsername"));
        myProfile.setSIP_PORT((Integer) c9103d.get("sipPort"));
        myProfile.setSIP_PROTOCOL((String) c9103d.get("sipProtocol"));
        myProfile.setSIP_DOMAIN((String) c9103d.get("sipDomain"));
        myProfile.setSIP_PASSWORD((String) c9103d.get("sipPassword"));
        myProfile.setSIP_ENABLED((Integer) c9103d.get("sipEnabled"));
        myProfile.setVIEW((Integer) c9103d.get("view"));
        C9103d c9103d2 = (C9103d) c9103d.get("billing_address");
        if (c9103d2 != null) {
            myProfile.setBILLING_ADDRESS(c9103d2.mo38694d());
        }
        C9103d c9103d3 = (C9103d) c9103d.get("shipping_address");
        if (c9103d3 != null) {
            myProfile.setSHIPPING_ADDRESS(c9103d3.mo38694d());
        }
        C9103d c9103d4 = (C9103d) c9103d.get("extra_info");
        if (c9103d4 != null) {
            myProfile.setEXTRA_INFO(c9103d4.mo38694d());
        }
        C9100a c9100a = (C9100a) c9103d.get("address");
        if (c9100a != null) {
            myProfile.setADDRESS(c9100a.mo38694d());
        }
        return myProfile;
    }

    public static MyProfile getPendingProfileFromJson(C9103d c9103d) {
        MyProfile myProfile = new MyProfile();
        Column column = Column.PROFILE_ID;
        if (c9103d.get(column.getJsonTag()) != null) {
            myProfile.setPROFILE_ID(Integer.valueOf(Integer.parseInt("" + c9103d.get(column.getJsonTag()))));
        }
        Column column2 = Column.NAME;
        if (c9103d.get(column2.getJsonTag()) != null) {
            myProfile.setNAME((String) c9103d.get(column2.getJsonTag()));
        }
        Column column3 = Column.MESSAGE;
        if (c9103d.get(column3.getJsonTag()) != null) {
            myProfile.setMESSAGE((String) c9103d.get(column3.getJsonTag()));
        }
        Column column4 = Column.IMAGE;
        if (c9103d.get(column4.getJsonTag()) != null) {
            myProfile.setIMAGE((String) c9103d.get(column4.getJsonTag()));
        }
        Column column5 = Column.URL;
        if (c9103d.get(column5.getJsonTag()) != null) {
            myProfile.setURL((String) c9103d.get(column5.getJsonTag()));
        }
        Column column6 = Column.VERSION;
        if (c9103d.get(column6.getJsonTag()) != null) {
            myProfile.setVERSION((String) c9103d.get(column6.getJsonTag()));
        }
        Column column7 = Column.SIP_USERNAME;
        if (c9103d.get(column7.getJsonTag()) != null) {
            myProfile.setSIP_USERNAME((String) c9103d.get(column7.getJsonTag()));
        }
        Column column8 = Column.SIP_PORT;
        if (c9103d.get(column8.getJsonTag()) != null) {
            myProfile.setSIP_PORT((Integer) c9103d.get(column8.getJsonTag()));
        }
        Column column9 = Column.SIP_PROTOCOL;
        if (c9103d.get(column9.getJsonTag()) != null) {
            myProfile.setSIP_PROTOCOL((String) c9103d.get(column9.getJsonTag()));
        }
        Column column10 = Column.SIP_DOMAIN;
        if (c9103d.get(column10.getJsonTag()) != null) {
            myProfile.setSIP_DOMAIN((String) c9103d.get(column10.getJsonTag()));
        }
        Column column11 = Column.SIP_PASSWORD;
        if (c9103d.get(column11.getJsonTag()) != null) {
            myProfile.setSIP_PASSWORD((String) c9103d.get(column11.getJsonTag()));
        }
        Column column12 = Column.SIP_ENABLED;
        if (c9103d.get(column12.getJsonTag()) != null) {
            myProfile.setSIP_ENABLED((Integer) c9103d.get(column12.getJsonTag()));
        }
        Column column13 = Column.VIEW;
        if (c9103d.get(column13.getJsonTag()) != null) {
            myProfile.setVIEW((Integer) c9103d.get(column13.getJsonTag()));
        }
        Column column14 = Column.BILLING_ADDRESS;
        if (c9103d.get(column14.getJsonTag()) != null) {
            myProfile.setBILLING_ADDRESS((String) c9103d.get(column14.getJsonTag()));
        }
        Column column15 = Column.SHIPPING_ADDRESS;
        if (c9103d.get(column15.getJsonTag()) != null) {
            myProfile.setSHIPPING_ADDRESS((String) c9103d.get(column15.getJsonTag()));
        }
        if (c9103d.get(column15.getJsonTag()) != null) {
            myProfile.setSHIPPING_ADDRESS((String) c9103d.get(column15.getJsonTag()));
        }
        Column column16 = Column.EXTRA_INFO;
        if (c9103d.get(column16.getJsonTag()) != null) {
            myProfile.setEXTRA_INFO((String) c9103d.get(column16.getJsonTag()));
        }
        Column column17 = Column.ADDRESS;
        if (c9103d.get(column17.getJsonTag()) != null) {
            myProfile.setADDRESS((String) c9103d.get(column17.getJsonTag()));
        }
        return myProfile;
    }

    public String getADDRESS() {
        return this.ADDRESS;
    }

    public String getBILLING_ADDRESS() {
        return this.BILLING_ADDRESS;
    }

    public String getDOWNLOAD_STATUS() {
        return this.DOWNLOAD_STATUS;
    }

    public String getEXTRA_INFO() {
        return this.EXTRA_INFO;
    }

    public String getIMAGE() {
        return this.IMAGE;
    }

    public C9103d getJson() {
        C9103d c9103d = new C9103d();
        Integer num = this.PROFILE_ID;
        if (num != null) {
            c9103d.put("profileId", num);
        }
        String str = this.NAME;
        if (str != null) {
            c9103d.put("name", str);
        }
        String str2 = this.MESSAGE;
        if (str2 != null) {
            c9103d.put("message", str2);
        }
        String str3 = this.IMAGE;
        if (str3 != null) {
            c9103d.put("image", str3);
        }
        String str4 = this.URL;
        if (str4 != null) {
            c9103d.put("url", str4);
        }
        String str5 = this.VERSION;
        if (str5 != null) {
            c9103d.put("version", str5);
        }
        Integer num2 = this.SIP_ENABLED;
        if (num2 != null) {
            c9103d.put("sipEnabled", num2);
        }
        Integer num3 = this.VIEW;
        if (num3 != null) {
            c9103d.put("view", num3);
        }
        String str6 = this.EXTRA_INFO;
        if (str6 != null) {
            try {
                c9103d.put("extra_info", (C9103d) C9108i.m38725c(str6));
                return c9103d;
            } catch (Exception e10) {
                C0302y.m1334d("com.perkusss.shhebet", "getJson ", e10);
            }
        }
        return c9103d;
    }

    public String getLOCAL_PATH() {
        return this.LOCAL_PATH;
    }

    public String getMESSAGE() {
        return this.MESSAGE;
    }

    public String getNAME() {
        return this.NAME;
    }

    public Integer getPROFILE_ID() {
        return this.PROFILE_ID;
    }

    public Integer getPROGRESS() {
        return this.PROGRESS;
    }

    public String getSHIPPING_ADDRESS() {
        return this.SHIPPING_ADDRESS;
    }

    public String getSIP_DOMAIN() {
        return this.SIP_DOMAIN;
    }

    public Integer getSIP_ENABLED() {
        return this.SIP_ENABLED;
    }

    public String getSIP_PASSWORD() {
        return this.SIP_PASSWORD;
    }

    public Integer getSIP_PORT() {
        return this.SIP_PORT;
    }

    public String getSIP_PROTOCOL() {
        return this.SIP_PROTOCOL;
    }

    public String getSIP_USERNAME() {
        return this.SIP_USERNAME;
    }

    public Date getTIME() {
        return this.TIME;
    }

    public String getUPLOAD_STATUS() {
        return this.UPLOAD_STATUS;
    }

    public String getURL() {
        return this.URL;
    }

    public String getVERSION() {
        return this.VERSION;
    }

    public Integer getVIEW() {
        return this.VIEW;
    }

    public void setADDRESS(String str) {
        this.ADDRESS = str;
    }

    public void setBILLING_ADDRESS(String str) {
        this.BILLING_ADDRESS = str;
    }

    public void setDOWNLOAD_STATUS(String str) {
        this.DOWNLOAD_STATUS = str;
    }

    public void setEXTRA_INFO(String str) {
        this.EXTRA_INFO = str;
    }

    public void setIMAGE(String str) {
        this.IMAGE = str;
    }

    public void setLOCAL_PATH(String str) {
        this.LOCAL_PATH = str;
    }

    public void setMESSAGE(String str) {
        this.MESSAGE = str;
    }

    public void setNAME(String str) {
        this.NAME = str;
    }

    public void setPROFILE_ID(Integer num) {
        this.PROFILE_ID = num;
    }

    public void setPROGRESS(Integer num) {
        this.PROGRESS = num;
    }

    public void setSHIPPING_ADDRESS(String str) {
        this.SHIPPING_ADDRESS = str;
    }

    public void setSIP_DOMAIN(String str) {
        this.SIP_DOMAIN = str;
    }

    public void setSIP_ENABLED(Integer num) {
        this.SIP_ENABLED = num;
    }

    public void setSIP_PASSWORD(String str) {
        this.SIP_PASSWORD = str;
    }

    public void setSIP_PORT(Integer num) {
        this.SIP_PORT = num;
    }

    public void setSIP_PROTOCOL(String str) {
        this.SIP_PROTOCOL = str;
    }

    public void setSIP_USERNAME(String str) {
        this.SIP_USERNAME = str;
    }

    public void setTIME(Long l10) {
        this.TIME = l10 != null ? new Date(l10.longValue()) : null;
    }

    public void setUPLOAD_STATUS(String str) {
        this.UPLOAD_STATUS = str;
    }

    public void setURL(String str) {
        this.URL = str;
    }

    public void setVERSION(String str) {
        this.VERSION = str;
    }

    public void setVIEW(Integer num) {
        this.VIEW = num;
    }

    public String toString() {
        return getJson().toString();
    }
}
