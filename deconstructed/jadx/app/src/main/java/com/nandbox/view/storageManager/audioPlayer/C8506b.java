package com.nandbox.view.storageManager.audioPlayer;

import android.app.Application;
import android.net.Uri;
import androidx.lifecycle.AbstractC5710T;
import androidx.lifecycle.AbstractC5740w;
import androidx.lifecycle.C5743z;
import com.nandbox.model.util.audio.AudioPlayer;
import com.nandbox.view.storageManager.audioPlayer.C8505a;
import p028B9.C0302y;
import p082E9.C0870h;
import p283Pe.C3112a;

/* JADX INFO: renamed from: com.nandbox.view.storageManager.audioPlayer.b */
/* JADX INFO: loaded from: classes3.dex */
public class C8506b extends AbstractC5710T {

    /* JADX INFO: renamed from: g */
    private static final String f36575g = "b";

    /* JADX INFO: renamed from: b */
    private final C3112a f36576b = new C3112a();

    /* JADX INFO: renamed from: c */
    private final C5743z<C8505a> f36577c = new C5743z<>();

    /* JADX INFO: renamed from: d */
    private AudioPlayer f36578d;

    /* JADX INFO: renamed from: e */
    private AudioPlayer.InterfaceC8231p f36579e;

    /* JADX INFO: renamed from: f */
    C8505a f36580f;

    /* JADX INFO: renamed from: com.nandbox.view.storageManager.audioPlayer.b$a */
    class a implements AudioPlayer.InterfaceC8231p {
        a() {
        }

        @Override // com.nandbox.model.util.audio.AudioPlayer.InterfaceC8231p
        /* JADX INFO: renamed from: a */
        public void mo15584a(int i10) {
        }

        @Override // com.nandbox.model.util.audio.AudioPlayer.InterfaceC8231p
        /* JADX INFO: renamed from: b */
        public void mo15585b() {
            C8506b c8506b = C8506b.this;
            c8506b.f36580f.f36567a = C8505a.a.STOPPED;
            c8506b.m36402n();
        }

        @Override // com.nandbox.model.util.audio.AudioPlayer.InterfaceC8231p
        /* JADX INFO: renamed from: c */
        public void mo15586c() {
            C8506b c8506b = C8506b.this;
            c8506b.f36580f.f36570d = c8506b.f36578d.m35263K();
            C0302y.m1331a("com.perkusss.shhebet", C8506b.f36575g + " onProgress(): " + C8506b.this.f36580f.f36570d);
            C8506b.this.m36402n();
        }

        @Override // com.nandbox.model.util.audio.AudioPlayer.InterfaceC8231p
        /* JADX INFO: renamed from: d */
        public void mo15587d() {
            C8506b c8506b = C8506b.this;
            c8506b.f36580f.f36567a = C8505a.a.PLAYING;
            c8506b.m36402n();
        }

        @Override // com.nandbox.model.util.audio.AudioPlayer.InterfaceC8231p
        public void stop() {
            C8506b c8506b = C8506b.this;
            C8505a c8505a = c8506b.f36580f;
            c8505a.f36570d = 0;
            c8505a.f36567a = C8505a.a.STOPPED;
            c8506b.m36402n();
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.storageManager.audioPlayer.b$b */
    static /* synthetic */ class b {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f36582a;

        static {
            int[] iArr = new int[C8505a.a.values().length];
            f36582a = iArr;
            try {
                iArr[C8505a.a.STOPPED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f36582a[C8505a.a.PLAYING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public C8506b(Application application, String str, C0870h c0870h) {
        C8505a c8505a = new C8505a();
        this.f36580f = c8505a;
        c8505a.f36568b = str;
        c8505a.f36569c = c0870h;
        try {
            if (c0870h.m4404l() != null) {
                C8505a c8505a2 = this.f36580f;
                c8505a2.f36571e = Integer.parseInt(c8505a2.f36569c.m4404l());
            }
        } catch (Exception e10) {
            C0302y.m1334d("com.perkusss.shhebet", f36575g + " AudioStorageVM() ", e10);
        }
        m36402n();
        m36403p();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: n */
    public void m36402n() {
        this.f36577c.mo24425m(this.f36580f);
    }

    /* JADX INFO: renamed from: p */
    private void m36403p() {
        this.f36578d = AudioPlayer.m35232L();
        this.f36579e = new a();
    }

    @Override // androidx.lifecycle.AbstractC5710T
    /* JADX INFO: renamed from: e */
    protected void mo628e() {
        super.mo628e();
        if (this.f36578d.m35266O()) {
            this.f36578d.m35267Q();
        }
        this.f36578d = null;
        this.f36579e.stop();
        this.f36579e = null;
        this.f36576b.m13106e();
    }

    /* JADX INFO: renamed from: i */
    public AbstractC5740w<C8505a> m36404i() {
        return this.f36577c;
    }

    /* JADX INFO: renamed from: j */
    public boolean m36405j() {
        return this.f36580f.f36567a == C8505a.a.PLAYING;
    }

    /* JADX INFO: renamed from: m */
    public void m36406m() {
        C8505a c8505a = this.f36580f;
        if (c8505a.f36567a == C8505a.a.PLAYING) {
            return;
        }
        try {
            this.f36578d.m35268R(Uri.parse(c8505a.f36569c.m4317L()), 0, this.f36580f.f36570d, this.f36579e);
        } catch (Exception e10) {
            C0302y.m1334d("com.perkusss.shhebet", f36575g + " play() ", e10);
        }
    }

    /* JADX INFO: renamed from: o */
    public void m36407o(int i10) {
        if (this.f36578d.m35266O()) {
            this.f36578d.m35267Q();
        }
        this.f36580f.f36570d = i10;
        m36402n();
    }

    /* JADX INFO: renamed from: q */
    public void m36408q() {
        if (this.f36580f.f36567a != C8505a.a.STOPPED && this.f36578d.m35266O()) {
            this.f36578d.m35267Q();
        }
    }

    /* JADX INFO: renamed from: r */
    public void m36409r() {
        int i10 = b.f36582a[this.f36580f.f36567a.ordinal()];
        if (i10 == 1) {
            m36406m();
        } else {
            if (i10 != 2) {
                return;
            }
            m36408q();
        }
    }
}
