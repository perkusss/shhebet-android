package p765t6;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.C6923t;
import com.google.firebase.auth.InterfaceC7957f;
import java.util.Map;
import p185K4.C2221c;

/* JADX INFO: renamed from: t6.n0 */
/* JADX INFO: loaded from: classes2.dex */
public final class C12266n0 implements InterfaceC7957f {
    public static final Parcelable.Creator<C12266n0> CREATOR = new C12264m0();

    /* JADX INFO: renamed from: a */
    private final String f53005a;

    /* JADX INFO: renamed from: b */
    private final String f53006b;

    /* JADX INFO: renamed from: c */
    private Map<String, Object> f53007c;

    /* JADX INFO: renamed from: d */
    private boolean f53008d;

    public C12266n0(boolean z10) {
        this.f53008d = z10;
        this.f53006b = null;
        this.f53005a = null;
        this.f53007c = null;
    }

    /* JADX INFO: renamed from: a */
    public final String m50147a() {
        return this.f53005a;
    }

    /* JADX INFO: renamed from: b */
    public final boolean m50148b() {
        return this.f53008d;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9775E(parcel, 1, m50147a(), false);
        C2221c.m9775E(parcel, 2, this.f53006b, false);
        C2221c.m9790g(parcel, 3, m50148b());
        C2221c.m9785b(parcel, iM9784a);
    }

    public C12266n0(String str, String str2, boolean z10) {
        C6923t.m29812g(str);
        C6923t.m29812g(str2);
        this.f53005a = str;
        this.f53006b = str2;
        this.f53007c = C12282y.m50175d(str2);
        this.f53008d = z10;
    }
}
