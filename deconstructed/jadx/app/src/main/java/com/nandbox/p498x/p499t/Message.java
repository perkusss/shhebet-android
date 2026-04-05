package com.nandbox.p498x.p499t;

import com.j256.ormlite.field.DataType;
import com.j256.ormlite.field.DatabaseField;
import com.j256.ormlite.table.DatabaseTable;
import ezvcard.parameter.VCardParameters;
import java.util.Date;
import p028B9.C0302y;
import p526dg.C9100a;
import p526dg.C9103d;

/* JADX INFO: loaded from: classes3.dex */
@DatabaseTable(tableName = "MESSAGE")
public class Message extends Entity {
    public static final long Flag_ConvertWebPageToInstance = 8;
    public static final long Flag_ConvertWebPageToInstanceAndHideLink = 16;
    public static final long Flag_DisableReply = 32;
    public static final long Flag_DisableUrlPreview = 2;
    public static final long Flag_HidWebPageLink = 4;
    public static final long Flag_SilentNotification = 1;

    @DatabaseField
    private Integer ADM;

    @DatabaseField
    private Integer AGA;

    /* JADX INFO: renamed from: C1 */
    @DatabaseField
    private String f38037C1;

    /* JADX INFO: renamed from: C2 */
    @DatabaseField
    private String f38038C2;

    /* JADX INFO: renamed from: C3 */
    @DatabaseField
    private String f38039C3;

    /* JADX INFO: renamed from: C4 */
    @DatabaseField
    private String f38040C4;

    /* JADX INFO: renamed from: C5 */
    @DatabaseField
    private String f38041C5;

    /* JADX INFO: renamed from: CA */
    @DatabaseField
    private Integer f38042CA;

    /* JADX INFO: renamed from: CC */
    @DatabaseField
    private Integer f38043CC;

    @DatabaseField
    private Integer CHS;

    @DatabaseField
    private Integer COMPRESSED;

    @DatabaseField
    private String C_CODE;

    @DatabaseField(dataType = DataType.DATE_LONG)
    private Date C_EXP;

    @DatabaseField
    private String DOWNLOAD_STATUS;

    @DatabaseField(dataType = DataType.DATE_LONG)
    private Date DTM;

    @DatabaseField
    private Integer DUR;

    /* JADX INFO: renamed from: E1 */
    @DatabaseField
    private String f38044E1;

    /* JADX INFO: renamed from: E2 */
    @DatabaseField
    private String f38045E2;

    /* JADX INFO: renamed from: E3 */
    @DatabaseField
    private String f38046E3;

    /* JADX INFO: renamed from: E4 */
    @DatabaseField
    private String f38047E4;

    /* JADX INFO: renamed from: E5 */
    @DatabaseField
    private String f38048E5;

    @DatabaseField
    private String EXP;

    @DatabaseField
    private String FILENAME;

    @DatabaseField
    private Long FLG;

    @DatabaseField
    private Long GMID;

    @DatabaseField
    private String GNM;

    @DatabaseField
    private Long GRP;

    @DatabaseField
    private String HASH_NAME;

    @DatabaseField
    private String IMG;

    @DatabaseField
    private Integer INLINE_MENU;

    @DatabaseField
    private String JSON;
    private Integer LAST;

    @DatabaseField(dataType = DataType.DATE_LONG)
    private Date LAST_DATE;

    @DatabaseField
    private Long LAST_LID;

    @DatabaseField(allowGeneratedIdInsert = true, generatedId = true)
    private Long LID;

    @DatabaseField
    private Integer LIKES;

    @DatabaseField
    private String LOCAL_PATH;

    /* JADX INFO: renamed from: MC */
    @DatabaseField
    private Long f38049MC;

    @DatabaseField
    private String MENU_REF;

    @DatabaseField
    private Integer METADATA_ID;

    @DatabaseField
    private String MID;

    @DatabaseField
    private String MSG1;

    @DatabaseField
    private String MSG2;

    @DatabaseField
    private Integer MSG_CHD;

    @DatabaseField
    private Integer MSG_CHD_RED;

    @DatabaseField(dataType = DataType.DATE_LONG)
    private Date MSG_DATE;

    @DatabaseField
    private Integer MSG_DELETE;

    @DatabaseField
    private Integer MYLIKE;

    @DatabaseField
    private Integer PAUSE;
    private Long PGMID;

    @DatabaseField
    private String PID;

    @DatabaseField
    private Integer PROGRESS;

    /* JADX INFO: renamed from: PT */
    @DatabaseField
    private Integer f38050PT;

    @DatabaseField
    private Long RCV;

    @DatabaseField
    private Integer RED;

    @DatabaseField
    private Integer RED1;

    @DatabaseField
    private Integer RED2;

    /* JADX INFO: renamed from: SC */
    @DatabaseField
    private Integer f38051SC;

    @DatabaseField
    private Integer SEEN;

    @DatabaseField
    private Integer SHARES;

    @DatabaseField
    private Long SID;

    @DatabaseField
    private Integer SKIP_EMOJI;

