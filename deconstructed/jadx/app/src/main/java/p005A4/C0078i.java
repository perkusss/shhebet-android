package p005A4;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.collection.C5397b;
import com.google.android.gms.common.server.response.AbstractC6937a;
import com.google.android.gms.internal.auth.zzbz;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import p185K4.C2221c;

/* JADX INFO: renamed from: A4.i */
/* JADX INFO: loaded from: classes2.dex */
public final class C0078i extends zzbz {
    public static final Parcelable.Creator<C0078i> CREATOR = new C0079j();

    /* JADX INFO: renamed from: h */
    private static final HashMap f214h;

    /* JADX INFO: renamed from: a */
    final Set f215a;

    /* JADX INFO: renamed from: b */
    final int f216b;

    /* JADX INFO: renamed from: c */
    private String f217c;

    /* JADX INFO: renamed from: d */
    private int f218d;

    /* JADX INFO: renamed from: e */
    private byte[] f219e;

    /* JADX INFO: renamed from: f */
    private PendingIntent f220f;

    /* JADX INFO: renamed from: g */
    private C0070a f221g;

    static {
        HashMap map = new HashMap();
        f214h = map;
        map.put("accountType", AbstractC6937a.a.m29859C1("accountType", 2));
        map.put("status", AbstractC6937a.a.m29858B1("status", 3));
        map.put("transferBytes", AbstractC6937a.a.m29862y1("transferBytes", 4));
    }

    public C0078i() {
        this.f215a = new C5397b(3);
        this.f216b = 1;
    }

    @Override // com.google.android.gms.common.server.response.AbstractC6937a
    public final /* synthetic */ Map getFieldMappings() {
        return f214h;
    }

    @Override // com.google.android.gms.common.server.response.AbstractC6937a
    protected final Object getFieldValue(AbstractC6937a.a aVar) {
        int iM29864E1 = aVar.m29864E1();
        if (iM29864E1 == 1) {
            return Integer.valueOf(this.f216b);
        }
        if (iM29864E1 == 2) {
            return this.f217c;
        }
        if (iM29864E1 == 3) {
            return Integer.valueOf(this.f218d);
        }
        if (iM29864E1 == 4) {
            return this.f219e;
        }
        throw new IllegalStateException("Unknown SafeParcelable id=" + aVar.m29864E1());
    }

    @Override // com.google.android.gms.common.server.response.AbstractC6937a
    protected final boolean isFieldSet(AbstractC6937a.a aVar) {
        return this.f215a.contains(Integer.valueOf(aVar.m29864E1()));
    }

    @Override // com.google.android.gms.common.server.response.AbstractC6937a
    protected final void setDecodedBytesInternal(AbstractC6937a.a aVar, String str, byte[] bArr) {
        int iM29864E1 = aVar.m29864E1();
        if (iM29864E1 == 4) {
            this.f219e = bArr;
            this.f215a.add(Integer.valueOf(iM29864E1));
        } else {
            throw new IllegalArgumentException("Field with id=" + iM29864E1 + " is not known to be a byte array.");
        }
    }

    @Override // com.google.android.gms.common.server.response.AbstractC6937a
    protected final void setIntegerInternal(AbstractC6937a.a aVar, String str, int i10) {
        int iM29864E1 = aVar.m29864E1();
        if (iM29864E1 == 3) {
            this.f218d = i10;
            this.f215a.add(Integer.valueOf(iM29864E1));
        } else {
            throw new IllegalArgumentException("Field with id=" + iM29864E1 + " is not known to be an int.");
        }
    }

    @Override // com.google.android.gms.common.server.response.AbstractC6937a
    protected final void setStringInternal(AbstractC6937a.a aVar, String str, String str2) {
        int iM29864E1 = aVar.m29864E1();
        if (iM29864E1 != 2) {
            throw new IllegalArgumentException(String.format("Field with id=%d is not known to be a string.", Integer.valueOf(iM29864E1)));
        }
        this.f217c = str2;
        this.f215a.add(Integer.valueOf(iM29864E1));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        Set set = this.f215a;
        if (set.contains(1)) {
            C2221c.m9804u(parcel, 1, this.f216b);
        }
        if (set.contains(2)) {
            C2221c.m9775E(parcel, 2, this.f217c, true);
        }
        if (set.contains(3)) {
            C2221c.m9804u(parcel, 3, this.f218d);
        }
        if (set.contains(4)) {
            C2221c.m9795l(parcel, 4, this.f219e, true);
        }
        if (set.contains(5)) {
            C2221c.m9773C(parcel, 5, this.f220f, i10, true);
        }
        if (set.contains(6)) {
            C2221c.m9773C(parcel, 6, this.f221g, i10, true);
        }
        C2221c.m9785b(parcel, iM9784a);
    }

    C0078i(Set set, int i10, String str, int i11, byte[] bArr, PendingIntent pendingIntent, C0070a c0070a) {
        this.f215a = set;
        this.f216b = i10;
        this.f217c = str;
        this.f218d = i11;
        this.f219e = bArr;
        this.f220f = pendingIntent;
        this.f221g = c0070a;
    }
}
