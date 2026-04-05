package p005A4;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.server.response.AbstractC6937a;
import com.google.android.gms.internal.auth.zzbz;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import p185K4.C2221c;

/* JADX INFO: renamed from: A4.b */
/* JADX INFO: loaded from: classes2.dex */
public final class C0071b extends zzbz {
    public static final Parcelable.Creator<C0071b> CREATOR = new C0072c();

    /* JADX INFO: renamed from: f */
    private static final HashMap f194f;

    /* JADX INFO: renamed from: a */
    final Set f195a;

    /* JADX INFO: renamed from: b */
    final int f196b;

    /* JADX INFO: renamed from: c */
    private ArrayList f197c;

    /* JADX INFO: renamed from: d */
    private int f198d;

    /* JADX INFO: renamed from: e */
    private C0074e f199e;

    static {
        HashMap map = new HashMap();
        f194f = map;
        map.put("authenticatorData", AbstractC6937a.a.m29857A1("authenticatorData", 2, C0076g.class));
        map.put("progress", AbstractC6937a.a.m29863z1("progress", 4, C0074e.class));
    }

    public C0071b() {
        this.f195a = new HashSet(1);
        this.f196b = 1;
    }

    @Override // com.google.android.gms.common.server.response.AbstractC6937a
    public final void addConcreteTypeArrayInternal(AbstractC6937a.a aVar, String str, ArrayList arrayList) {
        int iM29864E1 = aVar.m29864E1();
        if (iM29864E1 != 2) {
            throw new IllegalArgumentException(String.format("Field with id=%d is not a known ConcreteTypeArray type. Found %s", Integer.valueOf(iM29864E1), arrayList.getClass().getCanonicalName()));
        }
        this.f197c = arrayList;
        this.f195a.add(Integer.valueOf(iM29864E1));
    }

    @Override // com.google.android.gms.common.server.response.AbstractC6937a
    public final void addConcreteTypeInternal(AbstractC6937a.a aVar, String str, AbstractC6937a abstractC6937a) {
        int iM29864E1 = aVar.m29864E1();
        if (iM29864E1 != 4) {
            throw new IllegalArgumentException(String.format("Field with id=%d is not a known custom type. Found %s", Integer.valueOf(iM29864E1), abstractC6937a.getClass().getCanonicalName()));
        }
        this.f199e = (C0074e) abstractC6937a;
        this.f195a.add(Integer.valueOf(iM29864E1));
    }

    @Override // com.google.android.gms.common.server.response.AbstractC6937a
    public final /* synthetic */ Map getFieldMappings() {
        return f194f;
    }

    @Override // com.google.android.gms.common.server.response.AbstractC6937a
    protected final Object getFieldValue(AbstractC6937a.a aVar) {
        int iM29864E1 = aVar.m29864E1();
        if (iM29864E1 == 1) {
            return Integer.valueOf(this.f196b);
        }
        if (iM29864E1 == 2) {
            return this.f197c;
        }
        if (iM29864E1 == 4) {
            return this.f199e;
        }
        throw new IllegalStateException("Unknown SafeParcelable id=" + aVar.m29864E1());
    }

    @Override // com.google.android.gms.common.server.response.AbstractC6937a
    protected final boolean isFieldSet(AbstractC6937a.a aVar) {
        return this.f195a.contains(Integer.valueOf(aVar.m29864E1()));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        Set set = this.f195a;
        if (set.contains(1)) {
            C2221c.m9804u(parcel, 1, this.f196b);
        }
        if (set.contains(2)) {
            C2221c.m9779I(parcel, 2, this.f197c, true);
        }
        if (set.contains(3)) {
            C2221c.m9804u(parcel, 3, this.f198d);
        }
        if (set.contains(4)) {
            C2221c.m9773C(parcel, 4, this.f199e, i10, true);
        }
        C2221c.m9785b(parcel, iM9784a);
    }

    C0071b(Set set, int i10, ArrayList arrayList, int i11, C0074e c0074e) {
        this.f195a = set;
        this.f196b = i10;
        this.f197c = arrayList;
        this.f198d = i11;
        this.f199e = c0074e;
    }
}
