package com.nandbox.p498x.p499t;

import android.os.Parcel;
import android.os.Parcelable;
import com.j256.ormlite.field.DatabaseField;
import com.j256.ormlite.table.DatabaseTable;

/* JADX INFO: loaded from: classes3.dex */
@DatabaseTable(tableName = "VIDEO_INFO")
public class VideoInfo extends Entity implements Parcelable {
    public static final Parcelable.Creator<VideoInfo> CREATOR = new C87711();

    @DatabaseField
    private Long END_TIME;

    @DatabaseField
    private String FILE_PATH;

    @DatabaseField
    private Integer FREQUENCY;

    @DatabaseField
    private Integer INPUT_HEIGHT;

    @DatabaseField
    private Integer INPUT_WIDTH;

    @DatabaseField
    private Integer IS_CLIPPED;

    @DatabaseField(m34707id = true)
    private Long LID;

    @DatabaseField
    private Integer OUTPUT_HEIGHT;

    @DatabaseField
    private Integer OUTPUT_SIZE;

    @DatabaseField
    private Integer OUTPUT_WIDTH;

    @DatabaseField
    private Integer ROTATION_VALUE;

    @DatabaseField
    private Long START_TIME;
    private String captionMessage;
    private boolean isAlreadyCompressed;

    /* JADX INFO: renamed from: com.nandbox.x.t.VideoInfo$1 */
    class C87711 implements Parcelable.Creator<VideoInfo> {
        C87711() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public VideoInfo createFromParcel(Parcel parcel) {
            return new VideoInfo(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public VideoInfo[] newArray(int i10) {
            return new VideoInfo[i10];
        }
    }

    public enum Column {
        TABLE_NAME("VIDEO_INFO"),
        LID("LID"),
        START_TIME("START_TIME"),
        END_TIME("END_TIME"),
        ROTATION_VALUE("ROTATION_VALUE"),
        INPUT_WIDTH("INPUT_WIDTH"),
        INPUT_HEIGHT("INPUT_HEIGHT"),
        OUTPUT_WIDTH("OUTPUT_WIDTH"),
        OUTPUT_HEIGHT("OUTPUT_HEIGHT"),
        FREQUENCY("FREQUENCY"),
        IS_CLIPPED("IS_CLIPPED"),
        OUTPUT_SIZE("OUTPUT_SIZE"),
        FILE_PATH("FILE_PATH");

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

    public VideoInfo() {
        this.isAlreadyCompressed = false;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String getCaptionMessage() {
        return this.captionMessage;
    }

    public Long getEND_TIME() {
        return this.END_TIME;
    }

    public String getFILE_PATH() {
        return this.FILE_PATH;
    }

    public Integer getFREQUENCY() {
        return this.FREQUENCY;
    }

    public Integer getINPUT_HEIGHT() {
        return this.INPUT_HEIGHT;
    }

    public Integer getINPUT_WIDTH() {
        return this.INPUT_WIDTH;
    }

    public Integer getIS_CLIPPED() {
        return this.IS_CLIPPED;
    }

    public Long getLID() {
        return this.LID;
    }

    public Integer getOUTPUT_HEIGHT() {
        return this.OUTPUT_HEIGHT;
    }

    public Integer getOUTPUT_SIZE() {
        return this.OUTPUT_SIZE;
    }

    public Integer getOUTPUT_WIDTH() {
        return this.OUTPUT_WIDTH;
    }

    public Integer getROTATION_VALUE() {
        return this.ROTATION_VALUE;
    }

    public Long getSTART_TIME() {
        return this.START_TIME;
    }

    public boolean isAlreadyCompressed() {
        return this.isAlreadyCompressed;
    }

    public void setCaptionMessage(String str) {
        this.captionMessage = str;
    }

    public void setEND_TIME(Long l10) {
        this.END_TIME = l10;
    }

    public void setFILE_PATH(String str) {
        this.FILE_PATH = str;
    }

    public void setFREQUENCY(Integer num) {
        this.FREQUENCY = num;
    }

    public void setINPUT_HEIGHT(Integer num) {
        this.INPUT_HEIGHT = num;
    }

    public void setINPUT_WIDTH(Integer num) {
        this.INPUT_WIDTH = num;
    }

    public void setIS_CLIPPED(Integer num) {
        this.IS_CLIPPED = num;
    }

    public void setIsAlreadyCompressed(boolean z10) {
        this.isAlreadyCompressed = z10;
    }

    public void setLID(Long l10) {
        this.LID = l10;
    }

    public void setOUTPUT_HEIGHT(Integer num) {
        this.OUTPUT_HEIGHT = num;
    }

    public void setOUTPUT_SIZE(Integer num) {
        this.OUTPUT_SIZE = num;
    }

    public void setOUTPUT_WIDTH(Integer num) {
        this.OUTPUT_WIDTH = num;
    }

    public void setROTATION_VALUE(Integer num) {
        this.ROTATION_VALUE = num;
    }

    public void setSTART_TIME(Long l10) {
        this.START_TIME = l10;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        if (this.LID == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeLong(this.LID.longValue());
        }
        if (this.START_TIME == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeLong(this.START_TIME.longValue());
        }
        if (this.END_TIME == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeLong(this.END_TIME.longValue());
        }
        if (this.ROTATION_VALUE == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeInt(this.ROTATION_VALUE.intValue());
        }
        if (this.INPUT_WIDTH == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeInt(this.INPUT_WIDTH.intValue());
        }
        if (this.INPUT_HEIGHT == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeInt(this.INPUT_HEIGHT.intValue());
        }
        if (this.OUTPUT_WIDTH == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeInt(this.OUTPUT_WIDTH.intValue());
        }
        if (this.OUTPUT_HEIGHT == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeInt(this.OUTPUT_HEIGHT.intValue());
        }
        if (this.FREQUENCY == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeInt(this.FREQUENCY.intValue());
        }
        if (this.IS_CLIPPED == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeInt(this.IS_CLIPPED.intValue());
        }
        if (this.OUTPUT_SIZE == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeInt(this.OUTPUT_SIZE.intValue());
        }
        parcel.writeString(this.FILE_PATH);
        parcel.writeString(this.captionMessage);
        parcel.writeByte(this.isAlreadyCompressed ? (byte) 1 : (byte) 0);
    }

    /* JADX INFO: renamed from: clone, reason: merged with bridge method [inline-methods] */
    public VideoInfo m55956clone() {
        VideoInfo videoInfo = new VideoInfo();
        videoInfo.setLID(this.LID);
        videoInfo.setSTART_TIME(this.START_TIME);
        videoInfo.setEND_TIME(this.END_TIME);
        videoInfo.setROTATION_VALUE(this.ROTATION_VALUE);
        videoInfo.setINPUT_WIDTH(this.INPUT_WIDTH);
        videoInfo.setINPUT_HEIGHT(this.INPUT_HEIGHT);
        videoInfo.setOUTPUT_WIDTH(this.OUTPUT_WIDTH);
        videoInfo.setOUTPUT_HEIGHT(this.OUTPUT_HEIGHT);
        videoInfo.setFREQUENCY(this.FREQUENCY);
        videoInfo.setIS_CLIPPED(this.IS_CLIPPED);
        videoInfo.setOUTPUT_SIZE(this.OUTPUT_SIZE);
        videoInfo.setFILE_PATH(this.FILE_PATH);
        videoInfo.setIsAlreadyCompressed(this.isAlreadyCompressed);
        videoInfo.setCaptionMessage(this.captionMessage);
        return videoInfo;
    }

    protected VideoInfo(Parcel parcel) {
        this.isAlreadyCompressed = false;
        if (parcel.readByte() == 0) {
            this.LID = null;
        } else {
            this.LID = Long.valueOf(parcel.readLong());
        }
        if (parcel.readByte() == 0) {
            this.START_TIME = null;
        } else {
            this.START_TIME = Long.valueOf(parcel.readLong());
        }
        if (parcel.readByte() == 0) {
            this.END_TIME = null;
        } else {
            this.END_TIME = Long.valueOf(parcel.readLong());
        }
        if (parcel.readByte() == 0) {
            this.ROTATION_VALUE = null;
        } else {
            this.ROTATION_VALUE = Integer.valueOf(parcel.readInt());
        }
        if (parcel.readByte() == 0) {
            this.INPUT_WIDTH = null;
        } else {
            this.INPUT_WIDTH = Integer.valueOf(parcel.readInt());
        }
        if (parcel.readByte() == 0) {
            this.INPUT_HEIGHT = null;
        } else {
            this.INPUT_HEIGHT = Integer.valueOf(parcel.readInt());
        }
        if (parcel.readByte() == 0) {
            this.OUTPUT_WIDTH = null;
        } else {
            this.OUTPUT_WIDTH = Integer.valueOf(parcel.readInt());
        }
        if (parcel.readByte() == 0) {
            this.OUTPUT_HEIGHT = null;
        } else {
            this.OUTPUT_HEIGHT = Integer.valueOf(parcel.readInt());
        }
        if (parcel.readByte() == 0) {
            this.FREQUENCY = null;
        } else {
            this.FREQUENCY = Integer.valueOf(parcel.readInt());
        }
        if (parcel.readByte() == 0) {
            this.IS_CLIPPED = null;
        } else {
            this.IS_CLIPPED = Integer.valueOf(parcel.readInt());
        }
        if (parcel.readByte() == 0) {
            this.OUTPUT_SIZE = null;
        } else {
            this.OUTPUT_SIZE = Integer.valueOf(parcel.readInt());
        }
        this.FILE_PATH = parcel.readString();
        this.captionMessage = parcel.readString();
        this.isAlreadyCompressed = parcel.readByte() != 0;
    }
}
