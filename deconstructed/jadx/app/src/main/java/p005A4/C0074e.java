package p005A4;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.collection.C5396a;
import com.google.android.gms.common.server.response.AbstractC6937a;
import com.google.android.gms.internal.auth.zzbz;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import p185K4.C2221c;

/* JADX INFO: renamed from: A4.e */
/* JADX INFO: loaded from: classes2.dex */
public final class C0074e extends zzbz {
    public static final Parcelable.Creator<C0074e> CREATOR = new C0075f();

    /* JADX INFO: renamed from: g */
    private static final C5396a f200g;

    /* JADX INFO: renamed from: a */
    final int f201a;

    /* JADX INFO: renamed from: b */
    private List f202b;

    /* JADX INFO: renamed from: c */
    private List f203c;

    /* JADX INFO: renamed from: d */
    private List f204d;

    /* JADX INFO: renamed from: e */
    private List f205e;

    /* JADX INFO: renamed from: f */
    private List f206f;

    static {
        C5396a c5396a = new C5396a();
        f200g = c5396a;
        c5396a.put("registered", AbstractC6937a.a.m29860D1("registered", 2));
        c5396a.put("in_progress", AbstractC6937a.a.m29860D1("in_progress", 3));
        c5396a.put("success", AbstractC6937a.a.m29860D1("success", 4));
        c5396a.put("failed", AbstractC6937a.a.m29860D1("failed", 5));
        c5396a.put("escrowed", AbstractC6937a.a.m29860D1("escrowed", 6));
    }

    public C0074e() {
        this.f201a = 1;
    }

    @Override // com.google.android.gms.common.server.response.AbstractC6937a
    public final Map getFieldMappings() {
        return f200g;
    }

    @Override // com.google.android.gms.common.server.response.AbstractC6937a
    protected final Object getFieldValue(AbstractC6937a.a aVar) {
        switch (aVar.m29864E1()) {
            case 1:
                return Integer.valueOf(this.f201a);
            case 2:
                return this.f202b;
            case 3:
                return this.f203c;
            case 4:
                return this.f204d;
            case 5:
                return this.f205e;
            case 6:
                return this.f206f;
            default:
                throw new IllegalStateException("Unknown SafeParcelable id=" + aVar.m29864E1());
        }
    }

    @Override // com.google.android.gms.common.server.response.AbstractC6937a
    protected final boolean isFieldSet(AbstractC6937a.a aVar) {
        return true;
    }

    @Override // com.google.android.gms.common.server.response.AbstractC6937a
    protected final void setStringsInternal(AbstractC6937a.a aVar, String str, ArrayList arrayList) {
        int iM29864E1 = aVar.m29864E1();
        if (iM29864E1 == 2) {
            this.f202b = arrayList;
            return;
        }
        if (iM29864E1 == 3) {
            this.f203c = arrayList;
            return;
        }
        if (iM29864E1 == 4) {
            this.f204d = arrayList;
        } else if (iM29864E1 == 5) {
            this.f205e = arrayList;
        } else {
            if (iM29864E1 != 6) {
                throw new IllegalArgumentException(String.format("Field with id=%d is not known to be a string list.", Integer.valueOf(iM29864E1)));
            }
            this.f206f = arrayList;
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9804u(parcel, 1, this.f201a);
        C2221c.m9777G(parcel, 2, this.f202b, false);
        C2221c.m9777G(parcel, 3, this.f203c, false);
        C2221c.m9777G(parcel, 4, this.f204d, false);
        C2221c.m9777G(parcel, 5, this.f205e, false);
        C2221c.m9777G(parcel, 6, this.f206f, false);
        C2221c.m9785b(parcel, iM9784a);
    }

    C0074e(int i10, List list, List list2, List list3, List list4, List list5) {
        this.f201a = i10;
        this.f202b = list;
        this.f203c = list2;
        this.f204d = list3;
        this.f205e = list4;
        this.f206f = list5;
    }
}