    @DatabaseField
    private Long SND;

    @DatabaseField
    private String SNM;

    @DatabaseField
    private String STATUS;

    @DatabaseField
    private Integer STYLE;

    @DatabaseField
    private String TAB;

    @DatabaseField
    private Long TAGS;

    @DatabaseField
    private String TEMP_PATH;

    @DatabaseField
    private String THUMBNAIL_LOCAL_PATH;

    @DatabaseField
    private Integer TYP;

    @DatabaseField
    private String UPLOAD_STATUS;

    @DatabaseField
    private String URL1;

    @DatabaseField
    private String URL2;

    @DatabaseField
    private String VER;

    @DatabaseField
    private Integer VIEWS;
    private C9100a inlineMenus;
    private Boolean resend;
    private String shareLink;

    public enum Column {
        TABLE_NAME("MESSAGE"),
        NULL("NULL"),
        MESSAGE("MESSAGE"),
        DAT("DAT"),
        LID("LID"),
        MID("MID"),
        MSG_DATE("MSG_DATE"),
        PID(VCardParameters.PID),
        SND("SND"),
        RCV("RCV"),
        GRP("GRP"),
        TYP("TYP"),
        SNM("SNM"),
        MSG1("MSG1"),
        DTM("DTM"),
        EXP("EXP"),
        DUR("DUR"),
        CC("CC"),
        SC("SC"),
        CA("CA"),
        E1("E1"),
        E2("E2"),
        E3("E3"),
        E4("E4"),
        E5("E5"),
        C1("C1"),
        C2("C2"),
        C3("C3"),
        C4("C4"),
        C5("C5"),
        URL1("URL1"),
        URL2("URL2"),
        MSG2("MSG2"),
        IMG("IMG"),
        STATUS("STATUS"),
        LOCAL_PATH("LOCAL_PATH"),
        UPLOAD_STATUS("UPLOAD_STATUS"),
        DOWNLOAD_STATUS("DOWNLOAD_STATUS"),
        GNM("GNM"),
        AGA("AGA"),
        RED("RED"),
        PAUSE("PAUSE"),
        FILENAME("FILENAME"),
        THUMBNAIL_LOCAL_PATH("THUMBNAIL_LOCAL_PATH"),
        TEMP_PATH("TEMP_PATH"),
        PROGRESS("PROGRESS"),
        SID("SID"),
        HASH_NAME("HASH_NAME"),
        COMPRESSED("COMPRESSED"),
        MSG_CHD("MSG_CHD"),
        VER("VER"),
        MSG_CHD_RED("MSG_CHD_RED"),
        MSG_DELETE("MSG_DELETE"),
        RED1("RED1"),
        RED2("RED2"),
        METADATA_ID("METADATA_ID"),
        SEEN("SEEN"),
        SKIP_EMOJI("SKIP_EMOJI"),
        LIKES("LIKES"),
        SHARES("SHARES"),
        MYLIKE("MYLIKE"),
        VIEWS("VIEWS"),
        LAST("LAST"),
        FLG("FLG"),
        MENU_REF("MENU_REF"),
        INLINE_MENU("INLINE_MENU"),
        C_CODE("C_CODE"),
        C_EXP("C_EXP"),
        MC("MC"),
        PT("PT"),
        ADM("ADM"),
        TAB("TAB"),
        STYLE("STYLE"),
        LAST_LID("LAST_LID"),
        LAST_DATE("LAST_DATE"),
        CHS("CHS"),
        TAGS("TAGS"),
        JSON("json"),
        GMID("gmid"),
        P_GMID("P_GMID");

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

