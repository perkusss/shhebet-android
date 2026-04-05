package com.google.android.gms.common.server.response;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.common.server.response.AbstractC6937a;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: renamed from: com.google.android.gms.common.server.response.h */
/* JADX INFO: loaded from: classes2.dex */
public final class C6944h extends AbstractC2219a {
    public static final Parcelable.Creator<C6944h> CREATOR = new C6945i();

    /* JADX INFO: renamed from: a */
    final int f30362a;

    /* JADX INFO: renamed from: b */
    private final HashMap f30363b;

    /* JADX INFO: renamed from: c */
    private final String f30364c;

    C6944h(int i10, ArrayList arrayList, String str) {
        this.f30362a = i10;
        HashMap map = new HashMap();
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            C6942f c6942f = (C6942f) arrayList.get(i11);
            String str2 = c6942f.f30357b;
            HashMap map2 = new HashMap();
            int size2 = ((ArrayList) C6923t.m29818m(c6942f.f30358c)).size();
            for (int i12 = 0; i12 < size2; i12++) {
                C6943g c6943g = (C6943g) c6942f.f30358c.get(i12);
                map2.put(c6943g.f30360b, c6943g.f30361c);
            }
            map.put(str2, map2);
        }
        this.f30363b = map;
        this.f30364c = (String) C6923t.m29818m(str);
        m29877A1();
    }

    /* JADX INFO: renamed from: A1 */
    public final void m29877A1() {
        Iterator it = this.f30363b.keySet().iterator();
        while (it.hasNext()) {
            Map map = (Map) this.f30363b.get((String) it.next());
            Iterator it2 = map.keySet().iterator();
            while (it2.hasNext()) {
                ((AbstractC6937a.a) map.get((String) it2.next())).m29870L1(this);
            }
        }
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        for (String str : this.f30363b.keySet()) {
            sb2.append(str);
            sb2.append(":\n");
            Map map = (Map) this.f30363b.get(str);
            for (String str2 : map.keySet()) {
                sb2.append("  ");
                sb2.append(str2);
                sb2.append(": ");
                sb2.append(map.get(str2));
            }
        }
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9804u(parcel, 1, this.f30362a);
        ArrayList arrayList = new ArrayList();
        for (String str : this.f30363b.keySet()) {
            arrayList.add(new C6942f(str, (Map) this.f30363b.get(str)));
        }
        C2221c.m9779I(parcel, 2, arrayList, false);
        C2221c.m9775E(parcel, 3, this.f30364c, false);
        C2221c.m9785b(parcel, iM9784a);
    }

    /* JADX INFO: renamed from: y1 */
    public final String m29878y1() {
        return this.f30364c;
    }

    /* JADX INFO: renamed from: z1 */
    public final Map m29879z1(String str) {
        return (Map) this.f30363b.get(str);
    }
}
