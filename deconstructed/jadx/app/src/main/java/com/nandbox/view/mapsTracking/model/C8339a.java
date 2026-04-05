package com.nandbox.view.mapsTracking.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.nandbox.p498x.p499t.NandboxParseException;
import p044C7.InterfaceC0472a;
import p044C7.InterfaceC0474c;
import p526dg.C9103d;

/* JADX INFO: renamed from: com.nandbox.view.mapsTracking.model.a */
/* JADX INFO: loaded from: classes3.dex */
public class C8339a implements Parcelable, Cloneable {
    public static final Parcelable.Creator<C8339a> CREATOR = new a();

    @InterfaceC0474c("action")
    @InterfaceC0472a
    String action;

    @InterfaceC0474c("child")
    @InterfaceC0472a
    String child;

    @InterfaceC0474c("target")
    @InterfaceC0472a
    String target;

    /* JADX INFO: renamed from: com.nandbox.view.mapsTracking.model.a$a */
    class a implements Parcelable.Creator<C8339a> {
        a() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public C8339a createFromParcel(Parcel parcel) {
            return new C8339a(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public C8339a[] newArray(int i10) {
            return new C8339a[i10];
        }
    }

    public C8339a() {
    }

    public static C8339a getFromJson(C9103d c9103d) throws NandboxParseException {
        C8339a c8339a = new C8339a();
        String str = (String) c9103d.get("action");
        if (str == null || str.isEmpty()) {
            throw new NandboxParseException("action is not provided");
        }
        switch (str) {
            case "assign":
            case "nearby":
            case "getpretrip":
            case "getcheckout":
            case "unassign":
            case "publish":
            case "getcheckin":
            case "subscribe":
            case "unsubscribe":
            case "get_object":
            case "unpublish":
            case "assign_offline":
                c8339a.setAction(str);
                c8339a.setTarget((String) c9103d.get("target"));
                c8339a.setChild((String) c9103d.get("child"));
                return c8339a;
            default:
                throw new NandboxParseException("Can't handle action: " + str);
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String getAction() {
        return this.action;
    }

    public String getChild() {
        return this.child;
    }

    public String getTarget() {
        return this.target;
    }

    public void setAction(String str) {
        this.action = str;
    }

    public void setChild(String str) {
        this.child = str;
    }

    public void setTarget(String str) {
        this.target = str;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.action);
        parcel.writeString(this.target);
        parcel.writeString(this.child);
    }

    protected C8339a(Parcel parcel) {
        this.action = parcel.readString();
        this.target = parcel.readString();
        this.child = parcel.readString();
    }

    public C8339a(C8339a c8339a) {
        this.action = c8339a.action;
        this.child = c8339a.child;
        this.target = c8339a.target;
    }
}
