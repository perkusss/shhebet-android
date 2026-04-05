package com.nandbox.view.mapsTracking.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.nandbox.p498x.p499t.NandboxParseException;
import p044C7.InterfaceC0472a;
import p044C7.InterfaceC0474c;
import p526dg.C9103d;

/* JADX INFO: renamed from: com.nandbox.view.mapsTracking.model.m */
/* JADX INFO: loaded from: classes3.dex */
public class C8351m implements Parcelable, Cloneable {
    public static final Parcelable.Creator<C8351m> CREATOR = new a();

    @InterfaceC0474c("msg")
    @InterfaceC0472a
    private String msg;

    @InterfaceC0474c("title")
    @InterfaceC0472a
    private String title;

    /* JADX INFO: renamed from: com.nandbox.view.mapsTracking.model.m$a */
    class a implements Parcelable.Creator<C8351m> {
        a() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public C8351m createFromParcel(Parcel parcel) {
            return new C8351m(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public C8351m[] newArray(int i10) {
            return new C8351m[i10];
        }
    }

    public C8351m(String str, String str2) {
        this.msg = str;
        this.title = str2;
    }

    public static C8351m getFromJson(C9103d c9103d) throws NandboxParseException {
        C8351m c8351m = new C8351m();
        String str = (String) c9103d.get("title");
        if (str == null || str.isEmpty()) {
            throw new NandboxParseException("Message title is not provided");
        }
        c8351m.setMsg((String) c9103d.get("msg"));
        c8351m.setTitle(str);
        return c8351m;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String getMsg() {
        return this.msg;
    }

    public String getTitle() {
        return this.title;
    }

    public void setMsg(String str) {
        this.msg = str;
    }

    public void setTitle(String str) {
        this.title = str;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.msg);
        parcel.writeString(this.title);
    }

    /* JADX INFO: renamed from: clone, reason: merged with bridge method [inline-methods] */
    public C8351m m55953clone() {
        try {
            return (C8351m) super.clone();
        } catch (CloneNotSupportedException unused) {
            return new C8351m(this.msg, this.title);
        }
    }

    public C8351m(C8351m c8351m) {
        this.msg = c8351m.msg;
        this.title = c8351m.title;
    }

    protected C8351m() {
    }

    protected C8351m(Parcel parcel) {
        this.msg = parcel.readString();
        this.title = parcel.readString();
    }
}
