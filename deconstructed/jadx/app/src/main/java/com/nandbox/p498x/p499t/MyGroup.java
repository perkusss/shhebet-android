package com.nandbox.p498x.p499t;

import com.coremedia.iso.boxes.MetaBox;
import com.j256.ormlite.field.DataType;
import com.j256.ormlite.field.DatabaseField;
import com.j256.ormlite.table.DatabaseTable;
import ezvcard.parameter.VCardParameters;
import java.util.Date;
import java.util.List;
import me.leolin.shortcutbadger.impl.NewHtcHomeBadger;
import p028B9.C0302y;
import p465a9.C4953k;
import p526dg.C9103d;
import p526dg.C9108i;

/* JADX INFO: loaded from: classes3.dex */
@DatabaseTable(tableName = "MYGROUP")
public class MyGroup extends Entity {

    @DatabaseField
    private Integer ACCEPTED;

    @DatabaseField
    private Float ACCUMULATOR_1;

    @DatabaseField
    private String ADDRESS;

    @DatabaseField
    private String ADDRESS2;

    @DatabaseField
    private Integer ADMIN_COUNT;

    @DatabaseField
    private Integer AD_FREE;

    @DatabaseField
    private Integer ALL_DAY;

    @DatabaseField
    private Integer API_UPGRADE;

    @DatabaseField
    private String APP_CONFIG;

    @DatabaseField
    private Integer BOOKING_CANCEL;

    @DatabaseField
    private String BOOKING_CANCEL_PERIOD;

    @DatabaseField
    private Integer BOOKING_CANCEL_PERIOD_NUMBER;

    @DatabaseField
    private String BOOKING_VERSION;

    @DatabaseField
    private Integer BROADCASTED;

    @DatabaseField
    private Integer BROADCAST_TIMEOUT;

    @DatabaseField
    private Integer BUSINESS;

    @DatabaseField
    private Long BUSINESS_ADMIN;

    @DatabaseField
    private Integer BUSINESS_UPGRADE;

    @DatabaseField
    private String CARD_URL;

    @DatabaseField
    private String CATEGORY;

    @DatabaseField
    private String CLASSIFICATION;

    @DatabaseField
    private String CONTROLS;

    @DatabaseField(dataType = DataType.DATE_LONG)
    private Date CREATED_TIME;

    @DatabaseField
    private String CURRENCY;

    @DatabaseField
    private Integer DISCOVERED;

    @DatabaseField
    private Float DISCOVERY_THRESHOLD;

    @DatabaseField
    private String DOWNLOAD_STATUS;

    @DatabaseField
    private String END_DATE;

    @DatabaseField(dataType = DataType.DATE_LONG)
    private Date END_TIME;

    @DatabaseField
    private Long EXPIRE;

    @DatabaseField
    private Integer FAVOURITE;

    @DatabaseField
    private Integer GROUP_COUNT;

    @DatabaseField
    private Long GROUP_ID;
    private Integer HAVE_CONFIGS;

    @DatabaseField
    private String HEADER_COLOR;

    @DatabaseField
    private Integer HISTORY;

    /* JADX INFO: renamed from: ID */
    @DatabaseField(allowGeneratedIdInsert = true, generatedId = true)
    private Long f38067ID;

    @DatabaseField
    private String IMAGE;

    @DatabaseField
    private Integer INVALID;

    @DatabaseField
    private Integer INVITATIONS;

    @DatabaseField
    private Integer IS_CARD;

    @DatabaseField
    private Integer IS_EARN;

    @DatabaseField
    private Integer IS_PUBLIC;

    @DatabaseField(dataType = DataType.DATE_LONG)
    private Date LAST_DATE;

    @DatabaseField
    private String LATITUDE;

    @DatabaseField
    private String LOCAL_PATH;

    @DatabaseField
    private String LONGITUDE;

    @DatabaseField
    private Long MAX_GMID;

    @DatabaseField
    private String MEMBERSHIP_ID;

    @DatabaseField
    private Integer MEMBER_TYPE;

    @DatabaseField
    private String MENU_VERSION;

    @DatabaseField
    private String MESSAGE;

    @DatabaseField
    private String META;

    @DatabaseField
    private Integer MUTE;

    @DatabaseField
    private String NAME;

    @DatabaseField
    private String NOTIFY;

    @DatabaseField
    private Integer NO_TIME;

    @DatabaseField
    private Integer ONBOARD;

    @DatabaseField
    private String ORDER_ID;

    @DatabaseField
    private Long OWNER_ID;

    @DatabaseField
    private Long PARENT_ID;

    @DatabaseField
    private Integer PAYMENT_ENABLED;

    @DatabaseField
    private Long PAYMENT_OPTIONS;

    @DatabaseField
    private String PERIOD;

    @DatabaseField
    private Integer PERIOD_NUMBER;

    @DatabaseField
    private Integer PERMANENT;

    @DatabaseField
    private Long PERMISSION;

    @DatabaseField(dataType = DataType.DATE_LONG)
    private Date PINNED_DATE;

    @DatabaseField
    private Double PRICE;

    @DatabaseField
    private Long PRIVILEGE;

    @DatabaseField
    private Long PRODUCT_ID;

    @DatabaseField
    private Integer PROGRESS;

    @DatabaseField
    private Integer PT_TARGET1;

    @DatabaseField
    private Integer PT_TARGET2;

    @DatabaseField
    private String QRCODE;

    @DatabaseField
    private Integer RATE;

    @DatabaseField
    private Integer RED;

    @DatabaseField
    private Integer REJECTED;

    @DatabaseField
    private Integer RETENTION;

    @DatabaseField
    private Integer SKIP_SPLASH;

    @DatabaseField
    private Long SLOT_DURATION;

    @DatabaseField
    private Long SLOT_SPACE;

    @DatabaseField
    private Integer SPLASH;

    @DatabaseField
    private String SPLASH_CONFIG;

    @DatabaseField
    private Integer STAR;

    @DatabaseField
    private String START_DATE;

    @DatabaseField(dataType = DataType.DATE_LONG)
    private Date START_TIME;

    @DatabaseField
    private String STATUS;

    @DatabaseField
    private String SYS_ID;

    @DatabaseField
    private Long TAGS;

    @DatabaseField(dataType = DataType.DATE_LONG, version = true)
    private Date TIME;
    private Long TIMED_MEMBER_ID;

    @DatabaseField
    private String TOKEN;

    @DatabaseField
    private Integer TYPE;

