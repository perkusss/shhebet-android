package p239N4;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseArray;
import com.google.android.gms.common.server.response.AbstractC6937a;
import java.util.ArrayList;
import java.util.HashMap;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: renamed from: N4.a */
/* JADX INFO: loaded from: classes2.dex */
public final class C2705a extends AbstractC2219a implements AbstractC6937a.b<String, Integer> {
    public static final Parcelable.Creator<C2705a> CREATOR = new C2709e();

    /* JADX INFO: renamed from: a */
    final int f11502a;

    /* JADX INFO: renamed from: b */
    private final HashMap f11503b;

    /* JADX INFO: renamed from: c */
    private final SparseArray f11504c;

    public C2705a() {
        this.f11502a = 1;
        this.f11503b = new HashMap();
        this.f11504c = new SparseArray();
    }

    @Override // com.google.android.gms.common.server.response.AbstractC6937a.b
    /* JADX INFO: renamed from: A0 */
    public final /* bridge */ /* synthetic */ Object mo11337A0(Object obj) {
        String str = (String) this.f11504c.get(((Integer) obj).intValue());
        return (str == null && this.f11503b.containsKey("gms_unknown")) ? "gms_unknown" : str;
    }

    @Override // com.google.android.gms.common.server.response.AbstractC6937a.b
    /* JADX INFO: renamed from: G0 */
    public final /* bridge */ /* synthetic */ Object mo11338G0(Object obj) {
        Integer num = (Integer) this.f11503b.get((String) obj);
        return num == null ? (Integer) this.f11503b.get("gms_unknown") : num;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int i11 = this.f11502a;
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9804u(parcel, 1, i11);
        ArrayList arrayList = new ArrayList();
        for (String str : this.f11503b.keySet()) {
            arrayList.add(new C2708d(str, ((Integer) this.f11503b.get(str)).intValue()));
        }
        C2221c.m9779I(parcel, 2, arrayList, false);
        C2221c.m9785b(parcel, iM9784a);
    }

    /* JADX INFO: renamed from: y1 */
    public C2705a m11339y1(String str, int i10) {
        this.f11503b.put(str, Integer.valueOf(i10));
        this.f11504c.put(i10, str);
        return this;
    }

    C2705a(int i10, ArrayList arrayList) {
        this.f11502a = i10;
        this.f11503b = new HashMap();
        this.f11504c = new SparseArray();
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            C2708d c2708d = (C2708d) arrayList.get(i11);
            m11339y1(c2708d.f11508b, c2708d.f11509c);
        }
    }
}
