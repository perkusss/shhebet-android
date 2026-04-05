package com.google.android.gms.measurement.internal;

import android.annotation.TargetApi;
import android.app.AlarmManager;
import android.app.PendingIntent;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.PersistableBundle;
import com.google.android.gms.internal.measurement.zzcv;
import com.google.android.gms.internal.measurement.zzcw;
import p273P4.InterfaceC2986e;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.D5 */
/* JADX INFO: loaded from: classes2.dex */
public final class C7086D5 extends AbstractC7093E5 {

    /* JADX INFO: renamed from: d */
    private final AlarmManager f30713d;

    /* JADX INFO: renamed from: e */
    private AbstractC7387t f30714e;

    /* JADX INFO: renamed from: f */
    private Integer f30715f;

    protected C7086D5(C7114H5 c7114h5) {
        super(c7114h5);
        this.f30713d = (AlarmManager) zza().getSystemService("alarm");
    }

    /* JADX INFO: renamed from: v */
    private final int m30145v() {
        if (this.f30715f == null) {
            this.f30715f = Integer.valueOf(("measurement" + zza().getPackageName()).hashCode());
        }
        return this.f30715f.intValue();
    }

    /* JADX INFO: renamed from: w */
    private final PendingIntent m30146w() {
        Context contextZza = zza();
        return zzcw.zza(contextZza, 0, new Intent().setClassName(contextZza, "com.google.android.gms.measurement.AppMeasurementReceiver").setAction("com.google.android.gms.measurement.UPLOAD"), zzcw.zza);
    }

    /* JADX INFO: renamed from: x */
    private final AbstractC7387t m30147x() {
        if (this.f30714e == null) {
            this.f30714e = new C7079C5(this, this.f30753b.m30489o0());
        }
        return this.f30714e;
    }

    @TargetApi(24)
    /* JADX INFO: renamed from: y */
    private final void m30148y() {
        JobScheduler jobScheduler = (JobScheduler) zza().getSystemService("jobscheduler");
        if (jobScheduler != null) {
            jobScheduler.cancel(m30145v());
        }
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

    @Override // com.google.android.gms.measurement.internal.C7412w3
    /* JADX INFO: renamed from: g */
    public final /* bridge */ /* synthetic */ void mo30154g() {
        super.mo30154g();
    }

    @Override // com.google.android.gms.measurement.internal.C7412w3
    /* JADX INFO: renamed from: h */
    public final /* bridge */ /* synthetic */ void mo30155h() {
        super.mo30155h();
    }

    @Override // com.google.android.gms.measurement.internal.C7412w3
    /* JADX INFO: renamed from: i */
    public final /* bridge */ /* synthetic */ void mo30156i() {
        super.mo30156i();
    }

    @Override // com.google.android.gms.measurement.internal.C7100F5
    /* JADX INFO: renamed from: j */
    public final /* bridge */ /* synthetic */ C7239Z5 mo30157j() {
        return super.mo30157j();
    }

    @Override // com.google.android.gms.measurement.internal.C7100F5
    /* JADX INFO: renamed from: k */
    public final /* bridge */ /* synthetic */ C7303h6 mo30158k() {
        return super.mo30158k();
    }

    @Override // com.google.android.gms.measurement.internal.C7100F5
    /* JADX INFO: renamed from: l */
    public final /* bridge */ /* synthetic */ C7320k mo30159l() {
        return super.mo30159l();
    }

    @Override // com.google.android.gms.measurement.internal.C7100F5
    /* JADX INFO: renamed from: m */
    public final /* bridge */ /* synthetic */ C7118I2 mo30160m() {
        return super.mo30160m();
    }

    @Override // com.google.android.gms.measurement.internal.C7100F5
    /* JADX INFO: renamed from: n */
    public final /* bridge */ /* synthetic */ C7318j5 mo30161n() {
        return super.mo30161n();
    }

    @Override // com.google.android.gms.measurement.internal.C7100F5
    /* JADX INFO: renamed from: o */
    public final /* bridge */ /* synthetic */ C7107G5 mo30162o() {
        return super.mo30162o();
    }

    @Override // com.google.android.gms.measurement.internal.AbstractC7093E5
    /* JADX INFO: renamed from: s */
    protected final boolean mo30163s() {
        AlarmManager alarmManager = this.f30713d;
        if (alarmManager != null) {
            alarmManager.cancel(m30146w());
        }
        if (Build.VERSION.SDK_INT < 24) {
            return false;
        }
        m30148y();
        return false;
    }

    /* JADX INFO: renamed from: t */
    public final void m30164t(long j10) {
        m30168p();
        Context contextZza = zza();
        if (!C7271d6.m30828Y(contextZza)) {
            zzj().m31105A().m31122a("Receiver not registered/enabled");
        }
        if (!C7271d6.m30829Z(contextZza, false)) {
            zzj().m31105A().m31122a("Service not registered/enabled");
        }
        m30165u();
        zzj().m31110F().m31123b("Scheduling upload, millis", Long.valueOf(j10));
        long jMo12441c = zzb().mo12441c() + j10;
        if (j10 < Math.max(0L, C7101G.f30869z.m30711a(null).longValue()) && !m30147x().m31148e()) {
            m30147x().m31147b(j10);
        }
        if (Build.VERSION.SDK_INT < 24) {
            AlarmManager alarmManager = this.f30713d;
            if (alarmManager != null) {
                alarmManager.setInexactRepeating(2, jMo12441c, Math.max(C7101G.f30859u.m30711a(null).longValue(), j10), m30146w());
                return;
            }
            return;
        }
        Context contextZza2 = zza();
        ComponentName componentName = new ComponentName(contextZza2, "com.google.android.gms.measurement.AppMeasurementJobService");
        int iM30145v = m30145v();
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putString("action", "com.google.android.gms.measurement.UPLOAD");
        zzcv.zza(contextZza2, new JobInfo.Builder(iM30145v, componentName).setMinimumLatency(j10).setOverrideDeadline(j10 << 1).setExtras(persistableBundle).build(), "com.google.android.gms", "UploadAlarm");
    }

    /* JADX INFO: renamed from: u */
    public final void m30165u() {
        m30168p();
        zzj().m31110F().m31122a("Unscheduling upload");
        AlarmManager alarmManager = this.f30713d;
        if (alarmManager != null) {
            alarmManager.cancel(m30146w());
        }
        m30147x().m31146a();
        if (Build.VERSION.SDK_INT >= 24) {
            m30148y();
        }
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
