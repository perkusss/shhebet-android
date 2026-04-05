package com.nandbox.view.mapsTracking.model;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;
import p044C7.InterfaceC0472a;
import p044C7.InterfaceC0474c;
import p526dg.C9100a;
import p526dg.C9103d;

/* JADX INFO: renamed from: com.nandbox.view.mapsTracking.model.g */
/* JADX INFO: loaded from: classes3.dex */
public class C8345g implements Parcelable {
    public static final Parcelable.Creator<C8345g> CREATOR = new a();

    @InterfaceC0474c("actions")
    @InterfaceC0472a
    private List<C8339a> actions;

    /* JADX INFO: renamed from: com.nandbox.view.mapsTracking.model.g$a */
    class a implements Parcelable.Creator<C8345g> {
        a() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public C8345g createFromParcel(Parcel parcel) {
            return new C8345g(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public C8345g[] newArray(int i10) {
            return new C8345g[i10];
        }
    }

    public C8345g() {
        this.actions = null;
    }

    public static C8345g getFromJson(C9103d c9103d) {
        C8345g c8345g = new C8345g();
        if (c9103d.get("actions") != null) {
            ArrayList arrayList = new ArrayList();
            C9100a c9100a = (C9100a) c9103d.get("actions");
            for (int i10 = 0; i10 < c9100a.size(); i10++) {
                arrayList.add(C8339a.getFromJson((C9103d) c9100a.get(i10)));
            }
            c8345g.setActions(arrayList);
        }
        return c8345g;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public List<C8339a> getActions() {
        return this.actions;
    }

    public void setActions(List<C8339a> list) {
        this.actions = list;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeTypedList(this.actions);
    }

    protected C8345g(Parcel parcel) {
        this.actions = null;
        this.actions = parcel.createTypedArrayList(C8339a.CREATOR);
    }
}
