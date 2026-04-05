package com.google.android.gms.common.server.response;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.server.response.AbstractC6937a;
import java.util.ArrayList;
import java.util.Map;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: renamed from: com.google.android.gms.common.server.response.f */
/* JADX INFO: loaded from: classes2.dex */
public final class C6942f extends AbstractC2219a {
    public static final Parcelable.Creator<C6942f> CREATOR = new C6946j();

    /* JADX INFO: renamed from: a */
    final int f30356a;

    /* JADX INFO: renamed from: b */
    final String f30357b;

    /* JADX INFO: renamed from: c */
    final ArrayList f30358c;

    C6942f(int i10, String str, ArrayList arrayList) {
        this.f30356a = i10;
        this.f30357b = str;
        this.f30358c = arrayList;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int i11 = this.f30356a;
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9804u(parcel, 1, i11);
        C2221c.m9775E(parcel, 2, this.f30357b, false);
        C2221c.m9779I(parcel, 3, this.f30358c, false);
        C2221c.m9785b(parcel, iM9784a);
    }

    C6942f(String str, Map map) {
        ArrayList arrayList;
        this.f30356a = 1;
        this.f30357b = str;
        if (map == null) {
            arrayList = null;
        } else {
            arrayList = new ArrayList();
            for (String str2 : map.keySet()) {
                arrayList.add(new C6943g(str2, (AbstractC6937a.a) map.get(str2)));
            }
        }
        this.f30358c = arrayList;
    }
}
