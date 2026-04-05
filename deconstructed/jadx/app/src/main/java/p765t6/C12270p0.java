package p765t6;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.internal.C6923t;
import com.google.firebase.auth.AbstractC7992v;
import com.google.firebase.auth.C7971k0;
import com.google.firebase.auth.InterfaceC7957f;
import java.util.List;
import p185K4.C2221c;
import p185K4.InterfaceC2222d;

/* JADX INFO: renamed from: t6.p0 */
/* JADX INFO: loaded from: classes2.dex */
public final class C12270p0 implements InterfaceC2222d {
    public static final Parcelable.Creator<C12270p0> CREATOR = new C12268o0();

    /* JADX INFO: renamed from: a */
    private C12249f f53018a;

    /* JADX INFO: renamed from: b */
    private C12266n0 f53019b;

    /* JADX INFO: renamed from: c */
    private C7971k0 f53020c;

    public C12270p0(C12249f c12249f) {
        C12249f c12249f2 = (C12249f) C6923t.m29818m(c12249f);
        this.f53018a = c12249f2;
        List<C12274r0> listM50126S1 = c12249f2.m50126S1();
        this.f53019b = null;
        for (int i10 = 0; i10 < listM50126S1.size(); i10++) {
            if (!TextUtils.isEmpty(listM50126S1.get(i10).zza())) {
                this.f53019b = new C12266n0(listM50126S1.get(i10).mo34072Q0(), listM50126S1.get(i10).zza(), c12249f.m50127T1());
            }
        }
        if (this.f53019b == null) {
            this.f53019b = new C12266n0(c12249f.m50127T1());
        }
        this.f53020c = c12249f.m50124Q1();
    }

    /* JADX INFO: renamed from: a */
    public final InterfaceC7957f m50153a() {
        return this.f53019b;
    }

    /* JADX INFO: renamed from: b */
    public final AbstractC7992v m50154b() {
        return this.f53018a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9773C(parcel, 1, m50154b(), i10, false);
        C2221c.m9773C(parcel, 2, m50153a(), i10, false);
        C2221c.m9773C(parcel, 3, this.f53020c, i10, false);
        C2221c.m9785b(parcel, iM9784a);
    }

    C12270p0(C12249f c12249f, C12266n0 c12266n0, C7971k0 c7971k0) {
        this.f53018a = c12249f;
        this.f53019b = c12266n0;
        this.f53020c = c7971k0;
    }
}