    /* JADX INFO: renamed from: TZ */
    private String f38068TZ;

    @DatabaseField
    private String UPLOAD_STATUS;

    @DatabaseField
    private String URL;

    @DatabaseField
    private Integer VAPP;

    @DatabaseField
    private Long VAPP_ID;

    @DatabaseField
    private Integer VERIFIED;

    @DatabaseField
    private String VERSION;
    private String firstChar;
    private Long localId;
    private List<Integer> paymentMethod;
    private Date selectedDate;

    public enum Column {
        TABLE_NAME("MYGROUP"),
        NULL("NULL"),
        HAVE_CONFIGS("HAVE_CONFIGS"),
        ID("ID"),
        GROUP_ID("GROUP_ID"),
        TIME("TIME"),
        NAME("NAME"),
        MESSAGE("MESSAGE"),
        IMAGE("IMAGE"),
        STATUS("STATUS"),
        CATEGORY("CATEGORY"),
        TYPE(VCardParameters.TYPE),
        CLASSIFICATION("CLASSIFICATION"),
        MEMBER_TYPE("MEMBER_TYPE"),
        GROUP_COUNT("GROUP_COUNT"),
        MUTE("MUTE"),
        URL("URL"),
        LOCAL_PATH("LOCAL_PATH"),
        UPLOAD_STATUS("UPLOAD_STATUS"),
        DOWNLOAD_STATUS("DOWNLOAD_STATUS"),
        FAVOURITE("FAVOURITE"),
        PROGRESS("PROGRESS"),
        VERSION("VERSION"),
        RED("RED"),
        PERMISSION("PERMISSION"),
        VERIFIED("VERIFIED"),
        BUSINESS("BUSINESS"),
        DISCOVERY_THRESHOLD("DISCOVERY_THRESHOLD"),
        BROADCAST_TIMEOUT("BROADCAST_TIMEOUT"),
        INVITATIONS("INVITATIONS"),
        DISCOVERED("DISCOVERED"),
        BROADCASTED("BROADCASTED"),
        ACCEPTED("ACCEPTED"),
        REJECTED("REJECTED"),
        MENU_VERSION("MENU_VERSION"),
        IS_PUBLIC("IS_PUBLIC"),
        RATE("RATE"),
        STAR("STAR"),
        CREATED_TIME("CREATED_TIME"),
        QRCODE("QRCODE"),
        INVALID("INVALID"),
        LETTER("LETTER"),
        LAST_DATE("LAST_DATE"),
        ADMIN_COUNT("ADMIN_COUNT"),
        HISTORY("HISTORY"),
        BUSINESS_UPGRADE("BUSINESS_UPGRADE"),
        API_UPGRADE("API_UPGRADE"),
        HEADER_COLOR("HEADER_COLOR"),
        PINNED_DATE("PINNED_DATE"),
        PT_TARGET1("PT_TARGET1"),
        PT_TARGET2("PT_TARGET2"),
        CARD_URL("CARD_URL"),
        MEMBERSHIP_ID("MEMBERSHIP_ID"),
        ACCUMULATOR_1("ACCUMULATOR_1"),
        IS_CARD("IS_CARD"),
        IS_EARN("IS_EARN"),
        APP_CONFIG("APP_CONFIG"),
        PRIVILEGE("PRIVILEGE"),
        TAGS("TAGS"),
        ADDRESS("ADDRESS"),
        ADDRESS2("ADDRESS2"),
        LATITUDE("LATITUDE"),
        LONGITUDE("LONGITUDE"),
        START_DATE("START_DATE"),
        END_DATE("END_DATE"),
        START_TIME("START_TIME"),
        END_TIME("END_TIME"),
        ALL_DAY("ALL_DAY"),
        NOTIFY("NOTIFY"),
        SELECTED_DATE("SELECTED_DATE"),
        OWNER_ID("OWNER_ID"),
        SYS_ID("SYS_ID"),
        BOOKING_VERSION("BOOKING_VERSION"),
        PARENT_ID("PARENT_ID"),
        TZ(VCardParameters.f40153TZ),
        TIMED_MEMBER_ID("TIMED_MEMBER_ID"),
        SLOT_DURATION("SLOT_DURATION"),
        SLOT_SPACE("SLOT_SPACE"),
        PERMANENT("permanent"),
        SPLASH("splash"),
        PAYMENT_ENABLED("PAYMENT_ENABLED"),
        PRICE("PRICE"),
        CURRENCY("CURRENCY"),
        PERIOD("PERIOD"),
        PERIOD_NUMBER("PERIOD_NUMBER"),
        BOOKING_CANCEL("BOOKING_CANCEL"),
        BOOKING_CANCEL_PERIOD("BOOKING_CANCEL_PERIOD"),
        BOOKING_CANCEL_PERIOD_NUMBER("BOOKING_CANCEL_PERIOD_NUMBER"),
        SPLASH_CONFIG("SPLASH_CONFIG"),
        PRODUCT_ID("PRODUCT_ID"),
        BUSINESS_ADMIN("BUSINESS_ADMIN"),
        ORDER_ID("ORDER_ID"),
        EXPIRE("EXPIRE"),
        TOKEN("TOKEN"),
        VAPP("VAPP"),
        VAPP_ID("VAPP_ID"),
        PAYMENT_OPTIONS("PAYMENT_OPTIONS"),
        RETENTION("RETENTION"),
        SKIP_SPLASH("SKIP_SPLASH"),
        AD_FREE("AD_FREE"),
        NO_TIME("NO_TIME"),
        META("META"),
        MAX_GMID("MAX_GMID"),
        ONBOARD("ONBOARD"),
        CONTROLS("CONTROLS");

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

