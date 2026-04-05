package com.nandbox.p498x.p499t;

import android.os.Parcel;
import android.os.Parcelable;
import ezvcard.parameter.VCardParameters;

/* JADX INFO: loaded from: classes3.dex */
public class ChatStorageMediaInfo extends Entity implements Parcelable {
    public static final Parcelable.Creator<ChatStorageMediaInfo> CREATOR = new C87681();
    public boolean selected;
    public Long totalSize;
    public Integer type;

    /* JADX INFO: renamed from: com.nandbox.x.t.ChatStorageMediaInfo$1 */
    class C87681 implements Parcelable.Creator<ChatStorageMediaInfo> {
        C87681() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public ChatStorageMediaInfo createFromParcel(Parcel parcel) {
            return new ChatStorageMediaInfo(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public ChatStorageMediaInfo[] newArray(int i10) {
            return new ChatStorageMediaInfo[i10];
        }
    }

    public enum Column {
        NULL("NULL"),
        TYPE(VCardParameters.TYPE),
        TOTAL_SIZE("TOTAL_SIZE");

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

    public ChatStorageMediaInfo() {
        this.selected = false;
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
        return this.type.equals(((ChatStorageMediaInfo) obj).type);
    }

    public int hashCode() {
        return this.type.hashCode();
    }

    public String toString() {
        return "ChatStorageMediaInfo{type=" + this.type + ", totalSize=" + this.totalSize + '}';
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        if (this.type == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeInt(this.type.intValue());
        }
        if (this.totalSize == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeLong(this.totalSize.longValue());
        }
        parcel.writeByte(this.selected ? (byte) 1 : (byte) 0);
    }

    protected ChatStorageMediaInfo(Parcel parcel) {
        this.selected = false;
        if (parcel.readByte() == 0) {
            this.type = null;
        } else {
            this.type = Integer.valueOf(parcel.readInt());
        }
        if (parcel.readByte() == 0) {
            this.totalSize = null;
        } else {
            this.totalSize = Long.valueOf(parcel.readLong());
        }
        this.selected = parcel.readByte() != 0;
    }
}
