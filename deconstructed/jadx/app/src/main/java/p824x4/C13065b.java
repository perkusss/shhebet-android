package p824x4;

import android.net.Uri;
import java.util.Map;

/* JADX INFO: renamed from: x4.b */
/* JADX INFO: loaded from: classes2.dex */
final class C13065b extends Thread {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Map f55686a;

    C13065b(C13064a c13064a, Map map) {
        this.f55686a = map;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Map map = this.f55686a;
        Uri.Builder builderBuildUpon = Uri.parse("https://pagead2.googlesyndication.com/pagead/gen_204?id=gmob-apps").buildUpon();
        for (String str : map.keySet()) {
            builderBuildUpon.appendQueryParameter(str, (String) map.get(str));
        }
        C13067d.m53116a(builderBuildUpon.build().toString());
    }
}
