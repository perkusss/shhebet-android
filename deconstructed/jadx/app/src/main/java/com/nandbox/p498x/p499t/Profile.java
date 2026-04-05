package com.nandbox.p498x.p499t;

import android.os.Parcel;
import android.os.Parcelable;
import com.j256.ormlite.field.DataType;
import com.j256.ormlite.field.DatabaseField;
import com.j256.ormlite.table.DatabaseTable;
import ezvcard.p542io.scribe.ImppScribe;
import ezvcard.parameter.VCardParameters;
import java.util.Date;
import p028B9.C0302y;
import p526dg.C9103d;
import p526dg.C9108i;

/* JADX INFO: loaded from: classes3.dex */
@DatabaseTable(tableName = "PROFILE")
public class Profile extends Entity implements Parcelable {
    public static final Parcelable.Creator<Profile> CREATOR = new C87691();

    @DatabaseField
    private String ABOUT;

    @DatabaseField(m34707id = true)
    private Long ACCOUNT_ID;

    @DatabaseField
    private Integer DELETED;

    @DatabaseField
    private Integer DISALLOW_GROUP;

    @DatabaseField
    private String DOWNLOAD_STATUS;

    @DatabaseField
    private String EMAIL;

    @DatabaseField(dataType = DataType.DATE_LONG)
    private Date EXPIRY_DATE;

    @DatabaseField
    private String EXTRA_INFO;

    @DatabaseField(defaultValue = "0")
    private Integer FAVOURITE;

    @DatabaseField
    private Integer FILTER;

    @DatabaseField
    private String IMAGE;

    @DatabaseField
    private Integer INLINE;

    @DatabaseField
    private Integer INVALID;

    @DatabaseField
    private Integer IS_PUBLIC;

    @DatabaseField
    private Integer IS_PUBLISH;

    @DatabaseField
    private String LOCAL_PATH;

    @DatabaseField
    private String MESSAGE;

    @DatabaseField
    private String MSISDN;

    @DatabaseField(defaultValue = "0")
    private Integer MUTE;

    @DatabaseField
    private String NAME;

    @DatabaseField
    private Integer OWNER;

    @DatabaseField
    private Integer PAID;

    @DatabaseField
    private Integer PAYMENT;

    @DatabaseField(dataType = DataType.DATE_LONG)
    private Date PINNED_DATE;

    @DatabaseField
    private String PRODUCT;

    @DatabaseField(defaultValue = "0")
    private Integer PROFILE_ID;

    @DatabaseField
    private Integer PROGRESS;

    @DatabaseField
    private Integer RED;

    @DatabaseField
    private Integer RETENTION;

    @DatabaseField
    private String SIP;

    @DatabaseField
    private String STATUS;

    @DatabaseField(dataType = DataType.DATE_LONG, version = true)
    private Date TIME;

    @DatabaseField
    private String TOKEN;

    @DatabaseField
    private Integer TYPE;

    @DatabaseField
    private String UPLOAD_STATUS;

    @DatabaseField
    private String URL;

    @DatabaseField
    private String USERNAME;

    @DatabaseField
    private Integer VALID;

    @DatabaseField
    private Integer VERIFIED;

    @DatabaseField
    private String VERSION;
    private Integer contactsCount;
    private String firstChar;
    private Integer invite;
    private Integer itemType;
    private Long localId;
    private Integer titleTextRes;

