package androidx.camera.camera2;

import android.content.Context;
import java.util.Set;
import p108G.InterfaceC1122P;
import p108G.InterfaceC1147X1;
import p712q.C11376a;
import p712q.C11377b;
import p712q.C11378c;
import p746s.C11780M0;
import p746s.C11803U0;
import p854z.C13473F;
import p854z.C13504c0;
import p854z.C13543w;

/* JADX INFO: loaded from: classes.dex */
public final class Camera2Config {

    public static final class DefaultProvider implements C13473F.b {
        @Override // p854z.C13473F.b
        public C13473F getCameraXConfig() {
            return Camera2Config.m20785c();
        }
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ InterfaceC1147X1 m20783a(Context context) {
        return new C11803U0(context);
    }

    /* JADX INFO: renamed from: b */
    public static /* synthetic */ InterfaceC1122P m20784b(Context context, Object obj, Set set) throws C13504c0 {
        try {
            return new C11780M0(context, obj, set);
        } catch (C13543w e10) {
            throw new C13504c0(e10);
        }
    }

    /* JADX INFO: renamed from: c */
    public static C13473F m20785c() {
        C11376a c11376a = new C11376a();
        C11377b c11377b = new C11377b();
        return new C13473F.a().m54904c(c11376a).m54906e(c11377b).m54910i(new C11378c()).m54905d(0).m54907f(true).m54902a();
    }
}
