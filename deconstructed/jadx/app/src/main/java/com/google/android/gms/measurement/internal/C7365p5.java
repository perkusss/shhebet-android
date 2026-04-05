package com.google.android.gms.measurement.internal;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.internal.measurement.zzdh;
import p273P4.InterfaceC2986e;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.p5 */
/* JADX INFO: loaded from: classes2.dex */
public final class C7365p5 extends AbstractC7425y2 {

    /* JADX INFO: renamed from: c */
    private Handler f31536c;

    /* JADX INFO: renamed from: d */
    private boolean f31537d;

    /* JADX INFO: renamed from: e */
    protected final C7414w5 f31538e;

    /* JADX INFO: renamed from: f */
    protected final C7400u5 f31539f;

    /* JADX INFO: renamed from: g */
    private final C7393t5 f31540g;

    C7365p5(C7187S2 c7187s2) {
        super(c7187s2);
        this.f31537d = true;
        this.f31538e = new C7414w5(this);
        this.f31539f = new C7400u5(this);
        this.f31540g = new C7393t5(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: B */
    public final void m31126B() {
        mo30156i();
        if (this.f31536c == null) {
            this.f31536c = new zzdh(Looper.getMainLooper());
        }
    }

    /* JADX INFO: renamed from: D */
    static /* synthetic */ void m31128D(C7365p5 c7365p5, long j10) {
        c7365p5.mo30156i();
        c7365p5.m31126B();
        c7365p5.zzj().m31110F().m31123b("Activity resumed, time", Long.valueOf(j10));
        if (c7365p5.mo30149a().m30932o(C7101G.f30785P0)) {
            if (c7365p5.mo30149a().m30923Q() || c7365p5.f31537d) {
                c7365p5.f31539f.m31162f(j10);
            }
        } else if (c7365p5.mo30149a().m30923Q() || c7365p5.mo30152e().f31686u.m31205b()) {
            c7365p5.f31539f.m31162f(j10);
        }
        c7365p5.f31540g.m31149a();
        C7414w5 c7414w5 = c7365p5.f31538e;
        c7414w5.f31634a.mo30156i();
        if (c7414w5.f31634a.f31623a.m30595k()) {
            c7414w5.m31201b(c7414w5.f31634a.zzb().mo12439a(), false);
        }
    }

    /* JADX INFO: renamed from: x */
    static /* synthetic */ void m31130x(C7365p5 c7365p5, long j10) {
        c7365p5.mo30156i();
        c7365p5.m31126B();
        c7365p5.zzj().m31110F().m31123b("Activity paused, time", Long.valueOf(j10));
        c7365p5.f31540g.m31150b(j10);
        if (c7365p5.mo30149a().m30923Q()) {
            c7365p5.f31539f.m31161e(j10);
        }
    }

    /* JADX INFO: renamed from: A */
    final boolean m31131A() {
        mo30156i();
        return this.f31537d;
    }

    @Override // com.google.android.gms.measurement.internal.C7412w3
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ C7288g mo30149a() {
        return super.mo30149a();
    }

    @Override // com.google.android.gms.measurement.internal.C7412w3
    /* JADX INFO: renamed from: c */
    public final /* bridge */ /* synthetic */ C7415x mo30150c() {
        return super.mo30150c();
    }

    @Override // com.google.android.gms.measurement.internal.C7412w3
    /* JADX INFO: renamed from: d */
    public final /* bridge */ /* synthetic */ C7299h2 mo30151d() {
        return super.mo30151d();
    }

    @Override // com.google.android.gms.measurement.internal.C7412w3
    /* JADX INFO: renamed from: e */
    public final /* bridge */ /* synthetic */ C7432z2 mo30152e() {
        return super.mo30152e();
    }

    @Override // com.google.android.gms.measurement.internal.C7412w3
    /* JADX INFO: renamed from: f */
    public final /* bridge */ /* synthetic */ C7271d6 mo30153f() {
        return super.mo30153f();
    }

    @Override // com.google.android.gms.measurement.internal.C7242a1, com.google.android.gms.measurement.internal.C7412w3
    /* JADX INFO: renamed from: g */
    public final /* bridge */ /* synthetic */ void mo30154g() {
        super.mo30154g();
    }

    @Override // com.google.android.gms.measurement.internal.C7242a1, com.google.android.gms.measurement.internal.C7412w3
    /* JADX INFO: renamed from: h */
    public final /* bridge */ /* synthetic */ void mo30155h() {
        super.mo30155h();
    }

    @Override // com.google.android.gms.measurement.internal.C7242a1, com.google.android.gms.measurement.internal.C7412w3
    /* JADX INFO: renamed from: i */
    public final /* bridge */ /* synthetic */ void mo30156i() {
        super.mo30156i();
    }

    @Override // com.google.android.gms.measurement.internal.C7242a1
    /* JADX INFO: renamed from: j */
    public final /* bridge */ /* synthetic */ C7422y mo30235j() {
        return super.mo30235j();
    }

    @Override // com.google.android.gms.measurement.internal.C7242a1
    /* JADX INFO: renamed from: k */
    public final /* bridge */ /* synthetic */ C7291g2 mo30237k() {
        return super.mo30237k();
    }

    @Override // com.google.android.gms.measurement.internal.C7242a1
    /* JADX INFO: renamed from: l */
    public final /* bridge */ /* synthetic */ C7283f2 mo30239l() {
        return super.mo30239l();
    }

    @Override // com.google.android.gms.measurement.internal.C7242a1
    /* JADX INFO: renamed from: m */
    public final /* bridge */ /* synthetic */ C7098F3 mo30241m() {
        return super.mo30241m();
    }

    @Override // com.google.android.gms.measurement.internal.C7242a1
    /* JADX INFO: renamed from: n */
    public final /* bridge */ /* synthetic */ C7413w4 mo30243n() {
        return super.mo30243n();
    }

    @Override // com.google.android.gms.measurement.internal.C7242a1
    /* JADX INFO: renamed from: o */
    public final /* bridge */ /* synthetic */ C7099F4 mo30245o() {
        return super.mo30245o();
    }

    @Override // com.google.android.gms.measurement.internal.C7242a1
    /* JADX INFO: renamed from: p */
    public final /* bridge */ /* synthetic */ C7365p5 mo30247p() {
        return super.mo30247p();
    }

    @Override // com.google.android.gms.measurement.internal.AbstractC7425y2
    /* JADX INFO: renamed from: v */
    protected final boolean mo30254v() {
        return false;
    }

    /* JADX INFO: renamed from: y */
    final void m31132y(boolean z10) {
        mo30156i();
        this.f31537d = z10;
    }

    /* JADX INFO: renamed from: z */
    public final boolean m31133z(boolean z10, boolean z11, long j10) {
        return this.f31539f.m31160d(z10, z11, j10);
    }

    @Override // com.google.android.gms.measurement.internal.C7412w3, com.google.android.gms.measurement.internal.InterfaceC7426y3
    public final /* bridge */ /* synthetic */ Context zza() {
        return super.zza();
    }

    @Override // com.google.android.gms.measurement.internal.C7412w3, com.google.android.gms.measurement.internal.InterfaceC7426y3
    public final /* bridge */ /* synthetic */ InterfaceC2986e zzb() {
        return super.zzb();
    }

    @Override // com.google.android.gms.measurement.internal.C7412w3, com.google.android.gms.measurement.internal.InterfaceC7426y3
    public final /* bridge */ /* synthetic */ C7256c zzd() {
        return super.zzd();
    }

    @Override // com.google.android.gms.measurement.internal.C7412w3, com.google.android.gms.measurement.internal.InterfaceC7426y3
    public final /* bridge */ /* synthetic */ C7347n2 zzj() {
        return super.zzj();
    }

    @Override // com.google.android.gms.measurement.internal.C7412w3, com.google.android.gms.measurement.internal.InterfaceC7426y3
    public final /* bridge */ /* synthetic */ C7167P2 zzl() {
        return super.zzl();
    }
}
