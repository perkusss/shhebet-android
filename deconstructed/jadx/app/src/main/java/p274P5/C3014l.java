package p274P5;

import android.os.IBinder;

/* JADX INFO: renamed from: P5.l */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C3014l implements IBinder.DeathRecipient {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C3022t f12673a;

    public /* synthetic */ C3014l(C3022t c3022t) {
        this.f12673a = c3022t;
    }

    @Override // android.os.IBinder.DeathRecipient
    public final void binderDied() {
        C3022t.m12506h(this.f12673a);
    }
}
