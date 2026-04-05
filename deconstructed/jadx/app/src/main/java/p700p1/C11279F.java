package p700p1;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayList;
import java.util.List;
import p700p1.InterfaceC11302m;

/* JADX INFO: renamed from: p1.F */
/* JADX INFO: loaded from: classes.dex */
final class C11279F implements InterfaceC11302m {

    /* JADX INFO: renamed from: b */
    private static final List<b> f49345b = new ArrayList(50);

    /* JADX INFO: renamed from: a */
    private final Handler f49346a;

    /* JADX INFO: renamed from: p1.F$b */
    private static final class b implements InterfaceC11302m.a {

        /* JADX INFO: renamed from: a */
        private Message f49347a;

        /* JADX INFO: renamed from: b */
        private C11279F f49348b;

        private b() {
        }

        /* JADX INFO: renamed from: b */
        private void m46440b() {
            this.f49347a = null;
            this.f49348b = null;
            C11279F.m46428n(this);
        }

        @Override // p700p1.InterfaceC11302m.a
        /* JADX INFO: renamed from: a */
        public void mo46441a() {
            ((Message) C11290a.m46607e(this.f49347a)).sendToTarget();
            m46440b();
        }

        /* JADX INFO: renamed from: c */
        public boolean m46442c(Handler handler) {
            boolean zSendMessageAtFrontOfQueue = handler.sendMessageAtFrontOfQueue((Message) C11290a.m46607e(this.f49347a));
            m46440b();
            return zSendMessageAtFrontOfQueue;
        }

        /* JADX INFO: renamed from: d */
        public b m46443d(Message message, C11279F c11279f) {
            this.f49347a = message;
            this.f49348b = c11279f;
            return this;
        }

        /* synthetic */ b(a aVar) {
            this();
        }
    }

    public C11279F(Handler handler) {
        this.f49346a = handler;
    }

    /* JADX INFO: renamed from: m */
    private static b m46427m() {
        b bVar;
        List<b> list = f49345b;
        synchronized (list) {
            try {
                bVar = list.isEmpty() ? new b(null) : list.remove(list.size() - 1);
            } catch (Throwable th) {
                throw th;
            }
        }
        return bVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: n */
    public static void m46428n(b bVar) {
        List<b> list = f49345b;
        synchronized (list) {
            try {
                if (list.size() < 50) {
                    list.add(bVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p700p1.InterfaceC11302m
    /* JADX INFO: renamed from: a */
    public InterfaceC11302m.a mo46429a(int i10) {
        return m46427m().m46443d(this.f49346a.obtainMessage(i10), this);
    }

    @Override // p700p1.InterfaceC11302m
    /* JADX INFO: renamed from: b */
    public boolean mo46430b(int i10) {
        return this.f49346a.hasMessages(i10);
    }

    @Override // p700p1.InterfaceC11302m
    /* JADX INFO: renamed from: c */
    public InterfaceC11302m.a mo46431c(int i10, Object obj) {
        return m46427m().m46443d(this.f49346a.obtainMessage(i10, obj), this);
    }

    @Override // p700p1.InterfaceC11302m
    /* JADX INFO: renamed from: d */
    public void mo46432d(Object obj) {
        this.f49346a.removeCallbacksAndMessages(obj);
    }

    @Override // p700p1.InterfaceC11302m
    /* JADX INFO: renamed from: e */
    public Looper mo46433e() {
        return this.f49346a.getLooper();
    }

    @Override // p700p1.InterfaceC11302m
    /* JADX INFO: renamed from: f */
    public InterfaceC11302m.a mo46434f(int i10, int i11, int i12) {
        return m46427m().m46443d(this.f49346a.obtainMessage(i10, i11, i12), this);
    }

    @Override // p700p1.InterfaceC11302m
    /* JADX INFO: renamed from: g */
    public boolean mo46435g(Runnable runnable) {
        return this.f49346a.post(runnable);
    }

    @Override // p700p1.InterfaceC11302m
    /* JADX INFO: renamed from: h */
    public boolean mo46436h(int i10) {
        return this.f49346a.sendEmptyMessage(i10);
    }

    @Override // p700p1.InterfaceC11302m
    /* JADX INFO: renamed from: i */
    public boolean mo46437i(InterfaceC11302m.a aVar) {
        return ((b) aVar).m46442c(this.f49346a);
    }

    @Override // p700p1.InterfaceC11302m
    /* JADX INFO: renamed from: j */
    public boolean mo46438j(int i10, long j10) {
        return this.f49346a.sendEmptyMessageAtTime(i10, j10);
    }

    @Override // p700p1.InterfaceC11302m
    /* JADX INFO: renamed from: k */
    public void mo46439k(int i10) {
        this.f49346a.removeMessages(i10);
    }
}