    public static MyGroup getFromJson(C9103d c9103d) {
        Integer numValueOf;
        MyGroup myGroup = new MyGroup();
        if (c9103d.get("localId") != null) {
            myGroup.setID(Entity.getLong(c9103d.get("localId")));
        }
        if (c9103d.get("groupId") != null) {
            myGroup.setGROUP_ID(Entity.getLong(c9103d.get("groupId")));
        }
        if (c9103d.get("name") != null) {
            myGroup.setNAME((String) c9103d.get("name"));
        }
        if (c9103d.get("message") != null) {
            myGroup.setMESSAGE((String) c9103d.get("message"));
        }
        if (c9103d.get("image") != null) {
            myGroup.setIMAGE((String) c9103d.get("image"));
        }
        if (c9103d.get("status") != null) {
            myGroup.setSTATUS((String) c9103d.get("status"));
        }
        if (c9103d.get("category") != null) {
            myGroup.setCATEGORY((String) c9103d.get("category"));
        }
        if (c9103d.get("type") != null) {
            myGroup.setTYPE(Entity.getInteger(c9103d.get("type")));
        }
        if (c9103d.get("classification") != null) {
            myGroup.setCLASSIFICATION((String) c9103d.get("classification"));
        }
        if (c9103d.get("memberType") != null) {
            myGroup.setMEMBER_TYPE(Entity.getInteger(c9103d.get("memberType")));
        }
        if (c9103d.get("mute") != null) {
            myGroup.setMUTE(Entity.getInteger(c9103d.get("mute")));
        }
        if (c9103d.get("url") != null) {
            myGroup.setURL((String) c9103d.get("url"));
        }
        if (c9103d.get("favourite") != null) {
            myGroup.setFAVOURITE(Entity.getInteger(c9103d.get("favourite")));
        }
        if (c9103d.get("version") != null) {
            myGroup.setVERSION((String) c9103d.get("version"));
        }
        if (c9103d.get("permission") != null) {
            myGroup.setPERMISSION(Entity.getLong(c9103d.get("permission")));
        }
        if (c9103d.get("verified") != null) {
            myGroup.setVERIFIED(Entity.getInteger(c9103d.get("verified")));
        }
        if (c9103d.get("business") != null) {
            myGroup.setBUSINESS(Entity.getInteger(c9103d.get("business")));
        }
        if (c9103d.get("discoveryThreshold") != null) {
            myGroup.setDISCOVERY_THRESHOLD(Entity.getFloat(c9103d.get("discoveryThreshold")));
        }
        if (c9103d.get("broadcastTimeout") != null) {
            myGroup.setBROADCAST_TIMEOUT(Entity.getInteger(c9103d.get("broadcastTimeout")));
        }
        if (c9103d.get("invitations") != null) {
            myGroup.setINVITATIONS(Entity.getInteger(c9103d.get("invitations")));
        }
        if (c9103d.get("discovered") != null) {
            myGroup.setDISCOVERED(Entity.getInteger(c9103d.get("discovered")));
        }
        if (c9103d.get("broadcasted") != null) {
            myGroup.setBROADCASTED(Entity.getInteger(c9103d.get("broadcasted")));
        }
        if (c9103d.get("accepted") != null) {
            myGroup.setACCEPTED(Entity.getInteger(c9103d.get("accepted")));
        }
        if (c9103d.get("rejected") != null) {
            myGroup.setREJECTED(Entity.getInteger(c9103d.get("rejected")));
        }
        if (c9103d.get("menuVersion") != null) {
            myGroup.setMENU_VERSION((String) c9103d.get("menuVersion"));
        }
        if (c9103d.get("isPublic") != null) {
            myGroup.setIS_PUBLIC(Entity.getInteger(c9103d.get("isPublic")));
        }
        if (c9103d.get("rate") != null) {
            myGroup.setRATE(Entity.getInteger(c9103d.get("rate")));
        }
        if (c9103d.get("star") != null) {
            try {
                numValueOf = Integer.valueOf(Entity.getDouble(c9103d.get("star")).intValue());
            } catch (Exception unused) {
                numValueOf = null;
            }
            myGroup.setSTAR(numValueOf);
        }
        if (c9103d.get("date") != null) {
            myGroup.setCREATED_TIME(Entity.getLong(c9103d.get("date")));
        }
        if (c9103d.get("qrCode") != null) {
            myGroup.setQRCODE((String) c9103d.get("qrCode"));
        }
        if (c9103d.get(NewHtcHomeBadger.COUNT) != null) {
            myGroup.setGROUP_COUNT(Entity.getInteger(c9103d.get(NewHtcHomeBadger.COUNT)));
        }
        if (c9103d.get("invalid") != null) {
            myGroup.setINVALID(Entity.getInteger(c9103d.get("invalid")));
        } else {
            myGroup.setINVALID(0);
        }
        if (c9103d.get("localId") != null) {
            myGroup.setLocalId(Entity.getLong(c9103d.get("localId")));
        }
        if (c9103d.get("adminCount") != null) {
            myGroup.setADMIN_COUNT(Entity.getInteger(c9103d.get("adminCount")));
        }
        if (c9103d.get("businessUpgrade") != null) {
            myGroup.setBUSINESS_UPGRADE(Entity.getInteger(c9103d.get("businessUpgrade")));
        }
        if (c9103d.get("apiUpgrade") != null) {
            myGroup.setAPI_UPGRADE(Entity.getInteger(c9103d.get("apiUpgrade")));
        }
        if (c9103d.get("pinnedDate") != null) {
            myGroup.setPINNED_DATE(Entity.getLong(c9103d.get("pinnedDate")));
        }
        if (c9103d.get("target1") != null) {
            myGroup.setPT_TARGET1(Entity.getInteger(c9103d.get("target1")));
        }
        if (c9103d.get("target2") != null) {
            myGroup.setPT_TARGET2(Entity.getInteger(c9103d.get("target2")));
        }
        Column column = Column.CARD_URL;
        if (c9103d.get(column.jsonTag) != null) {
            myGroup.setCARD_URL("" + c9103d.get(column.jsonTag));
        }
        if (c9103d.get("membershipId") != null) {
            myGroup.setMEMBERSHIP_ID("" + c9103d.get("membershipId"));
        }
        if (c9103d.get("accumulator1") != null) {
            myGroup.setACCUMULATOR_1(Entity.getFloat("accumulator1"));
        }
        if (c9103d.get("isCard") != null) {
            myGroup.setIS_CARD(Entity.getInteger(c9103d.get("isCard")));
        }
        if (c9103d.get("isEarn") != null) {
            myGroup.setIS_EARN(Entity.getInteger(c9103d.get("isEarn")));
        }
        if (c9103d.get("onlineChannelConfig") != null) {
            try {
                String str = "" + c9103d.get("onlineChannelConfig");
                C4953k.m19060b((C9103d) C9108i.m38725c(str));
                myGroup.setAPP_CONFIG(str);
            } catch (Exception e10) {
                C0302y.m1332b("com.perkusss.shhebet", "MyGroup config parse error", e10);
            }
        }
        if (c9103d.get("privileges") != null) {
            myGroup.setPRIVILEGE(Entity.getLong(c9103d.get("privileges")));
        }
        if (c9103d.get("tags") != null) {
            myGroup.setTAGS(Entity.getLong(c9103d.get("tags")));
        }
        if (c9103d.get("privileges") != null) {
            myGroup.setPRIVILEGE(Entity.getLong(c9103d.get("privileges")));
        }
        if (c9103d.get("address") != null) {
            myGroup.setADDRESS((String) c9103d.get("address"));
        }
        if (c9103d.get("address2") != null) {
            myGroup.setADDRESS2((String) c9103d.get("address2"));
        }
        if (c9103d.get("latitude") != null) {
            myGroup.setLATITUDE("" + c9103d.get("latitude"));
        }
        if (c9103d.get("longitude") != null) {
            myGroup.setLONGITUDE("" + c9103d.get("longitude"));
        }
        if (c9103d.get("startDate") != null) {
            myGroup.setSTART_DATE((String) c9103d.get("startDate"));
        }
        if (c9103d.get("endDate") != null) {
            myGroup.setEND_DATE((String) c9103d.get("endDate"));
        }
        if (c9103d.get("startTime") != null) {
            myGroup.setSTART_TIME(new Date(Entity.getLong(c9103d.get("startTime")).longValue()));
        }
        if (c9103d.get("endTime") != null) {
            myGroup.setEND_TIME(new Date(Entity.getLong(c9103d.get("endTime")).longValue()));
        }
        if (c9103d.get("allDay") != null) {
            myGroup.setALL_DAY(Entity.getInteger(c9103d.get("allDay")));
        }
        if (c9103d.get("notify") != null) {
            myGroup.setNOTIFY((String) c9103d.get("notify"));
        }
        if (c9103d.get("ownerId") != null) {
            myGroup.setOWNER_ID(Entity.getLong(c9103d.get("ownerId")));
        }
        if (c9103d.get("bookingVersion") != null) {
            myGroup.setBOOKING_VERSION((String) c9103d.get("bookingVersion"));
        }
        if (c9103d.get("parentId") != null) {
            myGroup.setPARENT_ID(Entity.getLong(c9103d.get("parentId")));
        }
        if (c9103d.get("slotDuration") != null) {
            myGroup.setSLOT_DURATION(Entity.getLong(c9103d.get("slotDuration")));
        }
        if (c9103d.get("slotSpace") != null) {
            myGroup.setSLOT_SPACE(Entity.getLong(c9103d.get("slotSpace")));
        }
        Column column2 = Column.PERMANENT;
        if (c9103d.get(column2.jsonTag) != null) {
            myGroup.setPERMANENT(Entity.getInteger(c9103d.get(column2.jsonTag)));
        }
        Column column3 = Column.SPLASH;
        if (c9103d.get(column3.jsonTag) != null) {
            myGroup.setSPLASH(Entity.getInteger(c9103d.get(column3.jsonTag)));
        }
        if (c9103d.get("payment_enabled") != null) {
            myGroup.setPAYMENT_ENABLED(Entity.getInteger(c9103d.get("payment_enabled")));
        }
        if (c9103d.get("price") != null) {
            myGroup.setPRICE(Entity.getDouble(c9103d.get("price")));
        }
        if (c9103d.get("currency") != null) {
            myGroup.setCURRENCY((String) c9103d.get("currency"));
        }
        if (c9103d.get("period") != null) {
            myGroup.setPERIOD((String) c9103d.get("period"));
        }
        if (c9103d.get("period_number") != null) {
            myGroup.setPERIOD_NUMBER(Entity.getInteger(c9103d.get("period_number")));
        }
        if (c9103d.get("booking_cancel") != null) {
            myGroup.setBOOKING_CANCEL(Entity.getInteger(c9103d.get("booking_cancel")));
        }
        if (c9103d.get("booking_cancel_period") != null) {
            myGroup.setBOOKING_CANCEL_PERIOD((String) c9103d.get("booking_cancel_period"));
        }
        if (c9103d.get("booking_cancel_period_number") != null) {
            myGroup.setBOOKING_CANCEL_PERIOD_NUMBER(Entity.getInteger(c9103d.get("booking_cancel_period_number")));
        }
        if (c9103d.get("splash_config") != null) {
            myGroup.setSPLASH_CONFIG("" + c9103d.get("splash_config"));
        }
        if (c9103d.get("product_id") != null) {
            myGroup.setPRODUCT_ID(Entity.getLong(c9103d.get("product_id")));
        }
        if (c9103d.get("business_admin") != null) {
            myGroup.setBUSINESS_ADMIN(Entity.getLong(c9103d.get("business_admin")));
        }
        if (c9103d.get("vapp") != null) {
            myGroup.setVAPP(Entity.getInteger(c9103d.get("vapp")));
        }
        if (c9103d.get("order_id") != null) {
            myGroup.setORDER_ID((String) c9103d.get("order_id"));
        }
        if (c9103d.get("expire") != null) {
            myGroup.setEXPIRE(Entity.getLong(c9103d.get("expire")));
        }
        if (c9103d.get("token") != null) {
            myGroup.setTOKEN("" + c9103d.get("token"));
        }
        if (c9103d.get("vappId") != null) {
            myGroup.setVAPP_ID(Entity.getLong(c9103d.get("vappId")));
        }
        if (c9103d.get("payment_options") != null) {
            myGroup.setPAYMENT_OPTIONS(Entity.getLong(c9103d.get("payment_options")));
        }
        if (c9103d.get("retention") != null) {
            myGroup.setRETENTION(Entity.getInteger(c9103d.get("retention")));
        }
        if (c9103d.get("adFree") != null) {
            myGroup.setAD_FREE(Entity.getInteger(c9103d.get("adFree")));
        }
        if (c9103d.get("max_gmid") != null) {
            myGroup.setMAX_GMID(Entity.getLong(c9103d.get("max_gmid")));
        }
        if (c9103d.get(MetaBox.TYPE) != null) {
            myGroup.setMETA("" + c9103d.get(MetaBox.TYPE));
        }
        Column column4 = Column.ONBOARD;
        if (c9103d.get(column4.jsonTag) != null) {
            myGroup.setONBOARD(Entity.getInteger(c9103d.get(column4.jsonTag)));
        }
        Column column5 = Column.CONTROLS;
        if (c9103d.get(column5.jsonTag) != null) {
            myGroup.setCONTROLS("" + c9103d.get(column5.jsonTag));
        }
        return myGroup;
    }

