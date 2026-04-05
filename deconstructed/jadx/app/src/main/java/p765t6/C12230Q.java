package p765t6;

import android.app.Application;
import android.content.Context;
import com.google.android.gms.common.api.internal.ComponentCallbacks2C6760c;
import com.google.android.gms.internal.p873firebaseauthapi.zzafm;
import p687o6.C10894g;

/* JADX INFO: renamed from: t6.Q */
/* JADX INFO: loaded from: classes2.dex */
public final class C12230Q {

    /* JADX INFO: renamed from: a */
    private volatile int f52941a;

    /* JADX INFO: renamed from: b */
    private final C12267o f52942b;

    /* JADX INFO: renamed from: c */
    private volatile boolean f52943c;

    public C12230Q(C10894g c10894g) {
        this(c10894g.m45498l(), new C12267o(c10894g));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: f */
    public final boolean m50086f() {
        return this.f52941a > 0 && !this.f52943c;
    }

    /* JADX INFO: renamed from: b */
    public final void m50088b() {
        this.f52942b.m50150b();
    }

    /* JADX INFO: renamed from: c */
    public final void m50089c(int i10) {
        if (i10 > 0 && this.f52941a == 0) {
            this.f52941a = i10;
            if (m50086f()) {
                this.f52942b.m50151c();
            }
        } else if (i10 == 0 && this.f52941a != 0) {
            this.f52942b.m50150b();
        }
        this.f52941a = i10;
    }

    /* JADX INFO: renamed from: d */
    public final void m50090d(zzafm zzafmVar) {
        if (zzafmVar == null) {
            return;
        }
        long jZza = zzafmVar.zza();
        if (jZza <= 0) {
            jZza = 3600;
        }
        long jZzb = zzafmVar.zzb() + (jZza * 1000);
        C12267o c12267o = this.f52942b;
        c12267o.f53011b = jZzb;
        c12267o.f53012c = -1L;
        if (m50086f()) {
            this.f52942b.m50151c();
        }
    }

    private C12230Q(Context context, C12267o c12267o) {
        this.f52943c = false;
        this.f52941a = 0;
        this.f52942b = c12267o;
        ComponentCallbacks2C6760c.m29489c((Application) context.getApplicationContext());
        ComponentCallbacks2C6760c.m29488b().m29491a(new C12229P(this));
    }
}
