package p255O3;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import com.bumptech.glide.C6618j;
import com.bumptech.glide.ComponentCallbacks2C6609c;
import com.bumptech.glide.ComponentCallbacks2C6619k;
import com.bumptech.glide.request.AbstractC6622a;
import com.bumptech.glide.request.C6629h;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import p004A3.InterfaceC0062f;
import p004A3.InterfaceC0069m;
import p058D3.AbstractC0584j;
import p076E3.InterfaceC0810d;
import p340T3.AbstractC3582c;
import p357U3.InterfaceC3700d;
import p374V3.C3785d;
import p391W3.C3939j;
import p391W3.C3940k;
import p841y3.InterfaceC13275a;

/* JADX INFO: renamed from: O3.g */
/* JADX INFO: loaded from: classes.dex */
class C2867g {

    /* JADX INFO: renamed from: a */
    private final InterfaceC13275a f12179a;

    /* JADX INFO: renamed from: b */
    private final Handler f12180b;

    /* JADX INFO: renamed from: c */
    private final List<b> f12181c;

    /* JADX INFO: renamed from: d */
    final ComponentCallbacks2C6619k f12182d;

    /* JADX INFO: renamed from: e */
    private final InterfaceC0810d f12183e;

    /* JADX INFO: renamed from: f */
    private boolean f12184f;

    /* JADX INFO: renamed from: g */
    private boolean f12185g;

    /* JADX INFO: renamed from: h */
    private boolean f12186h;

    /* JADX INFO: renamed from: i */
    private C6618j<Bitmap> f12187i;

    /* JADX INFO: renamed from: j */
    private a f12188j;

    /* JADX INFO: renamed from: k */
    private boolean f12189k;

    /* JADX INFO: renamed from: l */
    private a f12190l;

    /* JADX INFO: renamed from: m */
    private Bitmap f12191m;

    /* JADX INFO: renamed from: n */
    private InterfaceC0069m<Bitmap> f12192n;

    /* JADX INFO: renamed from: o */
    private a f12193o;

    /* JADX INFO: renamed from: p */
    private int f12194p;

    /* JADX INFO: renamed from: q */
    private int f12195q;

    /* JADX INFO: renamed from: r */
    private int f12196r;

    /* JADX INFO: renamed from: O3.g$a */
    static class a extends AbstractC3582c<Bitmap> {

        /* JADX INFO: renamed from: d */
        private final Handler f12197d;

        /* JADX INFO: renamed from: e */
        final int f12198e;

        /* JADX INFO: renamed from: f */
        private final long f12199f;

        /* JADX INFO: renamed from: g */
        private Bitmap f12200g;

        a(Handler handler, int i10, long j10) {
            this.f12197d = handler;
            this.f12198e = i10;
            this.f12199f = j10;
        }

        /* JADX INFO: renamed from: a */
        Bitmap m12055a() {
            return this.f12200g;
        }

        @Override // p340T3.InterfaceC3590k
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public void mo12058m(Bitmap bitmap, InterfaceC3700d<? super Bitmap> interfaceC3700d) {
            this.f12200g = bitmap;
            this.f12197d.sendMessageAtTime(this.f12197d.obtainMessage(1, this), this.f12199f);
        }

        @Override // p340T3.InterfaceC3590k
        /* JADX INFO: renamed from: f */
        public void mo12057f(Drawable drawable) {
            this.f12200g = null;
        }
    }

    /* JADX INFO: renamed from: O3.g$b */
    public interface b {
        /* JADX INFO: renamed from: a */
        void mo12027a();
    }

