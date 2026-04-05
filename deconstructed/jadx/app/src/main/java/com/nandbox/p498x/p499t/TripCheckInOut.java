package com.nandbox.p498x.p499t;

import android.os.Parcel;
import android.os.Parcelable;
import com.j256.ormlite.field.DataType;
import com.j256.ormlite.field.DatabaseField;
import com.j256.ormlite.table.DatabaseTable;
import ezvcard.parameter.VCardParameters;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import p526dg.C9103d;

/* JADX INFO: loaded from: classes3.dex */
@DatabaseTable(tableName = "TRIP_CHECKINOUT")
public class TripCheckInOut extends Entity implements Parcelable {
    public static final Parcelable.Creator<TripCheckInOut> CREATOR;
    private static final SimpleDateFormat dayFormatter;
    private static final SimpleDateFormat dayTimeFormatter;

    @DatabaseField
    private Long ACCOUNT_ID;

    @DatabaseField(dataType = DataType.DATE_LONG)
    private Date DATE;

    @DatabaseField(dataType = DataType.DATE_LONG)
    private Date DAY;

    @DatabaseField
    private Integer DIFF;

    @DatabaseField
    private Long GROUP_ID;

    @DatabaseField
    private Double LAT;

    @DatabaseField
    private Double LON;

    @DatabaseField
    private Long MAP_ID;

    /* JADX INFO: renamed from: MS */
    @DatabaseField
    private Integer f38093MS;

    @DatabaseField
    private String NAME;

    @DatabaseField
    private String TID;

    @DatabaseField
    private Integer TYPE;

