package com.nandbox.p498x.p499t;

import android.os.Parcel;
import android.os.Parcelable;
import ezvcard.parameter.VCardParameters;

/* JADX INFO: loaded from: classes3.dex */
public class ChatStorageInfo extends Entity implements Parcelable {
    public static final Parcelable.Creator<ChatStorageInfo> CREATOR = new C87671();
    public boolean canChangeRetention;
    public Long chatId;
    public String downloadStatus;
    public String image;
    public String localPath;
    public String name;
    public Integer retention;
    public boolean selected;
    public Long totalSize;
    public String type;
    public String version;

    /* JADX INFO: renamed from: com.nandbox.x.t.ChatStorageInfo$1 */
    class C87671 implements Parcelable.Creator<ChatStorageInfo> {
        C87671() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public ChatStorageInfo createFromParcel(Parcel parcel) {
            return new ChatStorageInfo(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public ChatStorageInfo[] newArray(int i10) {
            return new ChatStorageInfo[i10];
        }
    }

    public enum Column {
        NULL("NULL"),
        CHAT_ID("CHAT_ID"),
        TYPE(VCardParameters.TYPE),
        NAME("NAME"),
        IMAGE("IMAGE"),
        LOCAL_PATH("LOCAL_PATH"),
        TOTAL_SIZE("TOTAL_SIZE"),
        VERSION("VERSION"),
        DOWNLOAD_STATUS("DOWNLOAD_STATUS"),
        RETENTION("RETENTION");

        public final String jsonTag;

        Column(String str) {
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
    }

    public ChatStorageInfo() {
        this.selected = false;
        this.canChangeRetention = false;
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
        return this.chatId.equals(((ChatStorageInfo) obj).chatId);
    }

    public int hashCode() {
        return this.chatId.hashCode();
    }

    public String toString() {
        return "ChatStorageInfo{chatId=" + this.chatId + ", type='" + this.type + "', name='" + this.name + "', image='" + this.image + "', localPath='" + this.localPath + "', totalSize=" + this.totalSize + ", downloadStatus='" + this.downloadStatus + "', version='" + this.version + "', selected=" + this.selected + ", retention=" + this.retention + '}';
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        if (this.chatId == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeLong(this.chatId.longValue());
        }
        parcel.writeString(this.type);
        parcel.writeString(this.name);
        parcel.writeString(this.image);
        parcel.writeString(this.localPath);
        if (this.totalSize == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeLong(this.totalSize.longValue());
        }
        parcel.writeString(this.downloadStatus);
        parcel.writeString(this.version);
        parcel.writeByte(this.selected ? (byte) 1 : (byte) 0);
        if (this.retention == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeInt(this.retention.intValue());
        }
    }

    protected ChatStorageInfo(Parcel parcel) {
        this.selected = false;
        this.canChangeRetention = false;
        if (parcel.readByte() == 0) {
            this.chatId = null;
        } else {
            this.chatId = Long.valueOf(parcel.readLong());
        }
        this.type = parcel.readString();
        this.name = parcel.readString();
        this.image = parcel.readString();
        this.localPath = parcel.readString();
        if (parcel.readByte() == 0) {
            this.totalSize = null;
        } else {
            this.totalSize = Long.valueOf(parcel.readLong());
        }
        this.downloadStatus = parcel.readString();
        this.version = parcel.readString();
        this.selected = parcel.readByte() != 0;
        if (parcel.readByte() == 0) {
            this.retention = null;
        } else {
            this.retention = Integer.valueOf(parcel.readInt());
        }
    }
}
