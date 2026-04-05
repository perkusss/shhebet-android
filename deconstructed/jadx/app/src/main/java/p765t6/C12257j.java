package p765t6;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.internal.p873firebaseauthapi.zzym;
import com.google.firebase.auth.AbstractC7920C;
import com.google.firebase.auth.AbstractC7921D;
import com.google.firebase.auth.AbstractC7922E;
import com.google.firebase.auth.AbstractC7992v;
import com.google.firebase.auth.C7932K;
import com.google.firebase.auth.C7935N;
import com.google.firebase.auth.C7971k0;
import com.google.firebase.auth.FirebaseAuth;
import java.util.ArrayList;
import java.util.List;
import p185K4.C2221c;

/* JADX INFO: renamed from: t6.j */
/* JADX INFO: loaded from: classes2.dex */
public final class C12257j extends AbstractC7921D {
    public static final Parcelable.Creator<C12257j> CREATOR = new C12261l();

    /* JADX INFO: renamed from: a */
    private final List<C7932K> f52988a;

    /* JADX INFO: renamed from: b */
    private final C12259k f52989b;

    /* JADX INFO: renamed from: c */
    private final String f52990c;

    /* JADX INFO: renamed from: d */
    private final C7971k0 f52991d;

    /* JADX INFO: renamed from: e */
    private final C12249f f52992e;

    /* JADX INFO: renamed from: f */
    private final List<C7935N> f52993f;

    public C12257j(List<C7932K> list, C12259k c12259k, String str, C7971k0 c7971k0, C12249f c12249f, List<C7935N> list2) {
        this.f52988a = (List) C6923t.m29818m(list);
        this.f52989b = (C12259k) C6923t.m29818m(c12259k);
        this.f52990c = C6923t.m29812g(str);
        this.f52991d = c7971k0;
        this.f52992e = c12249f;
        this.f52993f = (List) C6923t.m29818m(list2);
    }

    /* JADX INFO: renamed from: z1 */
    public static C12257j m50140z1(zzym zzymVar, FirebaseAuth firebaseAuth, AbstractC7992v abstractC7992v) {
        List<AbstractC7920C> listZzc = zzymVar.zzc();
        ArrayList arrayList = new ArrayList();
        for (AbstractC7920C abstractC7920C : listZzc) {
            if (abstractC7920C instanceof C7932K) {
                arrayList.add((C7932K) abstractC7920C);
            }
        }
        List<AbstractC7920C> listZzc2 = zzymVar.zzc();
        ArrayList arrayList2 = new ArrayList();
        for (AbstractC7920C abstractC7920C2 : listZzc2) {
            if (abstractC7920C2 instanceof C7935N) {
                arrayList2.add((C7935N) abstractC7920C2);
            }
        }
        return new C12257j(arrayList, C12259k.m50141y1(zzymVar.zzc(), zzymVar.zzb()), firebaseAuth.m34011c().m45499o(), zzymVar.zza(), (C12249f) abstractC7992v, arrayList2);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9779I(parcel, 1, this.f52988a, false);
        C2221c.m9773C(parcel, 2, mo33975y1(), i10, false);
        C2221c.m9775E(parcel, 3, this.f52990c, false);
        C2221c.m9773C(parcel, 4, this.f52991d, i10, false);
        C2221c.m9773C(parcel, 5, this.f52992e, i10, false);
        C2221c.m9779I(parcel, 6, this.f52993f, false);
        C2221c.m9785b(parcel, iM9784a);
    }

    @Override // com.google.firebase.auth.AbstractC7921D
    /* JADX INFO: renamed from: y1 */
    public final AbstractC7922E mo33975y1() {
        return this.f52989b;
    }
}
