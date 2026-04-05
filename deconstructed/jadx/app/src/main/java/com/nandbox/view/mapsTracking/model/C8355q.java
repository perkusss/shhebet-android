package com.nandbox.view.mapsTracking.model;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p044C7.InterfaceC0472a;
import p044C7.InterfaceC0474c;
import p526dg.C9100a;
import p526dg.C9103d;

/* JADX INFO: renamed from: com.nandbox.view.mapsTracking.model.q */
/* JADX INFO: loaded from: classes3.dex */
public class C8355q implements Parcelable {
    public static final Parcelable.Creator<C8355q> CREATOR = new a();

    @InterfaceC0474c("buttons")
    @InterfaceC0472a
    private List<C8342d> buttons;

    @InterfaceC0474c("markers")
    @InterfaceC0472a
    private List<C8348j> markers;

    /* JADX INFO: renamed from: com.nandbox.view.mapsTracking.model.q$a */
    class a implements Parcelable.Creator<C8355q> {
        a() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public C8355q createFromParcel(Parcel parcel) {
            return new C8355q(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public C8355q[] newArray(int i10) {
            return new C8355q[i10];
        }
    }

    protected C8355q(Parcel parcel) {
        this.markers = null;
        this.buttons = null;
        this.markers = parcel.createTypedArrayList(C8348j.CREATOR);
        this.buttons = parcel.createTypedArrayList(C8342d.CREATOR);
    }

    public static C8355q getFromJson(C9103d c9103d) {
        C8355q c8355q = new C8355q();
        ArrayList arrayList = new ArrayList();
        C9100a c9100a = (C9100a) c9103d.get("list");
        if (c9100a != null) {
            for (int i10 = 0; i10 < c9100a.size(); i10++) {
                arrayList.add(C8348j.getFromJson((C9103d) c9100a.get(i10)));
            }
        }
        c8355q.setMarkers(arrayList);
        if (c9103d.get("button") != null) {
            ArrayList arrayList2 = new ArrayList();
            C9100a c9100a2 = (C9100a) c9103d.get("button");
            for (int i11 = 0; i11 < c9100a2.size(); i11++) {
                arrayList2.add(C8342d.getFromJson((C9103d) c9100a2.get(i11)));
            }
            c8355q.setButtons(arrayList2);
        }
        return c8355q;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public List<C8342d> getButtons() {
        return this.buttons;
    }

    public List<C8348j> getMarkers() {
        return this.markers;
    }

    public void setButtons(List<C8342d> list) {
        this.buttons = list;
    }

    public void setMarkers(List<C8348j> list) {
        this.markers = list;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeTypedList(this.markers);
        parcel.writeTypedList(this.buttons);
    }

    public C8355q() {
        this.markers = null;
        this.buttons = null;
    }

    public C8355q(C8355q c8355q) {
        this.markers = null;
        this.buttons = null;
        if (c8355q != null && c8355q.getMarkers() != null) {
            ArrayList arrayList = new ArrayList();
            Iterator<C8348j> it = c8355q.getMarkers().iterator();
            while (it.hasNext()) {
                arrayList.add(new C8348j(it.next()));
            }
            this.markers = arrayList;
        }
        if (c8355q == null || c8355q.getButtons() == null) {
            return;
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator<C8342d> it2 = c8355q.getButtons().iterator();
        while (it2.hasNext()) {
            arrayList2.add(new C8342d(it2.next()));
        }
        this.buttons = arrayList2;
    }
}
