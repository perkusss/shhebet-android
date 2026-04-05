package p684o3;

import android.util.Log;
import java.util.HashSet;
import java.util.Set;
import p474b3.C6147e;
import p474b3.InterfaceC6166x;

/* JADX INFO: renamed from: o3.f */
/* JADX INFO: loaded from: classes.dex */
public class C10851f implements InterfaceC6166x {

    /* JADX INFO: renamed from: a */
    private static final Set<String> f48457a = new HashSet();

    @Override // p474b3.InterfaceC6166x
    /* JADX INFO: renamed from: a */
    public void mo27420a(String str, Throwable th) {
        if (C6147e.f27613a) {
            Log.d("LOTTIE", str, th);
        }
    }

    @Override // p474b3.InterfaceC6166x
    /* JADX INFO: renamed from: b */
    public void mo27421b(String str) {
        m45317e(str, null);
    }

    @Override // p474b3.InterfaceC6166x
    /* JADX INFO: renamed from: c */
    public void mo27422c(String str) {
        mo27423d(str, null);
    }

    @Override // p474b3.InterfaceC6166x
    /* JADX INFO: renamed from: d */
    public void mo27423d(String str, Throwable th) {
        Set<String> set = f48457a;
        if (set.contains(str)) {
            return;
        }
        Log.w("LOTTIE", str, th);
        set.add(str);
    }

    /* JADX INFO: renamed from: e */
    public void m45317e(String str, Throwable th) {
        if (C6147e.f27613a) {
            Log.d("LOTTIE", str, th);
        }
    }
}