    public static Message getFromJson(C9103d c9103d) {
        Message message = new Message();
        Column column = Column.DAT;
        if (c9103d.get(column.getJsonTag()) != null) {
            message.setMSG_DATE(Entity.getLong(c9103d.get(column.getJsonTag())).longValue());
        }
        Column column2 = Column.MESSAGE;
        if (c9103d.get(column2.getJsonTag()) != null) {
            message.setMSG1("" + c9103d.get(column2.getJsonTag()));
        }
        Column column3 = Column.LID;
        if (c9103d.get(column3.getJsonTag()) != null) {
            message.setLID(Entity.getLong(c9103d.get(column3.getJsonTag())));
        }
        Column column4 = Column.MID;
        if (c9103d.get(column4.getJsonTag()) != null) {
            message.setMID("" + c9103d.get(column4.getJsonTag()));
        }
        Column column5 = Column.MSG_DATE;
        if (c9103d.get(column5.getJsonTag()) != null) {
            message.setDTM(Entity.getLong(c9103d.get(column5.getJsonTag())));
        }
        Column column6 = Column.PID;
        if (c9103d.get(column6.getJsonTag()) != null) {
            message.setPID("" + c9103d.get(column6.getJsonTag()));
        }
        Column column7 = Column.SND;
        if (c9103d.get(column7.getJsonTag()) != null) {
            message.setSND(Entity.getLong(c9103d.get(column7.getJsonTag())));
        }
        Column column8 = Column.RCV;
        if (c9103d.get(column8.getJsonTag()) != null) {
            message.setRCV(Entity.getLong(c9103d.get(column8.getJsonTag())));
        }
        Column column9 = Column.GRP;
        if (c9103d.get(column9.getJsonTag()) != null) {
            message.setGRP(Entity.getLong(c9103d.get(column9.getJsonTag())));
        }
        Column column10 = Column.TYP;
        if (c9103d.get(column10.getJsonTag()) != null) {
            message.setTYP(Integer.valueOf(Integer.parseInt("" + c9103d.get(column10.getJsonTag()))));
        }
        Column column11 = Column.SNM;
        if (c9103d.get(column11.getJsonTag()) != null) {
            message.setSNM((String) c9103d.get(column11.getJsonTag()));
        }
        Column column12 = Column.MSG1;
        if (c9103d.get(column12.getJsonTag()) != null) {
            message.setMSG1("" + c9103d.get(column12.getJsonTag()));
        }
        Column column13 = Column.DTM;
        if (c9103d.get(column13.getJsonTag()) != null) {
            message.setDTM(Entity.getLong(c9103d.get(column13.getJsonTag())));
        }
        Column column14 = Column.EXP;
        if (c9103d.get(column14.getJsonTag()) != null) {
            message.setEXP((String) c9103d.get(column14.getJsonTag()));
        }
        Column column15 = Column.DUR;
        if (c9103d.get(column15.getJsonTag()) != null) {
            message.setDUR(Entity.getInteger(c9103d.get(column15.getJsonTag())));
        }
        Column column16 = Column.CC;
        if (c9103d.get(column16.getJsonTag()) != null) {
            message.setCC(Entity.getInteger(c9103d.get(column16.getJsonTag())));
        }
        Column column17 = Column.SC;
        if (c9103d.get(column17.getJsonTag()) != null) {
            message.setSC(Entity.getInteger(c9103d.get(column17.getJsonTag())));
        }
        Column column18 = Column.CA;
        if (c9103d.get(column18.getJsonTag()) != null) {
            message.setCA(Entity.getInteger(c9103d.get(column18.getJsonTag())));
        }
        Column column19 = Column.E1;
        if (c9103d.get(column19.getJsonTag()) != null) {
            message.setE1("" + c9103d.get(column19.getJsonTag()));
        }
        Column column20 = Column.E2;
        if (c9103d.get(column20.getJsonTag()) != null) {
            message.setE2("" + c9103d.get(column20.getJsonTag()));
        }
        Column column21 = Column.E3;
        if (c9103d.get(column21.getJsonTag()) != null) {
            message.setE3("" + c9103d.get(column21.getJsonTag()));
        }
        Column column22 = Column.E4;
        if (c9103d.get(column22.getJsonTag()) != null) {
            message.setE4("" + c9103d.get(column22.getJsonTag()));
        }
        Column column23 = Column.E5;
        if (c9103d.get(column23.getJsonTag()) != null) {
            message.setE5("" + c9103d.get(column23.getJsonTag()));
        }
        Column column24 = Column.C1;
        if (c9103d.get(column24.getJsonTag()) != null) {
            message.setC1("" + c9103d.get(column24.getJsonTag()));
        }
        Column column25 = Column.C2;
        if (c9103d.get(column25.getJsonTag()) != null) {
            message.setC2("" + c9103d.get(column25.getJsonTag()));
        }
        Column column26 = Column.C3;
        if (c9103d.get(column26.getJsonTag()) != null) {
            message.setC3("" + c9103d.get(column26.getJsonTag()));
        }
        Column column27 = Column.C4;
        if (c9103d.get(column27.getJsonTag()) != null) {
            message.setC4("" + c9103d.get(column27.getJsonTag()));
        }
        Column column28 = Column.C5;
        if (c9103d.get(column28.getJsonTag()) != null) {
            message.setC5("" + c9103d.get(column28.getJsonTag()));
        }
        Column column29 = Column.URL1;
        if (c9103d.get(column29.getJsonTag()) != null) {
            message.setURL1("" + c9103d.get(column29.getJsonTag()));
        }
        Column column30 = Column.URL2;
        if (c9103d.get(column30.getJsonTag()) != null) {
            message.setURL2("" + c9103d.get(column30.getJsonTag()));
        }
        Column column31 = Column.MSG2;
        if (c9103d.get(column31.getJsonTag()) != null) {
            message.setMSG2("" + c9103d.get(column31.getJsonTag()));
        }
        Column column32 = Column.IMG;
        if (c9103d.get(column32.getJsonTag()) != null) {
            message.setIMG("" + c9103d.get(column32.getJsonTag()));
        }
        Column column33 = Column.STATUS;
        if (c9103d.get(column33.getJsonTag()) != null) {
            message.setSTATUS("" + c9103d.get(column33.getJsonTag()));
        }
        Column column34 = Column.LOCAL_PATH;
        if (c9103d.get(column34.getJsonTag()) != null) {
            message.setLOCAL_PATH("" + c9103d.get(column34.getJsonTag()));
        }
        Column column35 = Column.UPLOAD_STATUS;
        if (c9103d.get(column35.getJsonTag()) != null) {
            message.setUPLOAD_STATUS("" + c9103d.get(column35.getJsonTag()));
        }
        Column column36 = Column.DOWNLOAD_STATUS;
        if (c9103d.get(column36.getJsonTag()) != null) {
            message.setDOWNLOAD_STATUS("" + c9103d.get(column36.getJsonTag()));
        }
        Column column37 = Column.GNM;
        if (c9103d.get(column37.getJsonTag()) != null) {
            message.setGNM("" + c9103d.get(column37.getJsonTag()));
        }
        Column column38 = Column.AGA;
        if (c9103d.get(column38.getJsonTag()) != null) {
            message.setAGA(Entity.getInteger(c9103d.get(column38.getJsonTag())));
        }
        Column column39 = Column.RED;
        if (c9103d.get(column39.getJsonTag()) != null) {
            message.setRED(Entity.getInteger(c9103d.get(column39.getJsonTag())));
        }
        Column column40 = Column.PAUSE;
        if (c9103d.get(column40.getJsonTag()) != null) {
            message.setPAUSE(Entity.getInteger(c9103d.get(column40.getJsonTag())));
        }
        Column column41 = Column.FILENAME;
        if (c9103d.get(column41.getJsonTag()) != null) {
            message.setFILENAME("" + c9103d.get(column41.getJsonTag()));
        }
        Column column42 = Column.THUMBNAIL_LOCAL_PATH;
        if (c9103d.get(column42.getJsonTag()) != null) {
            message.setTHUMBNAIL_LOCAL_PATH("" + c9103d.get(column42.getJsonTag()));
        }
        Column column43 = Column.TEMP_PATH;
        if (c9103d.get(column43.getJsonTag()) != null) {
            message.setTEMP_PATH("" + c9103d.get(column43.getJsonTag()));
        }
        Column column44 = Column.MSG_DELETE;
        if (c9103d.get(column44.getJsonTag()) != null) {
            message.setMSG_DELETE(Entity.getInteger(c9103d.get(column44.getJsonTag())));
        }
        Column column45 = Column.SID;
        if (c9103d.get(column45.getJsonTag()) != null) {
            message.SID = Entity.getLong(c9103d.get(column45.getJsonTag()));
        }
        Column column46 = Column.VER;
        if (c9103d.get(column46.getJsonTag()) != null) {
            message.VER = (String) c9103d.get(column46.getJsonTag());
        }
        Column column47 = Column.LIKES;
        if (c9103d.get(column47.getJsonTag()) != null) {
            message.setLIKES(Entity.getInteger(c9103d.get(column47.getJsonTag())));
        }
        Column column48 = Column.SHARES;
        if (c9103d.get(column48.getJsonTag()) != null) {
            message.setSHARES(Entity.getInteger(c9103d.get(column48.getJsonTag())));
        }
        if (c9103d.get("myLike") != null) {
            message.setMYLIKE(Entity.getInteger(c9103d.get("myLike")));
        }
        Column column49 = Column.VIEWS;
        if (c9103d.get(column49.getJsonTag()) != null) {
            message.setVIEWS(Entity.getInteger(c9103d.get(column49.getJsonTag())));
        }
        Column column50 = Column.LAST;
        if (c9103d.get(column50.getJsonTag()) != null) {
            message.setLAST(Entity.getInteger(c9103d.get(column50.getJsonTag())));
        }
        Column column51 = Column.FLG;
        if (c9103d.get(column51.getJsonTag()) != null) {
            message.setFLG(Entity.getLong(c9103d.get(column51.getJsonTag())));
        }
        Column column52 = Column.MENU_REF;
        if (c9103d.get(column52.getJsonTag()) != null) {
            message.setMENU_REF("" + c9103d.get(column52.getJsonTag()));
        }
        Column column53 = Column.INLINE_MENU;
        if (c9103d.get(column53.getJsonTag()) != null) {
            try {
                message.setInlineMenus((C9100a) c9103d.get(column53.getJsonTag()));
                message.setINLINE_MENU(1);
            } catch (Exception e10) {
                C0302y.m1338h("com.perkusss.shhebet", "Message getFromJson inline menu error", e10);
            }
        }
        Column column54 = Column.C_CODE;
        if (c9103d.get(column54.getJsonTag()) != null) {
            message.setC_CODE("" + c9103d.get(column54.getJsonTag()));
        }
        Column column55 = Column.C_EXP;
        if (c9103d.get(column55.getJsonTag()) != null) {
            message.setC_EXP(Entity.getLong(c9103d.get(column55.getJsonTag())));
        }
        Column column56 = Column.MC;
        if (c9103d.get(column56.getJsonTag()) != null) {
            message.setMC(Entity.getLong(c9103d.get(column56.getJsonTag())));
        }
        Column column57 = Column.PT;
        if (c9103d.get(column57.getJsonTag()) != null) {
            message.setPT(Entity.getInteger(c9103d.get(column57.getJsonTag())));
        }
        Column column58 = Column.ADM;
        if (c9103d.get(column58.getJsonTag()) != null) {
            message.setADM(Entity.getInteger(c9103d.get(column58.getJsonTag())));
        }
        Column column59 = Column.TAB;
        if (c9103d.get(column59.getJsonTag()) != null) {
            message.setTAB("" + c9103d.get(column59.getJsonTag()));
        }
        Column column60 = Column.STYLE;
        if (c9103d.get(column60.getJsonTag()) != null) {
            message.setSTYLE(Entity.getInteger(c9103d.get(column60.getJsonTag())));
        }
        Column column61 = Column.CHS;
        if (c9103d.get(column61.getJsonTag()) != null) {
            message.setCHS(Entity.getInteger(c9103d.get(column61.getJsonTag())));
        }
        Column column62 = Column.TAGS;
        if (c9103d.get(column62.getJsonTag()) != null) {
            message.setTAGS(Entity.getLong(c9103d.get(column62.getJsonTag())));
        }
        Column column63 = Column.JSON;
        if (c9103d.get(column63.getJsonTag()) != null) {
            message.setJSON("" + c9103d.get(column63.getJsonTag()));
        }
        Column column64 = Column.GMID;
        if (c9103d.get(column64.getJsonTag()) != null) {
            message.setGMID(Entity.getLong(c9103d.get(column64.getJsonTag())));
        }
        Column column65 = Column.P_GMID;
        if (c9103d.get(column65.getJsonTag()) != null) {
            message.setPGMID(Entity.getLong(c9103d.get(column65.getJsonTag())));
        }
        return message;
    }