    public Integer getACCEPTED() {
        return this.ACCEPTED;
    }

    public Float getACCUMULATOR_1() {
        return this.ACCUMULATOR_1;
    }

    public String getADDRESS() {
        return this.ADDRESS;
    }

    public String getADDRESS2() {
        return this.ADDRESS2;
    }

    public Integer getADMIN_COUNT() {
        return this.ADMIN_COUNT;
    }

    public Integer getAD_FREE() {
        return this.AD_FREE;
    }

    public Integer getALL_DAY() {
        return this.ALL_DAY;
    }

    public Integer getAPI_UPGRADE() {
        return this.API_UPGRADE;
    }

    public String getAPP_CONFIG() {
        return this.APP_CONFIG;
    }

    public Integer getBOOKING_CANCEL() {
        return this.BOOKING_CANCEL;
    }

    public String getBOOKING_CANCEL_PERIOD() {
        return this.BOOKING_CANCEL_PERIOD;
    }

    public Integer getBOOKING_CANCEL_PERIOD_NUMBER() {
        return this.BOOKING_CANCEL_PERIOD_NUMBER;
    }

    public String getBOOKING_VERSION() {
        return this.BOOKING_VERSION;
    }

    public Integer getBROADCASTED() {
        return this.BROADCASTED;
    }

