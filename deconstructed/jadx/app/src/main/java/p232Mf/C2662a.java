package p232Mf;

import android.os.Looper;
import java.util.List;
import p214Lf.AbstractC2490H0;
import p301Qf.InterfaceC3303u;

/* JADX INFO: renamed from: Mf.a */
/* JADX INFO: loaded from: classes3.dex */
public final class C2662a implements InterfaceC3303u {
    @Override // p301Qf.InterfaceC3303u
    /* JADX INFO: renamed from: a */
    public String mo11297a() {
        return "For tests Dispatchers.setMain from kotlinx-coroutines-test module can be used";
    }

    @Override // p301Qf.InterfaceC3303u
    /* JADX INFO: renamed from: b */
    public AbstractC2490H0 mo11298b(List<? extends InterfaceC3303u> list) {
        Looper mainLooper = Looper.getMainLooper();
        if (mainLooper != null) {
            return new C2665d(C2667f.m11305a(mainLooper, true), null, 2, null);
        }
        throw new IllegalStateException("The main looper is not available");
    }

    @Override // p301Qf.InterfaceC3303u
    /* JADX INFO: renamed from: c */
    public int mo11299c() {
        return 1073741823;
    }
}
