package p021B2;

import android.content.Context;
import androidx.profileinstaller.ProfileInstallerInitializer;

/* JADX INFO: renamed from: B2.e */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0193e implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Context f1653a;

    public /* synthetic */ RunnableC0193e(Context context) {
        this.f1653a = context;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ProfileInstallerInitializer.m25102h(this.f1653a);
    }
}
