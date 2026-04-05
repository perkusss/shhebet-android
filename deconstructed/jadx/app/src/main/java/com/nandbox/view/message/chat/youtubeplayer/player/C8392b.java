package com.nandbox.view.message.chat.youtubeplayer.player;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.webkit.WebView;
import com.nandbox.view.message.chat.youtubeplayer.player.C8394d;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: renamed from: com.nandbox.view.message.chat.youtubeplayer.player.b */
/* JADX INFO: loaded from: classes3.dex */
public class C8392b extends WebView implements InterfaceC8393c, C8394d.k {

    /* JADX INFO: renamed from: a */
    private final Set<InterfaceC8396f> f36076a;

    /* JADX INFO: renamed from: b */
    private Handler f36077b;

    /* JADX INFO: renamed from: c */
    private C8394d f36078c;

    /* JADX INFO: renamed from: com.nandbox.view.message.chat.youtubeplayer.player.b$a */
    class a implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ String f36079a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ float f36080b;

        a(String str, float f10) {
            this.f36079a = str;
            this.f36080b = f10;
        }

        @Override // java.lang.Runnable
        public void run() {
            C8392b.this.loadUrl("javascript:loadVideo('" + this.f36079a + "', " + this.f36080b + ")");
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.message.chat.youtubeplayer.player.b$b */
    class b implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ String f36082a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ float f36083b;

        b(String str, float f10) {
            this.f36082a = str;
            this.f36083b = f10;
        }

        @Override // java.lang.Runnable
        public void run() {
            C8392b.this.loadUrl("javascript:cueVideo('" + this.f36082a + "', " + this.f36083b + ")");
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.message.chat.youtubeplayer.player.b$c */
    class c implements Runnable {
        c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            C8392b.this.loadUrl("javascript:playVideo()");
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.message.chat.youtubeplayer.player.b$d */
    class d implements Runnable {
        d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            C8392b.this.loadUrl("javascript:pauseVideo()");
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.message.chat.youtubeplayer.player.b$e */
    class e implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ int f36087a;

        e(int i10) {
            this.f36087a = i10;
        }

        @Override // java.lang.Runnable
        public void run() {
            C8392b.this.loadUrl("javascript:setVolume(" + this.f36087a + ")");
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.message.chat.youtubeplayer.player.b$f */
    class f implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ float f36089a;

        f(float f10) {
            this.f36089a = f10;
        }

        @Override // java.lang.Runnable
        public void run() {
            C8392b.this.loadUrl("javascript:seekTo(" + this.f36089a + ")");
        }
    }

    protected C8392b(Context context) {
        this(m35971b(context), null);
    }

    /* JADX INFO: renamed from: b */
    private static Context m35971b(Context context) {
        return context;
    }

    @Override // com.nandbox.view.message.chat.youtubeplayer.player.C8394d.k
    /* JADX INFO: renamed from: a */
    public void mo35972a() {
        throw null;
    }

    @Override // android.webkit.WebView
    public void destroy() {
        this.f36076a.clear();
        this.f36077b.removeCallbacksAndMessages(null);
        setWebChromeClient(null);
        C8394d c8394d = this.f36078c;
        if (c8394d != null) {
            c8394d.m35983f();
        }
        this.f36078c = null;
        super.destroy();
    }

    @Override // com.nandbox.view.message.chat.youtubeplayer.player.InterfaceC8393c
    /* JADX INFO: renamed from: e */
    public void mo35973e() {
        this.f36077b.post(new c());
    }

    @Override // com.nandbox.view.message.chat.youtubeplayer.player.InterfaceC8393c
    /* JADX INFO: renamed from: f */
    public void mo35974f(String str, float f10) {
        this.f36077b.post(new b(str, f10));
    }

    @Override // com.nandbox.view.message.chat.youtubeplayer.player.InterfaceC8393c
    /* JADX INFO: renamed from: g */
    public boolean mo35975g(InterfaceC8396f interfaceC8396f) {
        if (interfaceC8396f != null) {
            return this.f36076a.add(interfaceC8396f);
        }
        this.f36076a.clear();
        return true;
    }

    @Override // com.nandbox.view.message.chat.youtubeplayer.player.C8394d.k
    public Set<InterfaceC8396f> getListeners() {
        return this.f36076a;
    }

    @Override // com.nandbox.view.message.chat.youtubeplayer.player.InterfaceC8393c
    /* JADX INFO: renamed from: h */
    public void mo35976h(String str, float f10) {
        this.f36077b.post(new a(str, f10));
    }

    @Override // com.nandbox.view.message.chat.youtubeplayer.player.InterfaceC8393c
    /* JADX INFO: renamed from: i */
    public void mo35977i(float f10) {
        this.f36077b.post(new f(f10));
    }

    @Override // com.nandbox.view.message.chat.youtubeplayer.player.InterfaceC8393c
    public void pause() {
        this.f36077b.post(new d());
    }

    @Override // com.nandbox.view.message.chat.youtubeplayer.player.InterfaceC8393c
    public void release() {
        destroy();
    }

    public void setVolume(int i10) {
        if (i10 < 0 || i10 > 100) {
            throw new IllegalArgumentException("Volume must be between 0 and 100");
        }
        this.f36077b.post(new e(i10));
    }

    protected C8392b(Context context, AttributeSet attributeSet) {
        this(m35971b(context), attributeSet, 0);
    }

    protected C8392b(Context context, AttributeSet attributeSet, int i10) {
        super(m35971b(context), attributeSet, i10);
        this.f36076a = new HashSet();
        this.f36077b = new Handler(Looper.getMainLooper());
        this.f36078c = new C8394d(this);
    }
}