    /* JADX INFO: renamed from: com.nandbox.x.t.TripCheckInOut$1 */
    class C87701 implements Parcelable.Creator<TripCheckInOut> {
        C87701() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public TripCheckInOut createFromParcel(Parcel parcel) {
            return new TripCheckInOut(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public TripCheckInOut[] newArray(int i10) {
            return new TripCheckInOut[i10];
        }
    }

    public enum Column {
        TABLE_NAME("TRIP_CHECKINOUT"),
        NULL("NULL"),
        TID("TID"),
        DIFF("DIFF"),
        DAY("DAY"),
        MAP_ID("MAP_ID"),
        MS("MS"),
        GROUP_ID("GROUP_ID"),
        ACCOUNT_ID("ACCOUNT_ID"),
        NAME("NAME"),
        DATE("DATE"),
        LAT("LAT"),
        LON("LON "),
        TYPE(VCardParameters.TYPE);

        public final String jsonTag;
        public final String tag;

        Column(String str) {
            this.tag = str;
            this.jsonTag = str;
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
            return this.jsonTag.toLowerCase();
        }
    }

    static {
        Locale locale = Locale.ENGLISH;
        dayTimeFormatter = new SimpleDateFormat("yyyy-MM-dd HH:mm", locale);
        CREATOR = new C87701();
        dayFormatter = new SimpleDateFormat("yyyy-MM-dd", locale);
    }

    protected TripCheckInOut(Parcel parcel) {
        this.TID = parcel.readString();
        if (parcel.readByte() == 0) {
            this.DIFF = null;
        } else {
            this.DIFF = Integer.valueOf(parcel.readInt());
        }
        if (parcel.readByte() == 0) {
            this.MAP_ID = null;
        } else {
            this.MAP_ID = Long.valueOf(parcel.readLong());
        }
        if (parcel.readByte() == 0) {
            this.f38093MS = null;
        } else {
            this.f38093MS = Integer.valueOf(parcel.readInt());
        }
        if (parcel.readByte() == 0) {
            this.GROUP_ID = null;
        } else {
            this.GROUP_ID = Long.valueOf(parcel.readLong());
        }
        if (parcel.readByte() == 0) {
            this.ACCOUNT_ID = null;
        } else {
            this.ACCOUNT_ID = Long.valueOf(parcel.readLong());
        }
        this.NAME = parcel.readString();
        if (parcel.readByte() == 0) {
            this.LAT = null;
        } else {
            this.LAT = Double.valueOf(parcel.readDouble());
        }
        if (parcel.readByte() == 0) {
            this.LON = null;
        } else {
            this.LON = Double.valueOf(parcel.readDouble());
        }
        if (parcel.readByte() == 0) {
            this.TYPE = null;
        } else {
            this.TYPE = Integer.valueOf(parcel.readInt());
        }
    }

    public static TripCheckInOut getFromJson(C9103d c9103d, int i10) {
        TripCheckInOut tripCheckInOut = new TripCheckInOut();
        if (c9103d.get("trip_id") != null) {
            tripCheckInOut.setTID("" + c9103d.get("trip_id"));
        }
        if (c9103d.get("diff") != null) {
            tripCheckInOut.setDIFF(Entity.getInteger(c9103d.get("diff")));
        }
        if (c9103d.get("day") != null) {
            tripCheckInOut.setDAY(String.valueOf(c9103d.get("day")));
        }
        if (c9103d.get("map_id") != null) {
            tripCheckInOut.setMAP_ID((Long) c9103d.get("map_id"));
        }
        if (c9103d.get("ms") != null) {
            tripCheckInOut.setMS(Entity.getInteger(c9103d.get("ms")));
        }
        if (c9103d.get("groupId") != null) {
            tripCheckInOut.setGROUP_ID((Long) c9103d.get("groupId"));
        }
        if (c9103d.get("account_id") != null) {
            tripCheckInOut.setACCOUNT_ID((Long) c9103d.get("account_id"));
        }
        if (c9103d.get("name") != null) {
            tripCheckInOut.setNAME("" + c9103d.get("name"));
        }
        if (c9103d.get("date") != null) {
            tripCheckInOut.setDATE(String.valueOf(c9103d.get("date")));
        }
        if (c9103d.get("lat") != null) {
            tripCheckInOut.setLAT(Double.valueOf(Double.parseDouble("" + c9103d.get("lat"))));
        }
        if (c9103d.get("lon") != null) {
            tripCheckInOut.setLON(Double.valueOf(Double.parseDouble("" + c9103d.get("lon"))));
        }
        if (c9103d.get("type") != null) {
            tripCheckInOut.setTYPE(Entity.getInteger(c9103d.get("type")));
            return tripCheckInOut;
        }
        tripCheckInOut.setTYPE(Integer.valueOf(i10));
        return tripCheckInOut;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public Long getACCOUNT_ID() {
        return this.ACCOUNT_ID;
    }

    public Date getDATE() {
        return this.DATE;
    }

    public Date getDAY() {
        return this.DAY;
    }

    public Integer getDIFF() {
        return this.DIFF;
    }

    public Long getGROUP_ID() {
        return this.GROUP_ID;
    }

    public Double getLAT() {
        return this.LAT;
    }

    public Double getLON() {
        return this.LON;
    }

    public Long getMAP_ID() {
        return this.MAP_ID;
    }

    public Integer getMS() {
        return this.f38093MS;
    }

    public String getNAME() {
        return this.NAME;
    }

    public String getTID() {
        return this.TID;
    }

    public Integer getTYPE() {
        return this.TYPE;
    }

    public void setACCOUNT_ID(Long l10) {
        this.ACCOUNT_ID = l10;
    }

    public void setDATE(String str) {
        if (str != null) {
            this.DATE = new Date(Long.parseLong(str));
        }
    }

    public void setDAY(String str) {
        Date date;
        if (str != null) {
            try {
                date = dayFormatter.parse(str);
            } catch (ParseException e10) {
                e10.printStackTrace();
                return;
            }
        } else {
            date = null;
        }
        this.DAY = date;
    }

    public void setDIFF(Integer num) {
        this.DIFF = num;
    }

    public void setGROUP_ID(Long l10) {
        this.GROUP_ID = l10;
    }

    public void setLAT(Double d10) {
        this.LAT = d10;
    }

    public void setLON(Double d10) {
        this.LON = d10;
    }

    public void setMAP_ID(Long l10) {
        this.MAP_ID = l10;
    }

    public void setMS(Integer num) {
        this.f38093MS = num;
    }

    public void setNAME(String str) {
        this.NAME = str;
    }

    public void setTID(String str) {
        this.TID = str;
    }

    public void setTYPE(Integer num) {
        this.TYPE = num;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.TID);
        if (this.DIFF == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeInt(this.DIFF.intValue());
        }
        if (this.MAP_ID == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeLong(this.MAP_ID.longValue());
        }
        if (this.f38093MS == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeInt(this.f38093MS.intValue());
        }
        if (this.GROUP_ID == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeLong(this.GROUP_ID.longValue());
        }
        if (this.ACCOUNT_ID == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeLong(this.ACCOUNT_ID.longValue());
        }
        parcel.writeString(this.NAME);
        if (this.LAT == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeDouble(this.LAT.doubleValue());
        }
        if (this.LON == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeDouble(this.LON.doubleValue());
        }
        if (this.TYPE == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeInt(this.TYPE.intValue());
        }
    }

    public TripCheckInOut() {
    }

    public TripCheckInOut(String str, Integer num, String str2, Integer num2, Long l10, Long l11, Integer num3, Double d10, Double d11) {
        setTID(str);
        setDIFF(num);
        setDAY(str2);
        setMS(num2);
        setMAP_ID(l10);
        setACCOUNT_ID(l11);
        setTYPE(num3);
        setLAT(d11);
        setLON(d10);
    }

    public TripCheckInOut(TripCheckInOut tripCheckInOut) {
        this.TID = tripCheckInOut.TID;
        this.DIFF = tripCheckInOut.DIFF;
        this.DAY = tripCheckInOut.DAY;
        this.MAP_ID = tripCheckInOut.MAP_ID;
        this.f38093MS = tripCheckInOut.f38093MS;
        this.GROUP_ID = tripCheckInOut.GROUP_ID;
        this.ACCOUNT_ID = tripCheckInOut.ACCOUNT_ID;
        this.NAME = tripCheckInOut.NAME;
        this.DATE = tripCheckInOut.DATE;
        this.LAT = tripCheckInOut.LAT;
        this.LON = tripCheckInOut.LON;
        this.TYPE = tripCheckInOut.TYPE;
    }
}