    public Integer getBROADCAST_TIMEOUT() {
        return this.BROADCAST_TIMEOUT;
    }

    public Integer getBUSINESS() {
        return this.BUSINESS;
    }

    public Long getBUSINESS_ADMIN() {
        return this.BUSINESS_ADMIN;
    }

    public Integer getBUSINESS_UPGRADE() {
        return this.BUSINESS_UPGRADE;
    }

    public String getCARD_URL() {
        return this.CARD_URL;
    }

    public String getCATEGORY() {
        return this.CATEGORY;
    }

    public String getCLASSIFICATION() {
        return this.CLASSIFICATION;
    }

    public String getCONTROLS() {
        return this.CONTROLS;
    }

    public Date getCREATED_TIME() {
        return this.CREATED_TIME;
    }

    public String getCURRENCY() {
        return this.CURRENCY;
    }

    public Integer getDISCOVERED() {
        return this.DISCOVERED;
    }

    public Float getDISCOVERY_THRESHOLD() {
        return this.DISCOVERY_THRESHOLD;
    }

    public String getDOWNLOAD_STATUS() {
        return this.DOWNLOAD_STATUS;
    }

    public String getEND_DATE() {
        return this.END_DATE;
    }

    public Date getEND_TIME() {
        return this.END_TIME;
    }

    public Long getEXPIRE() {
        return this.EXPIRE;
    }

    public Integer getFAVOURITE() {
        return this.FAVOURITE;
    }

    public String getFirstChar() {
        return this.firstChar;
    }

    public Integer getGROUP_COUNT() {
        return this.GROUP_COUNT;
    }

    public Long getGROUP_ID() {
        return this.GROUP_ID;
    }

    public GroupControl getGroupControl() {
        String str = this.CONTROLS;
        if (str == null) {
            return null;
        }
        try {
            return GroupControl.getFromJson((C9103d) C9108i.m38725c(str));
        } catch (Exception unused) {
            return null;
        }
    }

    public Integer getHAVE_CONFIGS() {
        return this.HAVE_CONFIGS;
    }

    public Integer getHISTORY() {
        return this.HISTORY;
    }

    public Long getID() {
        return this.f38067ID;
    }

    public String getIMAGE() {
        return this.IMAGE;
    }

    public Integer getINVALID() {
        return this.INVALID;
    }

    public Integer getINVITATIONS() {
        return this.INVITATIONS;
    }

    public Integer getIS_CARD() {
        return this.IS_CARD;
    }

    public Integer getIS_EARN() {
        return this.IS_EARN;
    }

    public Integer getIS_PUBLIC() {
        return this.IS_PUBLIC;
    }

