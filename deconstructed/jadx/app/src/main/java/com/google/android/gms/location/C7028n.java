package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.internal.location.zzek;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: renamed from: com.google.android.gms.location.n */
/* JADX INFO: loaded from: classes2.dex */
public class C7028n extends AbstractC2219a {
    public static final Parcelable.Creator<C7028n> CREATOR = new C7007c0();

    /* JADX INFO: renamed from: a */
    private final List f30528a;

    /* JADX INFO: renamed from: b */
    private final int f30529b;

    /* JADX INFO: renamed from: c */
    private final String f30530c;

    /* JADX INFO: renamed from: com.google.android.gms.location.n$a */
    public static final class a {

        /* JADX INFO: renamed from: a */
        private final List f30531a = new ArrayList();

        /* JADX INFO: renamed from: b */
        private int f30532b = 5;

        /* JADX INFO: renamed from: a */
        public a m30000a(InterfaceC7022k interfaceC7022k) {
            C6923t.m29807b(interfaceC7022k instanceof zzek, "Geofence must be created using Geofence.Builder.");
            this.f30531a.add((zzek) interfaceC7022k);
            return this;
        }

        /* JADX INFO: renamed from: b */
        public a m30001b(List<? extends InterfaceC7022k> list) {
            Iterator<? extends InterfaceC7022k> it = list.iterator();
            while (it.hasNext()) {
                m30000a(it.next());
            }
            return this;
        }

        /* JADX INFO: renamed from: c */
        public C7028n m30002c() {
            C6923t.m29807b(!this.f30531a.isEmpty(), "No geofence has been added to this request.");
            return new C7028n(new ArrayList(this.f30531a), this.f30532b, null);
        }

        /* JADX INFO: renamed from: d */
        public a m30003d(int i10) {
            this.f30532b = i10 & 7;
            return this;
        }
    }

    C7028n(List list, int i10, String str) {
        this.f30528a = list;
        this.f30529b = i10;
        this.f30530c = str;
    }

    public String toString() {
        String strValueOf = String.valueOf(this.f30528a);
        int length = strValueOf.length();
        int i10 = this.f30529b;
        StringBuilder sb2 = new StringBuilder(length + 45 + String.valueOf(i10).length() + 1);
        sb2.append("GeofencingRequest[geofences=");
        sb2.append(strValueOf);
        sb2.append(", initialTrigger=");
        sb2.append(i10);
        sb2.append("]");
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        List list = this.f30528a;
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9779I(parcel, 1, list, false);
        C2221c.m9804u(parcel, 2, m29999y1());
        C2221c.m9775E(parcel, 4, this.f30530c, false);
        C2221c.m9785b(parcel, iM9784a);
    }

    /* JADX INFO: renamed from: y1 */
    public int m29999y1() {
        return this.f30529b;
    }
}
