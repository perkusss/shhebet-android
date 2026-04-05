package p842y4;

import android.os.Bundle;
import android.os.IBinder;
import com.google.android.gms.internal.auth.zze;
import java.io.IOException;

/* JADX INFO: renamed from: y4.m */
/* JADX INFO: loaded from: classes2.dex */
final class C13292m implements InterfaceC13293n {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ String f56672a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Bundle f56673b;

    C13292m(String str, Bundle bundle) {
        this.f56672a = str;
        this.f56673b = bundle;
    }

    @Override // p842y4.InterfaceC13293n
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo53974a(IBinder iBinder) throws C13283d, IOException {
        Bundle bundleZzd = zze.zzb(iBinder).zzd(this.f56672a, this.f56673b);
        C13294o.m53981g(bundleZzd);
        String string = bundleZzd.getString("Error");
        if (bundleZzd.getBoolean("booleanResult")) {
            return null;
        }
        throw new C13283d(string);
    }
}