    public Integer getADM() {
        return this.ADM;
    }

    public Integer getAGA() {
        return this.AGA;
    }

    public String getC1() {
        return this.f38037C1;
    }

    public String getC2() {
        return this.f38038C2;
    }

    public String getC3() {
        return this.f38039C3;
    }

    public String getC4() {
        return this.f38040C4;
    }

    public String getC5() {
        return this.f38041C5;
    }

    public Integer getCA() {
        return this.f38042CA;
    }

    public Integer getCC() {
        return this.f38043CC;
    }

    public Integer getCHS() {
        return this.CHS;
    }

    public Integer getCOMPRESSED() {
        return this.COMPRESSED;
    }

    public String getC_CODE() {
        return this.C_CODE;
    }

    public Date getC_EXP() {
        return this.C_EXP;
    }

    public String getDOWNLOAD_STATUS() {
        return this.DOWNLOAD_STATUS;
    }

    public Date getDTM() {
        return this.DTM;
    }

    public Integer getDUR() {
        return this.DUR;
    }

    public String getE1() {
        return this.f38044E1;
    }

    public String getE2() {
        return this.f38045E2;
    }

    public String getE3() {
        return this.f38046E3;
    }

    public String getE4() {
        return this.f38047E4;
    }

    public String getE5() {
        return this.f38048E5;
    }