    /* JADX INFO: renamed from: com.nandbox.x.t.Profile$1 */
    class C87691 implements Parcelable.Creator<Profile> {
        C87691() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public Profile createFromParcel(Parcel parcel) {
            return new Profile(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public Profile[] newArray(int i10) {
            return new Profile[i10];
        }
    }

    public enum Column {
        TABLE_NAME("PROFILE"),
        NULL("NULL"),
        LETTER("LETTER"),
        INVITE("INVITE"),
        TIME("TIME"),
        ACCOUNT_ID("ACCOUNT_ID"),
        MSISDN("MSISDN"),
        PROFILE_ID("PROFILE_ID"),
        NAME("NAME"),
        MESSAGE("MESSAGE"),
        IMAGE("IMAGE"),
        STATUS("STATUS"),
        MUTE("MUTE"),
        LOCAL_PATH("LOCAL_PATH"),
        URL("URL"),
        DOWNLOAD_STATUS("DOWNLOAD_STATUS"),
        UPLOAD_STATUS("UPLOAD_STATUS"),
        FAVOURITE("FAVOURITE"),
        PROGRESS("PROGRESS"),
        VERSION("VERSION"),
        RED("RED"),
        INVALID("INVALID"),
        SIP("SIP"),
        PINNED_DATE("PINNED_DATE"),
        TYPE(VCardParameters.TYPE),
        OWNER("OWNER"),
        VERIFIED("VERIFIED"),
        INLINE("INLINE"),
        IS_PUBLIC("IS_PUBLIC"),
        FILTER("FILTER"),
        USERNAME("USERNAME"),
        EMAIL("EMAIL"),
        VALID("VALID"),
        IS_PUBLISH("IS_PUBLISH"),
        ABOUT("ABOUT"),
        DISALLOW_GROUP("DISALLOW_GROUP"),
        RETENTION("RETENTION"),
        DELETED("DELETED"),
        PAID("paid"),
        PAYMENT("payment"),
        EXPIRY_DATE("expiry_date"),
        PRODUCT("product"),
        TOKEN("token"),
        EXTRA_INFO("EXTRA_INFO");

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
    }

    public Profile(Profile profile) {
        this.ACCOUNT_ID = profile.ACCOUNT_ID;
        this.TIME = profile.TIME;
        this.MSISDN = profile.MSISDN;
        this.PROFILE_ID = profile.PROFILE_ID;
        this.NAME = profile.NAME;
        this.MESSAGE = profile.MESSAGE;
        this.IMAGE = profile.IMAGE;
        this.STATUS = profile.STATUS;
        this.MUTE = profile.MUTE;
        this.LOCAL_PATH = profile.LOCAL_PATH;
        this.URL = profile.URL;
        this.DOWNLOAD_STATUS = profile.DOWNLOAD_STATUS;
        this.FAVOURITE = profile.FAVOURITE;
        this.PROGRESS = profile.PROGRESS;
        this.VERSION = profile.VERSION;
        this.RED = profile.RED;
        this.INVALID = profile.INVALID;
        this.SIP = profile.SIP;
        this.PINNED_DATE = profile.PINNED_DATE;
        this.TYPE = profile.TYPE;
        this.OWNER = profile.OWNER;
        this.VERIFIED = profile.VERIFIED;
        this.UPLOAD_STATUS = profile.UPLOAD_STATUS;
        this.INLINE = profile.INLINE;
        this.IS_PUBLIC = profile.IS_PUBLIC;
        this.FILTER = profile.FILTER;
        this.USERNAME = profile.USERNAME;
        this.EMAIL = profile.EMAIL;
        this.VALID = profile.VALID;
        this.IS_PUBLISH = profile.IS_PUBLISH;
        this.ABOUT = profile.ABOUT;
        this.DISALLOW_GROUP = profile.DISALLOW_GROUP;
        this.RETENTION = profile.RETENTION;
        this.DELETED = profile.DELETED;
        this.localId = profile.localId;
        this.invite = profile.invite;
        this.firstChar = profile.firstChar;
        this.titleTextRes = profile.titleTextRes;
        this.contactsCount = profile.contactsCount;
        this.itemType = profile.itemType;
    }

    public static Profile getFromJson(C9103d c9103d) {
        Profile profile = new Profile();
        if (c9103d.get("accountId") != null) {
            profile.setACCOUNT_ID(Entity.getLong(c9103d.get("accountId")));
        }
        if (c9103d.get("botId") != null) {
            profile.setACCOUNT_ID(Entity.getLong(c9103d.get("botId")));
        }
        if (c9103d.get("msisdn") != null) {
            profile.setMSISDN((String) c9103d.get("msisdn"));
        }
        if (c9103d.get("profileId") != null) {
            profile.setPROFILE_ID(Entity.getInteger(c9103d.get("profileId")));
        }
        if (c9103d.get("name") != null) {
            profile.setNAME((String) c9103d.get("name"));
        }
        if (c9103d.get("message") != null) {
            profile.setMESSAGE((String) c9103d.get("message"));
        }
        if (c9103d.get("image") != null) {
            profile.setIMAGE((String) c9103d.get("image"));
        }
        Integer integer = Entity.getInteger(c9103d.get("blocked"));
        if (integer != null && integer.equals(1)) {
            profile.setSTATUS("B");
        }
        if (c9103d.get("status") != null) {
            profile.setSTATUS((String) c9103d.get("status"));
        }
        if (c9103d.get("mute") != null) {
            profile.setMUTE((Integer) c9103d.get("mute"));
        }
        if (c9103d.get("url") != null) {
            profile.setURL((String) c9103d.get("url"));
        }
        if (c9103d.get("favourite") != null) {
            profile.setFAVOURITE((Integer) c9103d.get("favourite"));
        }
        if (c9103d.get("version") != null) {
            profile.setVERSION((String) c9103d.get("version"));
        }
        if (c9103d.get("invalid") != null) {
            profile.setINVALID((Integer) c9103d.get("invalid"));
        } else {
            profile.setINVALID(0);
        }
        if (c9103d.get("localId") != null) {
            profile.setLocalId(Entity.getLong(c9103d.get("localId")));
        }
        if (c9103d.get(ImppScribe.SIP) != null) {
            profile.setSIP((String) c9103d.get(ImppScribe.SIP));
        }
        if (c9103d.get(ImppScribe.SIP) != null) {
            profile.setSIP((String) c9103d.get(ImppScribe.SIP));
        }
        if (c9103d.get("pinnedDate") != null) {
            profile.setPINNED_DATE(Entity.getLong(c9103d.get("pinnedDate")));
        }
        if (c9103d.get("pinnedDate") != null) {
            profile.setPINNED_DATE(Entity.getLong(c9103d.get("pinnedDate")));
        }
        Column column = Column.TYPE;
        if (c9103d.get(column.jsonTag) != null) {
            profile.setTYPE(Entity.getInteger(c9103d.get(column.jsonTag)));
        }
        Column column2 = Column.OWNER;
        if (c9103d.get(column2.jsonTag) != null) {
            profile.setOWNER(Entity.getInteger(c9103d.get(column2.jsonTag)));
        }
        if (c9103d.get("verified") != null) {
            profile.setVERIFIED(Entity.getInteger(c9103d.get("verified")));
        }
        Column column3 = Column.INLINE;
        if (c9103d.get(column3.jsonTag) != null) {
            profile.setINLINE(Entity.getInteger(c9103d.get(column3.jsonTag)));
        }
        if (c9103d.get("isPublic") != null) {
            profile.setIS_PUBLIC(Entity.getInteger(c9103d.get("isPublic")));
        }
        Column column4 = Column.FILTER;
        if (c9103d.get(column4.jsonTag) != null) {
            profile.setFILTER(Entity.getInteger(c9103d.get(column4.jsonTag)));
        }
        if (c9103d.get("shortName") != null) {
            profile.setUSERNAME((String) c9103d.get("shortName"));
        }
        Column column5 = Column.EMAIL;
        if (c9103d.get(column5.jsonTag) != null) {
            profile.setEMAIL((String) c9103d.get(column5.jsonTag));
        }
        Column column6 = Column.VALID;
        if (c9103d.get(column6.jsonTag) != null) {
            profile.setVALID(Entity.getInteger(c9103d.get(column6.jsonTag)));
        }
        if (c9103d.get("isPublished") != null) {
            profile.setIS_PUBLISH(Entity.getInteger(c9103d.get("isPublished")));
        }
        if (c9103d.get("about") != null) {
            profile.setABOUT((String) c9103d.get("about"));
        }
        if (c9103d.get("disallowGroup") != null) {
            profile.setDISALLOW_GROUP(Entity.getInteger(c9103d.get("disallowGroup")));
        }
        if (c9103d.get("retention") != null) {
            profile.setRETENTION(Entity.getInteger(c9103d.get("retention")));
        }
        if (c9103d.get("deleted") != null) {
            profile.setDELETED(Entity.getInteger(c9103d.get("deleted")));
        }
        if (c9103d.get("paid") != null) {
            profile.setPAID(Entity.getInteger(c9103d.get("paid")));
        }
        if (c9103d.get("payment") != null) {
            profile.setPAYMENT(Entity.getInteger(c9103d.get("payment")));
        }
        if (c9103d.get("expiry_date") != null) {
            profile.setEXPIRY_DATE(Entity.getLong(c9103d.get("expiry_date")));
        }
        if (c9103d.get("product") != null) {
            profile.setPRODUCT("" + c9103d.get("product"));
        }
        if (c9103d.get("token") != null) {
            profile.setTOKEN("" + c9103d.get("token"));
        }
        C9103d c9103d2 = (C9103d) c9103d.get("extra_info");
        if (c9103d2 != null) {
            profile.setEXTRA_INFO(c9103d2.mo38694d());
        }
        return profile;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return this.ACCOUNT_ID.equals(((Profile) obj).ACCOUNT_ID);
    }

    public String getABOUT() {
        return this.ABOUT;
    }

    public Long getACCOUNT_ID() {
        return this.ACCOUNT_ID;
    }

    public Integer getContactsCount() {
        return this.contactsCount;
    }

    public Integer getDELETED() {
        return this.DELETED;
    }

    public Integer getDISALLOW_GROUP() {
        return this.DISALLOW_GROUP;
    }

    public String getDOWNLOAD_STATUS() {
        return this.DOWNLOAD_STATUS;
    }

    public String getEMAIL() {
        return this.EMAIL;
    }

    public Date getEXPIRY_DATE() {
        return this.EXPIRY_DATE;
    }

    public String getEXTRA_INFO() {
        return this.EXTRA_INFO;
    }

    public Integer getFAVOURITE() {
        return this.FAVOURITE;
    }

    public Integer getFILTER() {
        return this.FILTER;
    }

    public String getFirstChar() {
        return this.firstChar;
    }

    public String getIMAGE() {
        return this.IMAGE;
    }

    public Integer getINLINE() {
        return this.INLINE;
    }

    public Integer getINVALID() {
        return this.INVALID;
    }

    public Integer getIS_PUBLIC() {
        return this.IS_PUBLIC;
    }

    public Integer getIS_PUBLISH() {
        return this.IS_PUBLISH;
    }

    public Integer getInvite() {
        return this.invite;
    }

    public Integer getItemType() {
        return this.itemType;
    }

    public C9103d getJson() {
        C9103d c9103d = new C9103d();
        Long l10 = this.ACCOUNT_ID;
        if (l10 != null) {
            c9103d.put("accountId", l10);
        }
        String str = this.MSISDN;
        if (str != null) {
            c9103d.put("msisdn", str);
        }
        Integer num = this.PROFILE_ID;
        if (num != null) {
            c9103d.put("profileId", num);
        }
        String str2 = this.NAME;
        if (str2 != null) {
            c9103d.put("name", str2);
        }
        String str3 = this.MESSAGE;
        if (str3 != null) {
            c9103d.put("message", str3);
        }
        String str4 = this.IMAGE;
        if (str4 != null) {
            c9103d.put("image", str4);
        }
        String str5 = this.STATUS;
        if (str5 != null) {
            c9103d.put("status", str5);
        }
        Integer num2 = this.MUTE;
        if (num2 != null) {
            c9103d.put("mute", num2);
        }
        String str6 = this.URL;
        if (str6 != null) {
            c9103d.put("url", str6);
        }
        Integer num3 = this.FAVOURITE;
        if (num3 != null) {
            c9103d.put("favourite", num3);
        }
        String str7 = this.VERSION;
        if (str7 != null) {
            c9103d.put("version", str7);
        }
        Long l11 = this.localId;
        if (l11 != null) {
            c9103d.put("localId", l11);
        }
        String str8 = this.SIP;
        if (str8 != null) {
            c9103d.put(ImppScribe.SIP, str8);
        }
        Date date = this.PINNED_DATE;
        if (date != null) {
            c9103d.put("pinnedDate", Long.valueOf(date.getTime()));
        }
        Integer num4 = this.TYPE;
        if (num4 != null) {
            c9103d.put(Column.TYPE.jsonTag, num4);
        }
        Integer num5 = this.OWNER;
        if (num5 != null) {
            c9103d.put(Column.OWNER.jsonTag, num5);
        }
        Integer num6 = this.VERIFIED;
        if (num6 != null) {
            c9103d.put("verified", num6);
        }
        Integer num7 = this.INLINE;
        if (num7 != null) {
            c9103d.put(Column.INLINE.jsonTag, num7);
        }
        Integer num8 = this.IS_PUBLIC;
        if (num8 != null) {
            c9103d.put("isPublic", num8);
        }
        Integer num9 = this.FILTER;
        if (num9 != null) {
            c9103d.put(Column.FILTER.jsonTag, num9);
        }
        String str9 = this.USERNAME;
        if (str9 != null) {
            c9103d.put("shortName", str9);
        }
        String str10 = this.EMAIL;
        if (str10 != null) {
            c9103d.put(Column.EMAIL.jsonTag, str10);
        }
        Integer num10 = this.VALID;
        if (num10 != null) {
            c9103d.put(Column.VALID.jsonTag, num10);
        }
        Integer num11 = this.IS_PUBLISH;
        if (num11 != null) {
            c9103d.put("isPublished", num11);
        }
        String str11 = this.ABOUT;
        if (str11 != null) {
            c9103d.put("about", str11);
        }
        Integer num12 = this.DISALLOW_GROUP;
        if (num12 != null) {
            c9103d.put("disallowGroup", num12);
        }
        Integer num13 = this.RETENTION;
        if (num13 != null) {
            c9103d.put("retention", num13);
        }
        Integer num14 = this.DELETED;
        if (num14 != null) {
            c9103d.put("deleted", num14);
        }
        String str12 = this.EXTRA_INFO;
        if (str12 != null) {
            try {
                c9103d.put("extra_info", (C9103d) C9108i.m38725c(str12));
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

    public Long getLocalId() {
        return this.localId;
    }

    public String getMESSAGE() {
        return this.MESSAGE;
    }

    public String getMSISDN() {
        return this.MSISDN;
    }

    public Integer getMUTE() {
        return this.MUTE;
    }

    public String getNAME() {
        return this.NAME;
    }

    public Integer getOWNER() {
        return this.OWNER;
    }

    public Integer getPAID() {
        return this.PAID;
    }

    public Integer getPAYMENT() {
        return this.PAYMENT;
    }

    public Date getPINNED_DATE() {
        return this.PINNED_DATE;
    }

    public String getPRODUCT() {
        return this.PRODUCT;
    }

    public Integer getPROFILE_ID() {
        return this.PROFILE_ID;
    }

    public Integer getPROGRESS() {
        return this.PROGRESS;
    }

    public Integer getRED() {
        return this.RED;
    }

    public Integer getRETENTION() {
        return this.RETENTION;
    }

    public String getSIP() {
        return this.SIP;
    }

    public String getSTATUS() {
        return this.STATUS;
    }

    public Date getTIME() {
        return this.TIME;
    }

    public String getTOKEN() {
        return this.TOKEN;
    }

    public Integer getTYPE() {
        return this.TYPE;
    }

    public Integer getTitleTextRes() {
        return this.titleTextRes;
    }

    public String getUPLOAD_STATUS() {
        return this.UPLOAD_STATUS;
    }

    public String getURL() {
        return this.URL;
    }

    public String getUSERNAME() {
        return this.USERNAME;
    }

    public Integer getVALID() {
        return this.VALID;
    }

    public Integer getVERIFIED() {
        return this.VERIFIED;
    }

    public String getVERSION() {
        return this.VERSION;
    }

    public int hashCode() {
        return this.ACCOUNT_ID.hashCode();
    }

    public void setABOUT(String str) {
        this.ABOUT = str;
    }

    public void setACCOUNT_ID(Long l10) {
        this.ACCOUNT_ID = l10;
    }

    public void setContactsCount(Integer num) {
        this.contactsCount = num;
    }

    public void setDELETED(Integer num) {
        this.DELETED = num;
    }

    public void setDISALLOW_GROUP(Integer num) {
        this.DISALLOW_GROUP = num;
    }

    public void setDOWNLOAD_STATUS(String str) {
        this.DOWNLOAD_STATUS = str;
    }

    public void setEMAIL(String str) {
        this.EMAIL = str;
    }

    public void setEXPIRY_DATE(Long l10) {
        this.EXPIRY_DATE = l10 != null ? new Date(l10.longValue()) : null;
    }

    public void setEXTRA_INFO(String str) {
        this.EXTRA_INFO = str;
    }

    public void setFAVOURITE(Integer num) {
        this.FAVOURITE = num;
    }

    public void setFILTER(Integer num) {
        this.FILTER = num;
    }

    public void setFirstChar(String str) {
        this.firstChar = str;
    }

    public void setIMAGE(String str) {
        this.IMAGE = str;
    }

    public void setINLINE(Integer num) {
        this.INLINE = num;
    }

    public void setINVALID(Integer num) {
        this.INVALID = num;
    }

    public void setIS_PUBLIC(Integer num) {
        this.IS_PUBLIC = num;
    }

    public void setIS_PUBLISH(Integer num) {
        this.IS_PUBLISH = num;
    }

    public void setInvite(Integer num) {
        this.invite = num;
    }

    public void setItemType(Integer num) {
        this.itemType = num;
    }

    public void setLOCAL_PATH(String str) {
        this.LOCAL_PATH = str;
    }

    public void setLocalId(Long l10) {
        this.localId = l10;
    }

    public void setMESSAGE(String str) {
        this.MESSAGE = str;
    }

    public void setMSISDN(String str) {
        this.MSISDN = str;
    }

    public void setMUTE(Integer num) {
        this.MUTE = num;
    }

    public void setNAME(String str) {
        this.NAME = str;
    }

    public void setOWNER(Integer num) {
        this.OWNER = num;
    }

    public void setPAID(Integer num) {
        this.PAID = num;
    }

    public void setPAYMENT(Integer num) {
        this.PAYMENT = num;
    }

    public void setPINNED_DATE(Long l10) {
        this.PINNED_DATE = l10 != null ? new Date(l10.longValue()) : null;
    }

    public void setPRODUCT(String str) {
        this.PRODUCT = str;
    }

    public void setPROFILE_ID(Integer num) {
        this.PROFILE_ID = num;
    }

    public void setPROGRESS(Integer num) {
        this.PROGRESS = num;
    }

    public void setRED(Integer num) {
        this.RED = num;
    }

    public void setRETENTION(Integer num) {
        this.RETENTION = num;
    }

    public void setSIP(String str) {
        this.SIP = str;
    }

    public void setSTATUS(String str) {
        this.STATUS = str;
    }

    public void setTIME(Long l10) {
        this.TIME = l10 != null ? new Date(l10.longValue()) : null;
    }

    public void setTOKEN(String str) {
        this.TOKEN = str;
    }

    public void setTYPE(Integer num) {
        this.TYPE = num;
    }

    public void setTitleTextRes(Integer num) {
        this.titleTextRes = num;
    }

    public void setUPLOAD_STATUS(String str) {
        this.UPLOAD_STATUS = str;
    }

    public void setURL(String str) {
        this.URL = str;
    }

    public void setUSERNAME(String str) {
        this.USERNAME = str;
    }

    public void setVALID(Integer num) {
        this.VALID = num;
    }

    public void setVERIFIED(Integer num) {
        this.VERIFIED = num;
    }

    public void setVERSION(String str) {
        this.VERSION = str;
    }

    public String toString() {
        C9103d json = getJson();
        json.remove("image");
        return json.mo38694d();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        if (this.ACCOUNT_ID == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeLong(this.ACCOUNT_ID.longValue());
        }
        parcel.writeString(this.MSISDN);
        if (this.PROFILE_ID == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeInt(this.PROFILE_ID.intValue());
        }
        parcel.writeString(this.NAME);
        parcel.writeString(this.MESSAGE);
        parcel.writeString(this.IMAGE);
        parcel.writeString(this.STATUS);
        if (this.MUTE == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeInt(this.MUTE.intValue());
        }
        parcel.writeString(this.LOCAL_PATH);
        parcel.writeString(this.URL);
        parcel.writeString(this.DOWNLOAD_STATUS);
        if (this.FAVOURITE == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeInt(this.FAVOURITE.intValue());
        }
        if (this.PROGRESS == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeInt(this.PROGRESS.intValue());
        }
        parcel.writeString(this.VERSION);
        if (this.RED == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeInt(this.RED.intValue());
        }
        if (this.INVALID == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeInt(this.INVALID.intValue());
        }
        parcel.writeString(this.SIP);
        if (this.TYPE == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeInt(this.TYPE.intValue());
        }
        if (this.OWNER == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeInt(this.OWNER.intValue());
        }
        if (this.VERIFIED == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeInt(this.VERIFIED.intValue());
        }
        parcel.writeString(this.UPLOAD_STATUS);
        if (this.INLINE == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeInt(this.INLINE.intValue());
        }
        if (this.IS_PUBLIC == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeInt(this.IS_PUBLIC.intValue());
        }
        if (this.FILTER == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeInt(this.FILTER.intValue());
        }
        parcel.writeString(this.USERNAME);
        parcel.writeString(this.EMAIL);
        if (this.VALID == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeInt(this.VALID.intValue());
        }
        if (this.IS_PUBLISH == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeInt(this.IS_PUBLISH.intValue());
        }
        parcel.writeString(this.ABOUT);
        if (this.DISALLOW_GROUP == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeInt(this.DISALLOW_GROUP.intValue());
        }
        if (this.RETENTION == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeInt(this.RETENTION.intValue());
        }
        if (this.DELETED == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeInt(this.DELETED.intValue());
        }
        if (this.localId == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeLong(this.localId.longValue());
        }
        if (this.invite == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeInt(this.invite.intValue());
        }
        parcel.writeString(this.firstChar);
        if (this.titleTextRes == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeInt(this.titleTextRes.intValue());
        }
        if (this.contactsCount == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeInt(this.contactsCount.intValue());
        }
        if (this.itemType == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeInt(this.itemType.intValue());
        }
    }

    public void setTIME(Date date) {
        this.TIME = date;
    }

    public Profile() {
    }

    public Profile(C9103d c9103d) throws NoSuchMethodException {
        throw new NoSuchMethodException("not implemented yet");
    }

    protected Profile(Parcel parcel) {
        if (parcel.readByte() == 0) {
            this.ACCOUNT_ID = null;
        } else {
            this.ACCOUNT_ID = Long.valueOf(parcel.readLong());
        }
        this.MSISDN = parcel.readString();
        if (parcel.readByte() == 0) {
            this.PROFILE_ID = null;
        } else {
            this.PROFILE_ID = Integer.valueOf(parcel.readInt());
        }
        this.NAME = parcel.readString();
        this.MESSAGE = parcel.readString();
        this.IMAGE = parcel.readString();
        this.STATUS = parcel.readString();
        if (parcel.readByte() == 0) {
            this.MUTE = null;
        } else {
            this.MUTE = Integer.valueOf(parcel.readInt());
        }
        this.LOCAL_PATH = parcel.readString();
        this.URL = parcel.readString();
        this.DOWNLOAD_STATUS = parcel.readString();
        if (parcel.readByte() == 0) {
            this.FAVOURITE = null;
        } else {
            this.FAVOURITE = Integer.valueOf(parcel.readInt());
        }
        if (parcel.readByte() == 0) {
            this.PROGRESS = null;
        } else {
            this.PROGRESS = Integer.valueOf(parcel.readInt());
        }
        this.VERSION = parcel.readString();
        if (parcel.readByte() == 0) {
            this.RED = null;
        } else {
            this.RED = Integer.valueOf(parcel.readInt());
        }
        if (parcel.readByte() == 0) {
            this.INVALID = null;
        } else {
            this.INVALID = Integer.valueOf(parcel.readInt());
        }
        this.SIP = parcel.readString();
        if (parcel.readByte() == 0) {
            this.TYPE = null;
        } else {
            this.TYPE = Integer.valueOf(parcel.readInt());
        }
        if (parcel.readByte() == 0) {
            this.OWNER = null;
        } else {
            this.OWNER = Integer.valueOf(parcel.readInt());
        }
        if (parcel.readByte() == 0) {
            this.VERIFIED = null;
        } else {
            this.VERIFIED = Integer.valueOf(parcel.readInt());
        }
        this.UPLOAD_STATUS = parcel.readString();
        if (parcel.readByte() == 0) {
            this.INLINE = null;
        } else {
            this.INLINE = Integer.valueOf(parcel.readInt());
        }
        if (parcel.readByte() == 0) {
            this.IS_PUBLIC = null;
        } else {
            this.IS_PUBLIC = Integer.valueOf(parcel.readInt());
        }
        if (parcel.readByte() == 0) {
            this.FILTER = null;
        } else {
            this.FILTER = Integer.valueOf(parcel.readInt());
        }
        this.USERNAME = parcel.readString();
        this.EMAIL = parcel.readString();
        if (parcel.readByte() == 0) {
            this.VALID = null;
        } else {
            this.VALID = Integer.valueOf(parcel.readInt());
        }
        if (parcel.readByte() == 0) {
            this.IS_PUBLISH = null;
        } else {
            this.IS_PUBLISH = Integer.valueOf(parcel.readInt());
        }
        this.ABOUT = parcel.readString();
        if (parcel.readByte() == 0) {
            this.DISALLOW_GROUP = null;
        } else {
            this.DISALLOW_GROUP = Integer.valueOf(parcel.readInt());
        }
        if (parcel.readByte() == 0) {
            this.RETENTION = null;
        } else {
            this.RETENTION = Integer.valueOf(parcel.readInt());
        }
        if (parcel.readByte() == 0) {
            this.DELETED = null;
        } else {
            this.DELETED = Integer.valueOf(parcel.readInt());
        }
        if (parcel.readByte() == 0) {
            this.localId = null;
        } else {
            this.localId = Long.valueOf(parcel.readLong());
        }
        if (parcel.readByte() == 0) {
            this.invite = null;
        } else {
            this.invite = Integer.valueOf(parcel.readInt());
        }
        this.firstChar = parcel.readString();
        if (parcel.readByte() == 0) {
            this.titleTextRes = null;
        } else {
            this.titleTextRes = Integer.valueOf(parcel.readInt());
        }
        if (parcel.readByte() == 0) {
            this.contactsCount = null;
        } else {
            this.contactsCount = Integer.valueOf(parcel.readInt());
        }
        if (parcel.readByte() == 0) {
            this.itemType = null;
        } else {
            this.itemType = Integer.valueOf(parcel.readInt());
        }
    }
}
