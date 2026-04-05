package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.C6919r;
import com.google.android.gms.common.internal.C6923t;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.TreeSet;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: renamed from: com.google.android.gms.location.d */
/* JADX INFO: loaded from: classes2.dex */
public class C7008d extends AbstractC2219a {
    public static final Parcelable.Creator<C7008d> CREATOR = new C6999X();

    /* JADX INFO: renamed from: e */
    public static final Comparator<C7006c> f30496e = new C6998W();

    /* JADX INFO: renamed from: a */
    private final List f30497a;

    /* JADX INFO: renamed from: b */
    private final String f30498b;

    /* JADX INFO: renamed from: c */
    private final List f30499c;

    /* JADX INFO: renamed from: d */
    private String f30500d;

    public C7008d(List list, String str, List list2, String str2) {
        C6923t.m29819n(list, "transitions can't be null");
        C6923t.m29807b(!list.isEmpty(), "transitions can't be empty.");
        C6923t.m29818m(list);
        TreeSet treeSet = new TreeSet(f30496e);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C7006c c7006c = (C7006c) it.next();
            C6923t.m29807b(treeSet.add(c7006c), String.format("Found duplicated transition: %s.", c7006c));
        }
        this.f30497a = Collections.unmodifiableList(list);
        this.f30498b = str;
        this.f30499c = list2 == null ? Collections.EMPTY_LIST : Collections.unmodifiableList(list2);
        this.f30500d = str2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            C7008d c7008d = (C7008d) obj;
            if (C6919r.m29799b(this.f30497a, c7008d.f30497a) && C6919r.m29799b(this.f30498b, c7008d.f30498b) && C6919r.m29799b(this.f30500d, c7008d.f30500d) && C6919r.m29799b(this.f30499c, c7008d.f30499c)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = this.f30497a.hashCode() * 31;
        String str = this.f30498b;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 31;
        List list = this.f30499c;
        int iHashCode3 = (iHashCode2 + (list != null ? list.hashCode() : 0)) * 31;
        String str2 = this.f30500d;
        return iHashCode3 + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        List list = this.f30499c;
        String strValueOf = String.valueOf(this.f30497a);
        String strValueOf2 = String.valueOf(list);
        String str = this.f30500d;
        int length = strValueOf.length();
        String str2 = this.f30498b;
        int length2 = String.valueOf(str2).length();
        StringBuilder sb2 = new StringBuilder(length + 48 + length2 + 12 + strValueOf2.length() + 18 + String.valueOf(str).length() + 1);
        sb2.append("ActivityTransitionRequest [mTransitions=");
        sb2.append(strValueOf);
        sb2.append(", mTag='");
        sb2.append(str2);
        sb2.append("', mClients=");
        sb2.append(strValueOf2);
        sb2.append(", mAttributionTag=");
        sb2.append(str);
        sb2.append("]");
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        C6923t.m29818m(parcel);
        List list = this.f30497a;
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9779I(parcel, 1, list, false);
        C2221c.m9775E(parcel, 2, this.f30498b, false);
        C2221c.m9779I(parcel, 3, this.f30499c, false);
        C2221c.m9775E(parcel, 4, this.f30500d, false);
        C2221c.m9785b(parcel, iM9784a);
    }

    /* JADX INFO: renamed from: y1 */
    public final C7008d m29977y1(String str) {
        this.f30500d = str;
        return this;
    }
}