    public String getEXP() {
        return this.EXP;
    }

    public String getFILENAME() {
        return this.FILENAME;
    }

    public Long getFLG() {
        return this.FLG;
    }

    public Long getGMID() {
        return this.GMID;
    }

    public String getGNM() {
        return this.GNM;
    }

    public Long getGRP() {
        return this.GRP;
    }

    public String getHASH_NAME() {
        return this.HASH_NAME;
    }

    public String getIMG() {
        return this.IMG;
    }

    public Integer getINLINE_MENU() {
        return this.INLINE_MENU;
    }

    public C9100a getInlineMenus() {
        return this.inlineMenus;
    }

    public String getJSON() {
        return this.JSON;
    }

    public C9103d getJson() {
        C9103d c9103d = new C9103d();
        if (this.MSG_DATE != null) {
            c9103d.put(Column.DAT.getJsonTag(), Long.valueOf(this.MSG_DATE.getTime()));
        }
        if (this.MSG1 != null) {
            c9103d.put(Column.MESSAGE.getJsonTag(), this.MSG1);
        }
        if (this.LID != null) {
            c9103d.put(Column.LID.getJsonTag(), this.LID);
        }
        if (this.MID != null) {
            c9103d.put(Column.MID.getJsonTag(), this.MID);
        }
        if (this.PID != null) {
            c9103d.put(Column.PID.getJsonTag(), this.PID);
        }
        if (this.SND != null) {
            c9103d.put(Column.SND.getJsonTag(), this.SND);
        }
        if (this.RCV != null) {
            c9103d.put(Column.RCV.getJsonTag(), this.RCV);
        }
        if (this.GRP != null) {
            c9103d.put(Column.GRP.getJsonTag(), this.GRP);
        }
        if (this.TYP != null) {
            c9103d.put(Column.TYP.getJsonTag(), this.TYP);
        }
        if (this.SNM != null) {
            c9103d.put(Column.SNM.getJsonTag(), this.SNM);
        }
        if (this.DTM != null) {
            c9103d.put(Column.DTM.getJsonTag(), Long.valueOf(this.DTM.getTime()));
        }
        if (this.EXP != null) {
            c9103d.put(Column.EXP.getJsonTag(), this.EXP);
        }
        if (this.DUR != null) {
            c9103d.put(Column.DUR.getJsonTag(), this.DUR);
        }
        if (this.f38043CC != null) {
            c9103d.put(Column.CC.getJsonTag(), this.f38043CC);
        }
        if (this.f38051SC != null) {
            c9103d.put(Column.SC.getJsonTag(), this.f38051SC);
        }
        if (this.f38042CA != null) {
            c9103d.put(Column.CA.getJsonTag(), this.f38042CA);
        }
        if (this.f38044E1 != null) {
            c9103d.put(Column.E1.getJsonTag(), this.f38044E1);
        }
        if (this.f38045E2 != null) {
            c9103d.put(Column.E2.getJsonTag(), this.f38045E2);
        }
        if (this.f38046E3 != null) {
            c9103d.put(Column.E3.getJsonTag(), this.f38046E3);
        }
        if (this.f38047E4 != null) {
            c9103d.put(Column.E4.getJsonTag(), this.f38047E4);
        }
        if (this.f38048E5 != null) {
            c9103d.put(Column.E5.getJsonTag(), this.f38048E5);
        }
        if (this.f38037C1 != null) {
            c9103d.put(Column.C1.getJsonTag(), this.f38037C1);
        }
        if (this.f38038C2 != null) {
            c9103d.put(Column.C2.getJsonTag(), this.f38038C2);
        }
        if (this.f38039C3 != null) {
            c9103d.put(Column.C3.getJsonTag(), this.f38039C3);
        }
        if (this.f38040C4 != null) {
            c9103d.put(Column.C4.getJsonTag(), this.f38040C4);
        }
        if (this.f38041C5 != null) {
            c9103d.put(Column.C5.getJsonTag(), this.f38041C5);
        }
        if (this.URL1 != null) {
            c9103d.put(Column.URL1.getJsonTag(), this.URL1);
        }
        if (this.URL2 != null) {
            c9103d.put(Column.URL2.getJsonTag(), this.URL2);
        }
        if (this.MSG1 != null) {
            c9103d.put(Column.MESSAGE.getJsonTag(), this.MSG1);
        }
        if (this.MSG2 != null) {
            c9103d.put(Column.MSG2.getJsonTag(), this.MSG2);
        }
        if (this.IMG != null) {
            c9103d.put(Column.IMG.getJsonTag(), this.IMG);
        }
        if (this.GNM != null) {
            c9103d.put(Column.GNM.getJsonTag(), this.GNM);
        }
        if (this.AGA != null) {
            c9103d.put(Column.AGA.getJsonTag(), this.AGA);
        }
        if (this.PAUSE != null) {
            c9103d.put(Column.PAUSE.getJsonTag(), this.PAUSE);
        }
        if (this.FILENAME != null) {
            c9103d.put(Column.FILENAME.getJsonTag(), this.FILENAME);
        }
        if (this.SID != null) {
            c9103d.put(Column.SID.getJsonTag(), this.SID);
        }
        if (this.VER != null) {
            c9103d.put(Column.VER.getJsonTag(), this.VER);
        }
        Boolean bool = this.resend;
        if (bool != null) {
            c9103d.put("resend", bool);
        }
        if (this.LIKES != null) {
            c9103d.put(Column.LIKES.getJsonTag(), this.LIKES);
        }
        if (this.SHARES != null) {
            c9103d.put(Column.SHARES.getJsonTag(), this.SHARES);
        }
        Integer num = this.MYLIKE;
        if (num != null) {
            c9103d.put("myLike", num);
        }
        if (this.VIEWS != null) {
            c9103d.put(Column.VIEWS.getJsonTag(), this.SHARES);
        }
        if (this.MENU_REF != null) {
            c9103d.put(Column.MENU_REF.getJsonTag(), this.MENU_REF);
        }
        if (this.C_CODE != null) {
            c9103d.put(Column.C_CODE.getJsonTag(), this.C_CODE);
        }
        if (this.C_EXP != null) {
            c9103d.put(Column.C_EXP.getJsonTag(), Long.valueOf(this.C_EXP.getTime()));
        }
        if (this.f38049MC != null) {
            c9103d.put(Column.MC.getJsonTag(), this.f38049MC);
        }
        if (this.f38050PT != null) {
            c9103d.put(Column.PT.getJsonTag(), this.f38050PT);
        }
        if (this.SNM != null) {
            c9103d.put(Column.SNM.getJsonTag(), this.SNM);
        }
        if (this.ADM != null) {
            c9103d.put(Column.ADM.getJsonTag(), this.ADM);
        }
        if (this.VER != null) {
            c9103d.put(Column.VER.getJsonTag(), this.VER);
        }
        Integer num2 = this.MSG_CHD;
        if (num2 != null) {
            c9103d.put("rc", num2);
        }
        if (this.TAB != null) {
            c9103d.put(Column.TAB.getJsonTag(), this.TAB);
        }
        if (this.STYLE != null) {
            c9103d.put(Column.STYLE.getJsonTag(), this.STYLE);
        }
        if (this.CHS != null) {
            c9103d.put(Column.CHS.getJsonTag(), this.CHS);
        }
        if (this.TAGS != null) {
            c9103d.put(Column.TAGS.getJsonTag(), this.TAGS);
        }
        if (this.FLG != null) {
            c9103d.put(Column.FLG.getJsonTag(), this.FLG);
        }
        return c9103d;
    }

