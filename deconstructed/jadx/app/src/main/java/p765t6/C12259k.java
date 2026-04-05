package p765t6;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.C6923t;
import com.google.firebase.auth.AbstractC7920C;
import com.google.firebase.auth.AbstractC7922E;
import com.google.firebase.auth.C7932K;
import com.google.firebase.auth.C7935N;
import java.util.ArrayList;
import java.util.List;
import p185K4.C2221c;

/* JADX INFO: renamed from: t6.k */
/* JADX INFO: loaded from: classes2.dex */
public final class C12259k extends AbstractC7922E {
    public static final Parcelable.Creator<C12259k> CREATOR = new C12265n();

    /* JADX INFO: renamed from: a */
    private String f52995a;

    /* JADX INFO: renamed from: b */
    private String f52996b;

    /* JADX INFO: renamed from: c */
    private List<C7932K> f52997c;

    /* JADX INFO: renamed from: d */
    private List<C7935N> f52998d;

    /* JADX INFO: renamed from: e */
    private C12249f f52999e;

    private C12259k() {
    }

    /* JADX INFO: renamed from: y1 */
    public static C12259k m50141y1(List<AbstractC7920C> list, String str) {
        C6923t.m29818m(list);
        C6923t.m29812g(str);
        C12259k c12259k = new C12259k();
        c12259k.f52997c = new ArrayList();
        c12259k.f52998d = new ArrayList();
        for (AbstractC7920C abstractC7920C : list) {
            if (abstractC7920C instanceof C7932K) {
                c12259k.f52997c.add((C7932K) abstractC7920C);
            } else {
                if (!(abstractC7920C instanceof C7935N)) {
                    throw new IllegalArgumentException("MultiFactorInfo must be either PhoneMultiFactorInfo or TotpMultiFactorInfo. The factorId of this MultiFactorInfo: " + abstractC7920C.mo33970A1());
                }
                c12259k.f52998d.add((C7935N) abstractC7920C);
            }
        }
        c12259k.f52996b = str;
        return c12259k;
    }

    /* JADX INFO: renamed from: A1 */
    public final boolean m50142A1() {
        return this.f52995a != null;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9775E(parcel, 1, this.f52995a, false);
        C2221c.m9775E(parcel, 2, this.f52996b, false);
        C2221c.m9779I(parcel, 3, this.f52997c, false);
        C2221c.m9779I(parcel, 4, this.f52998d, false);
        C2221c.m9773C(parcel, 5, this.f52999e, i10, false);
        C2221c.m9785b(parcel, iM9784a);
    }

    /* JADX INFO: renamed from: z1 */
    public final String m50143z1() {
        return this.f52995a;
    }

    public final String zzc() {
        return this.f52996b;
    }

    C12259k(String str, String str2, List<C7932K> list, List<C7935N> list2, C12249f c12249f) {
        this.f52995a = str;
        this.f52996b = str2;
        this.f52997c = list;
        this.f52998d = list2;
        this.f52999e = c12249f;
    }
}
