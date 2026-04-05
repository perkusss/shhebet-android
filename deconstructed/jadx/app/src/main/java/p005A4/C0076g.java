package p005A4;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.server.response.AbstractC6937a;
import com.google.android.gms.internal.auth.zzbz;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import p185K4.C2221c;

/* JADX INFO: renamed from: A4.g */
/* JADX INFO: loaded from: classes2.dex */
public final class C0076g extends zzbz {
    public static final Parcelable.Creator<C0076g> CREATOR = new C0077h();

    /* JADX INFO: renamed from: g */
    private static final HashMap f207g;

    /* JADX INFO: renamed from: a */
    final Set f208a;

    /* JADX INFO: renamed from: b */
    final int f209b;

    /* JADX INFO: renamed from: c */
    private C0078i f210c;

    /* JADX INFO: renamed from: d */
    private String f211d;

    /* JADX INFO: renamed from: e */
    private String f212e;

    /* JADX INFO: renamed from: f */
    private String f213f;

    static {
        HashMap map = new HashMap();
        f207g = map;
        map.put("authenticatorInfo", AbstractC6937a.a.m29863z1("authenticatorInfo", 2, C0078i.class));
        map.put("signature", AbstractC6937a.a.m29859C1("signature", 3));
        map.put("package", AbstractC6937a.a.m29859C1("package", 4));
    }

    public C0076g() {
        this.f208a = new HashSet(3);
        this.f209b = 1;
    }

    @Override // com.google.android.gms.common.server.response.AbstractC6937a
    public final void addConcreteTypeInternal(AbstractC6937a.a aVar, String str, AbstractC6937a abstractC6937a) {
        int iM29864E1 = aVar.m29864E1();
        if (iM29864E1 != 2) {
            throw new IllegalArgumentException(String.format("Field with id=%d is not a known custom type. Found %s", Integer.valueOf(iM29864E1), abstractC6937a.getClass().getCanonicalName()));
        }
        this.f210c = (C0078i) abstractC6937a;
        this.f208a.add(Integer.valueOf(iM29864E1));
    }

    @Override // com.google.android.gms.common.server.response.AbstractC6937a
    public final /* synthetic */ Map getFieldMappings() {
        return f207g;
    }

    @Override // com.google.android.gms.common.server.response.AbstractC6937a
    protected final Object getFieldValue(AbstractC6937a.a aVar) {
        int iM29864E1 = aVar.m29864E1();
        if (iM29864E1 == 1) {
            return Integer.valueOf(this.f209b);
        }
        if (iM29864E1 == 2) {
            return this.f210c;
        }
        if (iM29864E1 == 3) {
            return this.f211d;
        }
        if (iM29864E1 == 4) {
            return this.f212e;
        }
        throw new IllegalStateException("Unknown SafeParcelable id=" + aVar.m29864E1());
    }

    @Override // com.google.android.gms.common.server.response.AbstractC6937a
    protected final boolean isFieldSet(AbstractC6937a.a aVar) {
        return this.f208a.contains(Integer.valueOf(aVar.m29864E1()));
    }

    @Override // com.google.android.gms.common.server.response.AbstractC6937a
    protected final void setStringInternal(AbstractC6937a.a aVar, String str, String str2) {
        int iM29864E1 = aVar.m29864E1();
        if (iM29864E1 == 3) {
            this.f211d = str2;
        } else {
            if (iM29864E1 != 4) {
                throw new IllegalArgumentException(String.format("Field with id=%d is not known to be a string.", Integer.valueOf(iM29864E1)));
            }
            this.f212e = str2;
        }
        this.f208a.add(Integer.valueOf(iM29864E1));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        Set set = this.f208a;
        if (set.contains(1)) {
            C2221c.m9804u(parcel, 1, this.f209b);
        }
        if (set.contains(2)) {
            C2221c.m9773C(parcel, 2, this.f210c, i10, true);
        }
        if (set.contains(3)) {
            C2221c.m9775E(parcel, 3, this.f211d, true);
        }
        if (set.contains(4)) {
            C2221c.m9775E(parcel, 4, this.f212e, true);
        }
        if (set.contains(5)) {
            C2221c.m9775E(parcel, 5, this.f213f, true);
        }
        C2221c.m9785b(parcel, iM9784a);
    }

    C0076g(Set set, int i10, C0078i c0078i, String str, String str2, String str3) {
        this.f208a = set;
        this.f209b = i10;
        this.f210c = c0078i;
        this.f211d = str;
        this.f212e = str2;
        this.f213f = str3;
    }
}