    public Integer getLAST() {
        return this.LAST;
    }

    public Date getLAST_DATE() {
        return this.LAST_DATE;
    }

    public Long getLAST_LID() {
        return this.LAST_LID;
    }

    public Long getLID() {
        return this.LID;
    }

    public Integer getLIKES() {
        return this.LIKES;
    }

    public String getLOCAL_PATH() {
        return this.LOCAL_PATH;
    }

    public Long getMC() {
        return this.f38049MC;
    }

    public String getMENU_REF() {
        return this.MENU_REF;
    }

    public Integer getMETADATA_ID() {
        return this.METADATA_ID;
    }

    public String getMID() {
        return this.MID;
    }

    public String getMSG1() {
        return this.MSG1;
    }

    public String getMSG2() {
        return this.MSG2;
    }

    public Integer getMSG_CHD() {
        return this.MSG_CHD;
    }

    public Integer getMSG_CHD_RED() {
        return this.MSG_CHD_RED;
    }

    public Date getMSG_DATE() {
        return this.MSG_DATE;
    }

    public Integer getMSG_DELETE() {
        return this.MSG_DELETE;
    }

    public Integer getMYLIKE() {
        return this.MYLIKE;
    }

    public Integer getPAUSE() {
        return this.PAUSE;
    }

    public Long getPGMID() {
        return this.PGMID;
    }

