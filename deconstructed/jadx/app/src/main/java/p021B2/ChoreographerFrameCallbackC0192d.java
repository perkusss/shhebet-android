package p021B2;

import android.content.Context;
import android.view.Choreographer;
import androidx.profileinstaller.ProfileInstallerInitializer;

/* JADX INFO: renamed from: B2.d */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ChoreographerFrameCallbackC0192d implements Choreographer.FrameCallback {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ ProfileInstallerInitializer f1651a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Context f1652b;

    public /* synthetic */ ChoreographerFrameCallbackC0192d(ProfileInstallerInitializer profileInstallerInitializer, Context context) {
        this.f1651a = profileInstallerInitializer;
        this.f1652b = context;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j10) {
        this.f1651a.m25104g(this.f1652b);
    }
}