    public C9103d getJson() {
        C9103d c9103d = new C9103d();
        Long l10 = this.f38067ID;
        if (l10 != null) {
            c9103d.put("localId", l10);
        }
        Long l11 = this.GROUP_ID;
        if (l11 != null) {
            c9103d.put("groupId", l11);
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
        String str4 = this.CATEGORY;
        if (str4 != null) {
            c9103d.put("category", str4);
        }
        Integer num = this.TYPE;
        if (num != null) {
            c9103d.put("type", num);
        }
        String str5 = this.CLASSIFICATION;
        if (str5 != null) {
            c9103d.put("classification", str5);
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
        Long l12 = this.PERMISSION;
        if (l12 != null) {
            c9103d.put("permission", l12);
        }
        Integer num4 = this.VERIFIED;
        if (num4 != null) {
            c9103d.put("verified", num4);
        }
        String str7 = this.VERSION;
        if (str7 != null) {
            c9103d.put("version", str7);
        }
        Integer num5 = this.BUSINESS;
        if (num5 != null) {
            c9103d.put("business", num5);
        }
        String str8 = this.MENU_VERSION;
        if (str8 != null) {
            c9103d.put("menuVersion", str8);
        }
        Integer num6 = this.IS_PUBLIC;
        if (num6 != null) {
            c9103d.put("isPublic", num6);
        }
        Integer num7 = this.RATE;
        if (num7 != null) {
            c9103d.put("rate", num7);
        }
        Long l13 = this.localId;
        if (l13 != null) {
            c9103d.put("localId", l13);
        }
        Date date = this.LAST_DATE;
        if (date != null) {
            c9103d.put("dat", Long.valueOf(date.getTime()));
        }
        Integer num8 = this.BUSINESS_UPGRADE;
        if (num8 != null) {
            c9103d.put("businessUpgrade", num8);
        }
        Integer num9 = this.API_UPGRADE;
        if (num9 != null) {
            c9103d.put("apiUpgrade", num9);
        }
        Date date2 = this.PINNED_DATE;
        if (date2 != null) {
            c9103d.put("pinnedDate", Long.valueOf(date2.getTime()));
        }
        Integer num10 = this.PT_TARGET1;
        if (num10 != null) {
            c9103d.put("target1", num10);
        }
        Integer num11 = this.PT_TARGET2;
        if (num11 != null) {
            c9103d.put("target2", num11);
        }
        String str9 = this.CARD_URL;
        if (str9 != null) {
            c9103d.put(Column.CARD_URL.jsonTag, str9);
        }
        String str10 = this.MEMBERSHIP_ID;
        if (str10 != null) {
            c9103d.put(Column.MEMBERSHIP_ID.jsonTag, str10);
        }
        Float f10 = this.ACCUMULATOR_1;
        if (f10 != null) {
            c9103d.put("accumulator1", f10);
        }
        Integer num12 = this.IS_CARD;
        if (num12 != null) {
            c9103d.put("isCard", num12);
        }
        Integer num13 = this.IS_EARN;
        if (num13 != null) {
            c9103d.put("isEarn", num13);
        }
        String str11 = this.APP_CONFIG;
        if (str11 != null) {
            c9103d.put("onlineChannelConfig", str11);
        }
        Long l14 = this.PRIVILEGE;
        if (l14 != null) {
            c9103d.put("privileges", l14);
        }
        Long l15 = this.TAGS;
        if (l15 != null) {
            c9103d.put("tags", l15);
        }
        String str12 = this.ADDRESS;
        if (str12 != null) {
            c9103d.put("address", str12);
        }
        String str13 = this.ADDRESS2;
        if (str13 != null) {
            c9103d.put("address2", str13);
        }
        String str14 = this.LATITUDE;
        if (str14 != null) {
            c9103d.put("latitude", str14);
        }
        String str15 = this.LONGITUDE;
        if (str15 != null) {
            c9103d.put("longitude", str15);
        }
        String str16 = this.START_DATE;
        if (str16 != null) {
            c9103d.put("startDate", str16);
        }
        String str17 = this.END_DATE;
        if (str17 != null) {
            c9103d.put("endDate", str17);
        }
        Date date3 = this.START_TIME;
        if (date3 != null) {
            c9103d.put("startTime", Long.valueOf(date3.getTime()));
        }
        Date date4 = this.END_TIME;
        if (date4 != null) {
            c9103d.put("startTime", Long.valueOf(date4.getTime()));
        }
        Integer num14 = this.ALL_DAY;
        if (num14 != null) {
            c9103d.put("allDay", num14);
        }
        String str18 = this.NOTIFY;
        if (str18 != null) {
            c9103d.put("notify", str18);
        }
        Long l16 = this.OWNER_ID;
        if (l16 != null) {
            c9103d.put("ownerId", l16);
        }
        String str19 = this.BOOKING_VERSION;
        if (str19 != null) {
            c9103d.put("bookingVersion", str19);
        }
        Long l17 = this.PARENT_ID;
        if (l17 != null) {
            c9103d.put("parentId", l17);
        }
        Long l18 = this.SLOT_DURATION;
        if (l18 != null) {
            c9103d.put("slotDuration", l18);
        }
        Long l19 = this.SLOT_SPACE;
        if (l19 != null) {
            c9103d.put("slotSpace", l19);
        }
        Integer num15 = this.PERMANENT;
        if (num15 != null) {
            c9103d.put(Column.PERMANENT.jsonTag, num15);
        }
        Integer num16 = this.SPLASH;
        if (num16 != null) {
            c9103d.put(Column.SPLASH.jsonTag, num16);
        }
        Integer num17 = this.PAYMENT_ENABLED;
        if (num17 != null) {
            c9103d.put("payment_enabled", num17);
        }
        Double d10 = this.PRICE;
        if (d10 != null) {
            c9103d.put("price", d10);
        }
        String str20 = this.CURRENCY;
        if (str20 != null) {
            c9103d.put("currency", str20);
        }
        String str21 = this.PERIOD;
        if (str21 != null) {
            c9103d.put("period", str21);
        }
        Integer num18 = this.PERIOD_NUMBER;
        if (num18 != null) {
            c9103d.put("period_number", num18);
        }
        Integer num19 = this.BOOKING_CANCEL;
        if (num19 != null) {
            c9103d.put("booking_cancel", num19);
        }
        String str22 = this.BOOKING_CANCEL_PERIOD;
        if (str22 != null) {
            c9103d.put("booking_cancel_period", str22);
        }
        Integer num20 = this.BOOKING_CANCEL_PERIOD_NUMBER;
        if (num20 != null) {
            c9103d.put("booking_cancel_period_number", num20);
        }
        Long l20 = this.PRODUCT_ID;
        if (l20 != null) {
            c9103d.put("product_id", l20);
        }
        Long l21 = this.BUSINESS_ADMIN;
        if (l21 != null) {
            c9103d.put("business_admin", l21);
        }
        Integer num21 = this.VAPP;
        if (num21 != null) {
            c9103d.put("vapp", num21);
        }
        String str23 = this.ORDER_ID;
        if (str23 != null) {
            c9103d.put("order_id", str23);
        }
        Long l22 = this.EXPIRE;
        if (l22 != null) {
            c9103d.put("expire", l22);
        }
        String str24 = this.TOKEN;
        if (str24 != null) {
            c9103d.put("token", str24);
        }
        Long l23 = this.VAPP_ID;
        if (l23 != null) {
            c9103d.put("vappId", l23);
        }
        Long l24 = this.PAYMENT_OPTIONS;
        if (l24 != null) {
            c9103d.put("payment_options", l24);
        }
        Integer num22 = this.RETENTION;
        if (num22 != null) {
            c9103d.put("retention", num22);
        }
        Long l25 = this.MAX_GMID;
        if (l25 != null) {
            c9103d.put("max_gmid", l25);
        }
        String str25 = this.META;
        if (str25 != null) {
            c9103d.put(MetaBox.TYPE, str25);
        }
        return c9103d;
    }

    public Date getLAST_DATE() {
        return this.LAST_DATE;
    }

    public String getLATITUDE() {
        return this.LATITUDE;
    }

    public String getLOCAL_PATH() {
        return this.LOCAL_PATH;
    }

    public String getLONGITUDE() {
        return this.LONGITUDE;
    }

    public Long getLocalId() {
        return this.localId;
    }

    public Long getMAX_GMID() {
        return this.MAX_GMID;
    }

    public String getMEMBERSHIP_ID() {
        return this.MEMBERSHIP_ID;
    }

    public Integer getMEMBER_TYPE() {
        return this.MEMBER_TYPE;
    }

    public String getMENU_VERSION() {
        return this.MENU_VERSION;
    }

    public String getMESSAGE() {
        return this.MESSAGE;
    }

    public String getMETA() {
        return this.META;
    }

    public Integer getMUTE() {
        return this.MUTE;
    }

    public String getNAME() {
        return this.NAME;
    }

    public String getNOTIFY() {
        return this.NOTIFY;
    }

    public Integer getNO_TIME() {
        return this.NO_TIME;
    }

    public Integer getONBOARD() {
        return this.ONBOARD;
    }

    public String getORDER_ID() {
        return this.ORDER_ID;
    }

    public Long getOWNER_ID() {
        return this.OWNER_ID;
    }

    public Long getPARENT_ID() {
        return this.PARENT_ID;
    }

    public Integer getPAYMENT_ENABLED() {
        return this.PAYMENT_ENABLED;
    }

    public Long getPAYMENT_OPTIONS() {
        return this.PAYMENT_OPTIONS;
    }

    public String getPERIOD() {
        return this.PERIOD;
    }

    public Integer getPERIOD_NUMBER() {
        return this.PERIOD_NUMBER;
    }

    public Integer getPERMANENT() {
        return this.PERMANENT;
    }

    public Long getPERMISSION() {
        return this.PERMISSION;
    }

    public Date getPINNED_DATE() {
        return this.PINNED_DATE;
    }

    public Double getPRICE() {
        return this.PRICE;
    }

    public Long getPRIVILEGE() {
        return this.PRIVILEGE;
    }

    public Long getPRODUCT_ID() {
        return this.PRODUCT_ID;
    }

    public Integer getPROGRESS() {
        return this.PROGRESS;
    }

    public Integer getPT_TARGET1() {
        return this.PT_TARGET1;
    }

    public Integer getPT_TARGET2() {
        return this.PT_TARGET2;
    }

    public List<Integer> getPaymentMethod() {
        return this.paymentMethod;
    }

    public String getQRCODE() {
        return this.QRCODE;
    }

    public Integer getRATE() {
        return this.RATE;
    }

    public Integer getRED() {
        return this.RED;
    }

    public Integer getREJECTED() {
        return this.REJECTED;
    }

    public Integer getRETENTION() {
        return this.RETENTION;
    }

    public Integer getSKIP_SPLASH() {
        return this.SKIP_SPLASH;
    }

    public Long getSLOT_DURATION() {
        return this.SLOT_DURATION;
    }

    public Long getSLOT_SPACE() {
        return this.SLOT_SPACE;
    }

    public Integer getSPLASH() {
        return this.SPLASH;
    }

    public String getSPLASH_CONFIG() {
        return this.SPLASH_CONFIG;
    }

    public Integer getSTAR() {
        return this.STAR;
    }

    public String getSTART_DATE() {
        return this.START_DATE;
    }

    public Date getSTART_TIME() {
        return this.START_TIME;
    }

    public String getSTATUS() {
        return this.STATUS;
    }

    public String getSYS_ID() {
        return this.SYS_ID;
    }

    public Date getSelectedDate() {
        return this.selectedDate;
    }

    public Long getTAGS() {
        return this.TAGS;
    }

    public Date getTIME() {
        return this.TIME;
    }

    public Long getTIMED_MEMBER_ID() {
        return this.TIMED_MEMBER_ID;
    }

    public String getTOKEN() {
        return this.TOKEN;
    }

    public Integer getTYPE() {
        return this.TYPE;
    }

    public String getTZ() {
        return this.f38068TZ;
    }

    public String getUPLOAD_STATUS() {
        return this.UPLOAD_STATUS;
    }

    public String getURL() {
        return this.URL;
    }

    public Integer getVAPP() {
        return this.VAPP;
    }

    public Long getVAPP_ID() {
        return this.VAPP_ID;
    }

    public Integer getVERIFIED() {
        return this.VERIFIED;
    }

    public String getVERSION() {
        return this.VERSION;
    }

    public void setACCEPTED(Integer num) {
        this.ACCEPTED = num;
    }

    public void setACCUMULATOR_1(Float f10) {
        this.ACCUMULATOR_1 = f10;
    }

    public void setADDRESS(String str) {
        this.ADDRESS = str;
    }

    public void setADDRESS2(String str) {
        this.ADDRESS2 = str;
    }

    public void setADMIN_COUNT(Integer num) {
        this.ADMIN_COUNT = num;
    }

    public void setAD_FREE(Integer num) {
        this.AD_FREE = num;
    }

    public void setALL_DAY(Integer num) {
        this.ALL_DAY = num;
    }

    public void setAPI_UPGRADE(Integer num) {
        this.API_UPGRADE = num;
    }

    public void setAPP_CONFIG(String str) {
        this.APP_CONFIG = str;
    }

    public void setBOOKING_CANCEL(Integer num) {
        this.BOOKING_CANCEL = num;
    }

    public void setBOOKING_CANCEL_PERIOD(String str) {
        this.BOOKING_CANCEL_PERIOD = str;
    }

    public void setBOOKING_CANCEL_PERIOD_NUMBER(Integer num) {
        this.BOOKING_CANCEL_PERIOD_NUMBER = num;
    }

    public void setBOOKING_VERSION(String str) {
        this.BOOKING_VERSION = str;
    }

    public void setBROADCASTED(Integer num) {
        this.BROADCASTED = num;
    }

    public void setBROADCAST_TIMEOUT(Integer num) {
        this.BROADCAST_TIMEOUT = num;
    }

    public void setBUSINESS(Integer num) {
        this.BUSINESS = num;
    }

    public void setBUSINESS_ADMIN(Long l10) {
        this.BUSINESS_ADMIN = l10;
    }

    public void setBUSINESS_UPGRADE(Integer num) {
        this.BUSINESS_UPGRADE = num;
    }

    public void setCARD_URL(String str) {
        this.CARD_URL = str;
    }

    public void setCATEGORY(String str) {
        this.CATEGORY = str;
    }

    public void setCLASSIFICATION(String str) {
        this.CLASSIFICATION = str;
    }

    public void setCONTROLS(String str) {
        this.CONTROLS = str;
    }

    public void setCREATED_TIME(Long l10) {
        this.CREATED_TIME = l10 != null ? new Date(l10.longValue()) : null;
    }

    public void setCURRENCY(String str) {
        this.CURRENCY = str;
    }

    public void setDISCOVERED(Integer num) {
        this.DISCOVERED = num;
    }

    public void setDISCOVERY_THRESHOLD(Float f10) {
        this.DISCOVERY_THRESHOLD = f10;
    }

    public void setDOWNLOAD_STATUS(String str) {
        this.DOWNLOAD_STATUS = str;
    }

    public void setEND_DATE(String str) {
        this.END_DATE = str;
    }

    public void setEND_TIME(Date date) {
        this.END_TIME = date;
    }

    public void setEXPIRE(Long l10) {
        this.EXPIRE = l10;
    }

    public void setFAVOURITE(Integer num) {
        this.FAVOURITE = num;
    }

    public void setFirstChar(String str) {
        this.firstChar = str;
    }

    public void setGROUP_COUNT(Integer num) {
        this.GROUP_COUNT = num;
    }

    public void setGROUP_ID(Long l10) {
        this.GROUP_ID = l10;
    }

    public void setHAVE_CONFIGS(Integer num) {
        this.HAVE_CONFIGS = num;
    }

    public void setHISTORY(Integer num) {
        this.HISTORY = num;
    }

    public void setID(Long l10) {
        this.f38067ID = l10;
    }

    public void setIMAGE(String str) {
        this.IMAGE = str;
    }

    public void setINVALID(Integer num) {
        this.INVALID = num;
    }

    public void setINVITATIONS(Integer num) {
        this.INVITATIONS = num;
    }

    public void setIS_CARD(Integer num) {
        this.IS_CARD = num;
    }

    public void setIS_EARN(Integer num) {
        this.IS_EARN = num;
    }

    public void setIS_PUBLIC(Integer num) {
        this.IS_PUBLIC = num;
    }

    public void setLAST_DATE(Date date) {
        this.LAST_DATE = date;
    }

    public void setLATITUDE(String str) {
        this.LATITUDE = str;
    }

    public void setLOCAL_PATH(String str) {
        this.LOCAL_PATH = str;
    }

    public void setLONGITUDE(String str) {
        this.LONGITUDE = str;
    }

    public void setLocalId(Long l10) {
        this.localId = l10;
    }

    public void setMAX_GMID(Long l10) {
        this.MAX_GMID = l10;
    }

    public void setMEMBERSHIP_ID(String str) {
        this.MEMBERSHIP_ID = str;
    }

    public void setMEMBER_TYPE(Integer num) {
        this.MEMBER_TYPE = num;
    }

    public void setMENU_VERSION(String str) {
        this.MENU_VERSION = str;
    }

    public void setMESSAGE(String str) {
        this.MESSAGE = str;
    }

    public void setMETA(String str) {
        this.META = str;
    }

    public void setMUTE(Integer num) {
        this.MUTE = num;
    }

    public void setNAME(String str) {
        this.NAME = str;
    }

    public void setNOTIFY(String str) {
        this.NOTIFY = str;
    }

    public void setNO_TIME(Integer num) {
        this.NO_TIME = num;
    }

    public void setONBOARD(Integer num) {
        this.ONBOARD = num;
    }

    public void setORDER_ID(String str) {
        this.ORDER_ID = str;
    }

    public void setOWNER_ID(Long l10) {
        this.OWNER_ID = l10;
    }

    public void setPARENT_ID(Long l10) {
        this.PARENT_ID = l10;
    }

    public void setPAYMENT_ENABLED(Integer num) {
        this.PAYMENT_ENABLED = num;
    }

    public void setPAYMENT_OPTIONS(Long l10) {
        this.PAYMENT_OPTIONS = l10;
    }

    public void setPERIOD(String str) {
        this.PERIOD = str;
    }

    public void setPERIOD_NUMBER(Integer num) {
        this.PERIOD_NUMBER = num;
    }

    public void setPERMANENT(Integer num) {
        this.PERMANENT = num;
    }

    public void setPERMISSION(Long l10) {
        this.PERMISSION = l10;
    }

    public void setPINNED_DATE(Long l10) {
        this.PINNED_DATE = l10 != null ? new Date(l10.longValue()) : null;
    }

    public void setPRICE(Double d10) {
        this.PRICE = d10;
    }

    public void setPRIVILEGE(Long l10) {
        this.PRIVILEGE = l10;
    }

    public void setPRODUCT_ID(Long l10) {
        this.PRODUCT_ID = l10;
    }

    public void setPROGRESS(Integer num) {
        this.PROGRESS = num;
    }

    public void setPT_TARGET1(Integer num) {
        this.PT_TARGET1 = num;
    }

    public void setPT_TARGET2(Integer num) {
        this.PT_TARGET2 = num;
    }

    public void setPaymentMethod(List<Integer> list) {
        this.paymentMethod = list;
    }

    public void setQRCODE(String str) {
        this.QRCODE = str;
    }

    public void setRATE(Integer num) {
        this.RATE = num;
    }

    public void setRED(Integer num) {
        this.RED = num;
    }

    public void setREJECTED(Integer num) {
        this.REJECTED = num;
    }

    public void setRETENTION(Integer num) {
        this.RETENTION = num;
    }

    public void setSKIP_SPLASH(Integer num) {
        this.SKIP_SPLASH = num;
    }

    public void setSLOT_DURATION(Long l10) {
        this.SLOT_DURATION = l10;
    }

    public void setSLOT_SPACE(Long l10) {
        this.SLOT_SPACE = l10;
    }

    public void setSPLASH(Integer num) {
        this.SPLASH = num;
    }

    public void setSPLASH_CONFIG(String str) {
        this.SPLASH_CONFIG = str;
    }

    public void setSTAR(Integer num) {
        this.STAR = num;
    }

    public void setSTART_DATE(String str) {
        this.START_DATE = str;
    }

    public void setSTART_TIME(Date date) {
        this.START_TIME = date;
    }

    public void setSTATUS(String str) {
        this.STATUS = str;
    }

    public void setSYS_ID(String str) {
        this.SYS_ID = str;
    }

    public void setSelectedDate(Date date) {
        this.selectedDate = date;
    }

    public void setTAGS(Long l10) {
        this.TAGS = l10;
    }

    public void setTIME(Date date) {
        this.TIME = date;
    }

    public void setTIMED_MEMBER_ID(Long l10) {
        this.TIMED_MEMBER_ID = l10;
    }

    public void setTOKEN(String str) {
        this.TOKEN = str;
    }

    public void setTYPE(Integer num) {
        this.TYPE = num;
    }

    public void setTZ(String str) {
        this.f38068TZ = str;
    }

    public void setUPLOAD_STATUS(String str) {
        this.UPLOAD_STATUS = str;
    }

    public void setURL(String str) {
        this.URL = str;
    }

    public void setVAPP(Integer num) {
        this.VAPP = num;
    }

    public void setVAPP_ID(Long l10) {
        this.VAPP_ID = l10;
    }

    public void setVERIFIED(Integer num) {
        this.VERIFIED = num;
    }

    public void setVERSION(String str) {
        this.VERSION = str;
    }

    public String toString() {
        return getJson().mo38694d();
    }

    public void setLAST_DATE(Long l10) {
        this.LAST_DATE = l10 != null ? new Date(l10.longValue()) : null;
    }
}