    public String getPID() {
        return this.PID;
    }

    public Integer getPROGRESS() {
        return this.PROGRESS;
    }

    public Integer getPT() {
        return this.f38050PT;
    }

    public Long getRCV() {
        return this.RCV;
    }

    public Integer getRED() {
        return this.RED;
    }

    public Integer getRED1() {
        return this.RED1;
    }

    public Integer getRED2() {
        return this.RED2;
    }

    public Boolean getResend() {
        return this.resend;
    }

    public Integer getSC() {
        return this.f38051SC;
    }

    public Integer getSEEN() {
        return this.SEEN;
    }

    public Integer getSHARES() {
        return this.SHARES;
    }

    public Long getSID() {
        return this.SID;
    }

    public Integer getSKIP_EMOJI() {
        return this.SKIP_EMOJI;
    }

    public Long getSND() {
        return this.SND;
    }

    public String getSNM() {
        return this.SNM;
    }

    public String getSTATUS() {
        return this.STATUS;
    }

    public Integer getSTYLE() {
        return this.STYLE;
    }

    public String getShareLink() {
        return this.shareLink;
    }

    public String getTAB() {
        return this.TAB;
    }

    public Long getTAGS() {
        return this.TAGS;
    }

    public String getTEMP_PATH() {
        return this.TEMP_PATH;
    }

    public String getTHUMBNAIL_LOCAL_PATH() {
        return this.THUMBNAIL_LOCAL_PATH;
    }

    public Integer getTYP() {
        return this.TYP;
    }

    public String getUPLOAD_STATUS() {
        return this.UPLOAD_STATUS;
    }

    public String getURL1() {
        return this.URL1;
    }

    public String getURL2() {
        return this.URL2;
    }

    public String getVER() {
        return this.VER;
    }

    public Integer getVIEWS() {
        return this.VIEWS;
    }

    public void setADM(Integer num) {
        this.ADM = num;
    }

    public void setAGA(Integer num) {
        this.AGA = num;
    }

    public void setC1(String str) {
        this.f38037C1 = str;
    }

    public void setC2(String str) {
        this.f38038C2 = str;
    }

    public void setC3(String str) {
        this.f38039C3 = str;
    }

    public void setC4(String str) {
        this.f38040C4 = str;
    }

    public void setC5(String str) {
        this.f38041C5 = str;
    }

    public void setCA(Integer num) {
        this.f38042CA = num;
    }

    public void setCC(Integer num) {
        this.f38043CC = num;
    }

    public void setCHS(Integer num) {
        this.CHS = num;
    }

    public void setCOMPRESSED(Integer num) {
        this.COMPRESSED = num;
    }

    public void setC_CODE(String str) {
        this.C_CODE = str;
    }

    public void setC_EXP(Long l10) {
        this.C_EXP = new Date(l10.longValue());
    }

    public void setDOWNLOAD_STATUS(String str) {
        this.DOWNLOAD_STATUS = str;
    }

    public void setDTM(Date date) {
        this.DTM = date;
    }

    public void setDUR(Integer num) {
        this.DUR = num;
    }

    public void setE1(String str) {
        this.f38044E1 = str;
    }

    public void setE2(String str) {
        this.f38045E2 = str;
    }

