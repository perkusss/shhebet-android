package p765t6;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.internal.p873firebaseauthapi.zzafm;
import com.google.android.gms.internal.p873firebaseauthapi.zzaft;
import com.google.firebase.auth.AbstractC7918A;
import com.google.firebase.auth.AbstractC7920C;
import com.google.firebase.auth.AbstractC7992v;
import com.google.firebase.auth.C7971k0;
import com.google.firebase.auth.C7995x;
import com.google.firebase.auth.InterfaceC7938Q;
import com.google.firebase.auth.InterfaceC7994w;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import p185K4.C2221c;
import p687o6.C10894g;

/* JADX INFO: renamed from: t6.f */
/* JADX INFO: loaded from: classes2.dex */
public class C12249f extends AbstractC7992v {
    public static final Parcelable.Creator<C12249f> CREATOR = new C12247e();

    /* JADX INFO: renamed from: a */
    private zzafm f52964a;

    /* JADX INFO: renamed from: b */
    private C12274r0 f52965b;

    /* JADX INFO: renamed from: c */
    private String f52966c;

    /* JADX INFO: renamed from: d */
    private String f52967d;

    /* JADX INFO: renamed from: e */
    private List<C12274r0> f52968e;

    /* JADX INFO: renamed from: f */
    private List<String> f52969f;

    /* JADX INFO: renamed from: g */
    private String f52970g;

    /* JADX INFO: renamed from: h */
    private Boolean f52971h;

    /* JADX INFO: renamed from: i */
    private C12253h f52972i;

    /* JADX INFO: renamed from: j */
    private boolean f52973j;

    /* JADX INFO: renamed from: k */
    private C7971k0 f52974k;

    /* JADX INFO: renamed from: l */
    private C12214A f52975l;

    /* JADX INFO: renamed from: m */
    private List<zzaft> f52976m;

    public C12249f(C10894g c10894g, List<? extends InterfaceC7938Q> list) {
        C6923t.m29818m(c10894g);
        this.f52966c = c10894g.m45499o();
        this.f52967d = "com.google.firebase.auth.internal.DefaultFirebaseUser";
        this.f52970g = "2";
        mo34115E1(list);
    }

    @Override // com.google.firebase.auth.AbstractC7992v
    /* JADX INFO: renamed from: A1 */
    public List<? extends InterfaceC7938Q> mo34111A1() {
        return this.f52968e;
    }

    @Override // com.google.firebase.auth.AbstractC7992v
    /* JADX INFO: renamed from: B1 */
    public String mo34112B1() {
        Map map;
        zzafm zzafmVar = this.f52964a;
        if (zzafmVar == null || zzafmVar.zzc() == null || (map = (Map) C12283z.m50176a(this.f52964a.zzc()).m34125a().get("firebase")) == null) {
            return null;
        }
        return (String) map.get("tenant");
    }

    @Override // com.google.firebase.auth.AbstractC7992v
    /* JADX INFO: renamed from: C1 */
    public String mo34113C1() {
        return this.f52965b.m50157B1();
    }

    @Override // com.google.firebase.auth.AbstractC7992v
    /* JADX INFO: renamed from: D1 */
    public boolean mo34114D1() {
        C7995x c7995xM50176a;
        Boolean bool = this.f52971h;
        if (bool == null || bool.booleanValue()) {
            zzafm zzafmVar = this.f52964a;
            String strM34126b = "";
            if (zzafmVar != null && (c7995xM50176a = C12283z.m50176a(zzafmVar.zzc())) != null) {
                strM34126b = c7995xM50176a.m34126b();
            }
            boolean z10 = true;
            if (mo34111A1().size() > 1 || (strM34126b != null && strM34126b.equals("custom"))) {
                z10 = false;
            }
            this.f52971h = Boolean.valueOf(z10);
        }
        return this.f52971h.booleanValue();
    }