    /* JADX INFO: renamed from: O3.g$c */
    private class c implements Handler.Callback {
        c() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            int i10 = message.what;
            if (i10 == 1) {
                C2867g.this.m12051m((a) message.obj);
                return true;
            }
            if (i10 != 2) {
                return false;
            }
            C2867g.this.f12182d.clear((a) message.obj);
            return false;
        }
    }

    C2867g(ComponentCallbacks2C6609c componentCallbacks2C6609c, InterfaceC13275a interfaceC13275a, int i10, int i11, InterfaceC0069m<Bitmap> interfaceC0069m, Bitmap bitmap) {
        this(componentCallbacks2C6609c.m28992f(), ComponentCallbacks2C6609c.m28972A(componentCallbacks2C6609c.m28994h()), interfaceC13275a, null, m12037i(ComponentCallbacks2C6609c.m28972A(componentCallbacks2C6609c.m28994h()), i10, i11), interfaceC0069m, bitmap);
    }

    /* JADX INFO: renamed from: g */
    private static InterfaceC0062f m12036g() {
        return new C3785d(Double.valueOf(Math.random()));
    }

    /* JADX INFO: renamed from: i */
    private static C6618j<Bitmap> m12037i(ComponentCallbacks2C6619k componentCallbacks2C6619k, int i10, int i11) {
        return componentCallbacks2C6619k.asBitmap().apply((AbstractC6622a<?>) C6629h.diskCacheStrategyOf(AbstractC0584j.f3924b).useAnimationPool(true).skipMemoryCache(true).override(i10, i11));
    }

    /* JADX INFO: renamed from: l */
    private void m12038l() {
        if (!this.f12184f || this.f12185g) {
            return;
        }
        if (this.f12186h) {
            C3939j.m15771a(this.f12193o == null, "Pending target must be null when starting from the first frame");
            this.f12179a.mo53936e();
            this.f12186h = false;
        }
        a aVar = this.f12193o;
        if (aVar != null) {
            this.f12193o = null;
            m12051m(aVar);
            return;
        }
        this.f12185g = true;
        long jUptimeMillis = SystemClock.uptimeMillis() + ((long) this.f12179a.mo53935d());
        this.f12179a.mo53932a();
        this.f12190l = new a(this.f12180b, this.f12179a.mo53937f(), jUptimeMillis);
        this.f12187i.apply((AbstractC6622a<?>) C6629h.signatureOf(m12036g())).mo55935load((Object) this.f12179a).into(this.f12190l);
    }

    /* JADX INFO: renamed from: n */
    private void m12039n() {
        Bitmap bitmap = this.f12191m;
        if (bitmap != null) {
            this.f12183e.mo3923c(bitmap);
            this.f12191m = null;
        }
    }

    /* JADX INFO: renamed from: p */
    private void m12040p() {
        if (this.f12184f) {
            return;
        }
        this.f12184f = true;
        this.f12189k = false;
        m12038l();
    }

    /* JADX INFO: renamed from: q */
    private void m12041q() {
        this.f12184f = false;
    }

    /* JADX INFO: renamed from: a */
    void m12042a() {
        this.f12181c.clear();
        m12039n();
        m12041q();
        a aVar = this.f12188j;
        if (aVar != null) {
            this.f12182d.clear(aVar);
            this.f12188j = null;
        }
        a aVar2 = this.f12190l;
        if (aVar2 != null) {
            this.f12182d.clear(aVar2);
            this.f12190l = null;
        }
        a aVar3 = this.f12193o;
        if (aVar3 != null) {
            this.f12182d.clear(aVar3);
            this.f12193o = null;
        }
        this.f12179a.clear();
        this.f12189k = true;
    }

    /* JADX INFO: renamed from: b */
    ByteBuffer m12043b() {
        return this.f12179a.getData().asReadOnlyBuffer();
    }

    /* JADX INFO: renamed from: c */
    Bitmap m12044c() {
        a aVar = this.f12188j;
        return aVar != null ? aVar.m12055a() : this.f12191m;
    }

    /* JADX INFO: renamed from: d */
    int m12045d() {
        a aVar = this.f12188j;
        if (aVar != null) {
            return aVar.f12198e;
        }
        return -1;
    }

    /* JADX INFO: renamed from: e */
    Bitmap m12046e() {
        return this.f12191m;
    }

    /* JADX INFO: renamed from: f */
    int m12047f() {
        return this.f12179a.mo53933b();
    }

    /* JADX INFO: renamed from: h */
    int m12048h() {
        return this.f12196r;
    }

    /* JADX INFO: renamed from: j */
    int m12049j() {
        return this.f12179a.mo53938g() + this.f12194p;
    }

    /* JADX INFO: renamed from: k */
    int m12050k() {
        return this.f12195q;
    }

    /* JADX INFO: renamed from: m */
    void m12051m(a aVar) {
        this.f12185g = false;
        if (this.f12189k) {
            this.f12180b.obtainMessage(2, aVar).sendToTarget();
            return;
        }
        if (!this.f12184f) {
            this.f12193o = aVar;
            return;
        }
        if (aVar.m12055a() != null) {
            m12039n();
            a aVar2 = this.f12188j;
            this.f12188j = aVar;
            for (int size = this.f12181c.size() - 1; size >= 0; size--) {
                this.f12181c.get(size).mo12027a();
            }
            if (aVar2 != null) {
                this.f12180b.obtainMessage(2, aVar2).sendToTarget();
            }
        }
        m12038l();
    }

    /* JADX INFO: renamed from: o */
    void m12052o(InterfaceC0069m<Bitmap> interfaceC0069m, Bitmap bitmap) {
        this.f12192n = (InterfaceC0069m) C3939j.m15774d(interfaceC0069m);
        this.f12191m = (Bitmap) C3939j.m15774d(bitmap);
        this.f12187i = this.f12187i.apply((AbstractC6622a<?>) new C6629h().transform(interfaceC0069m));
        this.f12194p = C3940k.m15783h(bitmap);
        this.f12195q = bitmap.getWidth();
        this.f12196r = bitmap.getHeight();
    }

    /* JADX INFO: renamed from: r */
    void m12053r(b bVar) {
        if (this.f12189k) {
            throw new IllegalStateException("Cannot subscribe to a cleared frame loader");
        }
        if (this.f12181c.contains(bVar)) {
            throw new IllegalStateException("Cannot subscribe twice in a row");
        }
        boolean zIsEmpty = this.f12181c.isEmpty();
        this.f12181c.add(bVar);
        if (zIsEmpty) {
            m12040p();
        }
    }

    /* JADX INFO: renamed from: s */
    void m12054s(b bVar) {
        this.f12181c.remove(bVar);
        if (this.f12181c.isEmpty()) {
            m12041q();
        }
    }

    C2867g(InterfaceC0810d interfaceC0810d, ComponentCallbacks2C6619k componentCallbacks2C6619k, InterfaceC13275a interfaceC13275a, Handler handler, C6618j<Bitmap> c6618j, InterfaceC0069m<Bitmap> interfaceC0069m, Bitmap bitmap) {
        this.f12181c = new ArrayList();
        this.f12182d = componentCallbacks2C6619k;
        handler = handler == null ? new Handler(Looper.getMainLooper(), new c()) : handler;
        this.f12183e = interfaceC0810d;
        this.f12180b = handler;
        this.f12187i = c6618j;
        this.f12179a = interfaceC13275a;
        m12052o(interfaceC0069m, bitmap);
    }
}