    public void setE3(String str) {
        this.f38046E3 = str;
    }

    public void setE4(String str) {
        this.f38047E4 = str;
    }

    public void setE5(String str) {
        this.f38048E5 = str;
    }

    public void setEXP(String str) {
        this.EXP = str;
    }

    public void setFILENAME(String str) {
        this.FILENAME = str;
    }

    public void setFLG(Long l10) {
        this.FLG = l10;
    }

    public void setGMID(Long l10) {
        this.GMID = l10;
    }

    public void setGNM(String str) {
        this.GNM = str;
    }

    public void setGRP(Long l10) {
        this.GRP = l10;
    }

    public void setHASH_NAME(String str) {
        this.HASH_NAME = str;
    }

    public void setIMG(String str) {
        this.IMG = str;
    }

    public void setINLINE_MENU(Integer num) {
        this.INLINE_MENU = num;
    }

    public void setInlineMenus(C9100a c9100a) {
        this.inlineMenus = c9100a;
    }

    public void setJSON(String str) {
        this.JSON = str;
    }

    public void setLAST(Integer num) {
        this.LAST = num;
    }

    public void setLAST_DATE(Date date) {
        this.LAST_DATE = date;
    }

    public void setLAST_LID(Long l10) {
        this.LAST_LID = l10;
    }

    public void setLID(Long l10) {
        this.LID = l10;
    }

    public void setLIKES(Integer num) {
        this.LIKES = num;
    }

    public void setLOCAL_PATH(String str) {
        this.LOCAL_PATH = str;
    }

    public void setMC(Long l10) {
        this.f38049MC = l10;
    }

    public void setMENU_REF(String str) {
        this.MENU_REF = str;
    }

    public void setMETADATA_ID(Integer num) {
        this.METADATA_ID = num;
    }

    public void setMID(String str) {
        this.MID = str;
    }

    public void setMSG1(String str) {
        this.MSG1 = str;
    }

    public void setMSG2(String str) {
        this.MSG2 = str;
    }

    public void setMSG_CHD(Integer num) {
        this.MSG_CHD = num;
    }

    public void setMSG_CHD_RED(Integer num) {
        this.MSG_CHD_RED = num;
    }

    public void setMSG_DATE(long j10) {
        this.MSG_DATE = new Date(j10);
    }

    public void setMSG_DELETE(Integer num) {
        this.MSG_DELETE = num;
    }

    public void setMYLIKE(Integer num) {
        this.MYLIKE = num;
    }

    public void setPAUSE(Integer num) {
        this.PAUSE = num;
    }

    public void setPGMID(Long l10) {
        this.PGMID = l10;
    }

    public void setPID(String str) {
        this.PID = str;
    }

    public void setPROGRESS(Integer num) {
        this.PROGRESS = num;
    }

    public void setPT(Integer num) {
        this.f38050PT = num;
    }

    public void setRCV(Long l10) {
        this.RCV = l10;
    }

    public void setRED(Integer num) {
        this.RED = num;
    }

    public void setRED1(Integer num) {
        this.RED1 = num;
    }

    public void setRED2(Integer num) {
        this.RED2 = num;
    }

    public void setResend(Boolean bool) {
        this.resend = bool;
    }

    public void setSC(Integer num) {
        this.f38051SC = num;
    }

    public void setSEEN(Integer num) {
        this.SEEN = num;
    }

    public void setSHARES(Integer num) {
        this.SHARES = num;
    }

    public void setSID(Long l10) {
        this.SID = l10;
    }

    public void setSKIP_EMOJI(Integer num) {
        this.SKIP_EMOJI = num;
    }

    public void setSND(Long l10) {
        this.SND = l10;
    }

    public void setSNM(String str) {
        this.SNM = str;
    }

    public void setSTATUS(String str) {
        this.STATUS = str;
    }

    public void setSTYLE(Integer num) {
        this.STYLE = num;
    }

    public void setShareLink(String str) {
        this.shareLink = str;
    }

    public void setTAB(String str) {
        this.TAB = str;
    }

    public void setTAGS(Long l10) {
        this.TAGS = l10;
    }

    public void setTEMP_PATH(String str) {
        this.TEMP_PATH = str;
    }

    public void setTHUMBNAIL_LOCAL_PATH(String str) {
        this.THUMBNAIL_LOCAL_PATH = str;
    }

    public void setTYP(Integer num) {
        this.TYP = num;
    }

    public void setUPLOAD_STATUS(String str) {
        this.UPLOAD_STATUS = str;
    }

    public void setURL1(String str) {
        this.URL1 = str;
    }

    public void setURL2(String str) {
        this.URL2 = str;
    }

    public void setVER(String str) {
        this.VER = str;
    }

    public void setVIEWS(Integer num) {
        this.VIEWS = num;
    }

    public void setDTM(Long l10) {
        this.DTM = new Date(l10.longValue());
    }

    public void setLAST_DATE(Long l10) {
        this.LAST_DATE = new Date(l10.longValue());
    }

    public void setMSG_DATE(Date date) {
        this.MSG_DATE = date;
    }
}