    @Override // com.google.firebase.auth.AbstractC7992v
    /* JADX INFO: renamed from: E1 */
    public final synchronized AbstractC7992v mo34115E1(List<? extends InterfaceC7938Q> list) {
        try {
            C6923t.m29818m(list);
            this.f52968e = new ArrayList(list.size());
            this.f52969f = new ArrayList(list.size());
            for (int i10 = 0; i10 < list.size(); i10++) {
                InterfaceC7938Q interfaceC7938Q = list.get(i10);
                if (interfaceC7938Q.mo34072Q0().equals("firebase")) {
                    this.f52965b = (C12274r0) interfaceC7938Q;
                } else {
                    this.f52969f.add(interfaceC7938Q.mo34072Q0());
                }
                this.f52968e.add((C12274r0) interfaceC7938Q);
            }
            if (this.f52965b == null) {
                this.f52965b = this.f52968e.get(0);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this;
    }

    @Override // com.google.firebase.auth.AbstractC7992v
    /* JADX INFO: renamed from: F1 */
    public final C10894g mo34116F1() {
        return C10894g.m45488n(this.f52966c);
    }

    @Override // com.google.firebase.auth.AbstractC7992v
    /* JADX INFO: renamed from: G1 */
    public final void mo34117G1(zzafm zzafmVar) {
        this.f52964a = (zzafm) C6923t.m29818m(zzafmVar);
    }

    @Override // com.google.firebase.auth.AbstractC7992v
    /* JADX INFO: renamed from: H1 */
    public final /* synthetic */ AbstractC7992v mo34118H1() {
        this.f52971h = Boolean.FALSE;
        return this;
    }

    @Override // com.google.firebase.auth.AbstractC7992v
    /* JADX INFO: renamed from: I1 */
    public final void mo34119I1(List<zzaft> list) {
        if (list == null) {
            list = new ArrayList<>();
        }
        this.f52976m = list;
    }

    @Override // com.google.firebase.auth.AbstractC7992v
    /* JADX INFO: renamed from: J1 */
    public final zzafm mo34120J1() {
        return this.f52964a;
    }

    @Override // com.google.firebase.auth.AbstractC7992v
    /* JADX INFO: renamed from: K1 */
    public final void mo34121K1(List<AbstractC7920C> list) {
        this.f52975l = C12214A.m50055y1(list);
    }

    @Override // com.google.firebase.auth.AbstractC7992v
    /* JADX INFO: renamed from: L1 */
    public final List<zzaft> mo34122L1() {
        return this.f52976m;
    }

    /* JADX INFO: renamed from: M1 */
    public final C12249f m50120M1(String str) {
        this.f52970g = str;
        return this;
    }

    /* JADX INFO: renamed from: N1 */
    public final void m50121N1(C7971k0 c7971k0) {
        this.f52974k = c7971k0;
    }

    /* JADX INFO: renamed from: O1 */
    public final void m50122O1(C12253h c12253h) {
        this.f52972i = c12253h;
    }

    /* JADX INFO: renamed from: P1 */
    public final void m50123P1(boolean z10) {
        this.f52973j = z10;
    }

    @Override // com.google.firebase.auth.InterfaceC7938Q
    /* JADX INFO: renamed from: Q0 */
    public String mo34072Q0() {
        return this.f52965b.mo34072Q0();
    }

    /* JADX INFO: renamed from: Q1 */
    public final C7971k0 m50124Q1() {
        return this.f52974k;
    }

    /* JADX INFO: renamed from: R1 */
    public final List<AbstractC7920C> m50125R1() {
        C12214A c12214a = this.f52975l;
        return c12214a != null ? c12214a.zza() : new ArrayList();
    }

    /* JADX INFO: renamed from: S1 */
    public final List<C12274r0> m50126S1() {
        return this.f52968e;
    }

    /* JADX INFO: renamed from: T1 */
    public final boolean m50127T1() {
        return this.f52973j;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9773C(parcel, 1, mo34120J1(), i10, false);
        C2221c.m9773C(parcel, 2, this.f52965b, i10, false);
        C2221c.m9775E(parcel, 3, this.f52966c, false);
        C2221c.m9775E(parcel, 4, this.f52967d, false);
        C2221c.m9779I(parcel, 5, this.f52968e, false);
        C2221c.m9777G(parcel, 6, zzg(), false);
        C2221c.m9775E(parcel, 7, this.f52970g, false);
        C2221c.m9792i(parcel, 8, Boolean.valueOf(mo34114D1()), false);
        C2221c.m9773C(parcel, 9, mo34123y1(), i10, false);
        C2221c.m9790g(parcel, 10, this.f52973j);
        C2221c.m9773C(parcel, 11, this.f52974k, i10, false);
        C2221c.m9773C(parcel, 12, this.f52975l, i10, false);
        C2221c.m9779I(parcel, 13, mo34122L1(), false);
        C2221c.m9785b(parcel, iM9784a);
    }

    @Override // com.google.firebase.auth.AbstractC7992v
    /* JADX INFO: renamed from: y1 */
    public InterfaceC7994w mo34123y1() {
        return this.f52972i;
    }

    @Override // com.google.firebase.auth.AbstractC7992v
    /* JADX INFO: renamed from: z1 */
    public /* synthetic */ AbstractC7918A mo34124z1() {
        return new C12255i(this);
    }

    @Override // com.google.firebase.auth.AbstractC7992v
    public final String zzd() {
        return mo34120J1().zzc();
    }

    @Override // com.google.firebase.auth.AbstractC7992v
    public final String zze() {
        return this.f52964a.zzf();
    }

    @Override // com.google.firebase.auth.AbstractC7992v
    public final List<String> zzg() {
        return this.f52969f;
    }

    C12249f(zzafm zzafmVar, C12274r0 c12274r0, String str, String str2, List<C12274r0> list, List<String> list2, String str3, Boolean bool, C12253h c12253h, boolean z10, C7971k0 c7971k0, C12214A c12214a, List<zzaft> list3) {
        this.f52964a = zzafmVar;
        this.f52965b = c12274r0;
        this.f52966c = str;
        this.f52967d = str2;
        this.f52968e = list;
        this.f52969f = list2;
        this.f52970g = str3;
        this.f52971h = bool;
        this.f52972i = c12253h;
        this.f52973j = z10;
        this.f52974k = c7971k0;
        this.f52975l = c12214a;
        this.f52976m = list3;
    }
}
