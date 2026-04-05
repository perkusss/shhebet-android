package com.nandbox.view.message.chat.youtubeplayer.player;

import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.webkit.JavascriptInterface;
import java.util.Set;

/* JADX INFO: renamed from: com.nandbox.view.message.chat.youtubeplayer.player.d */
/* JADX INFO: loaded from: classes3.dex */
public class C8394d {

    /* JADX INFO: renamed from: a */
    private k f36091a;

    /* JADX INFO: renamed from: b */
    private Handler f36092b = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: com.nandbox.view.message.chat.youtubeplayer.player.d$a */
    class a implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ String f36093a;

        a(String str) {
            this.f36093a = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            Object[] array = C8394d.this.f36091a.getListeners().toArray();
            if (array == null) {
                return;
            }
            for (Object obj : array) {
                if (obj instanceof InterfaceC8396f) {
                    ((InterfaceC8396f) obj).mo28410a(this.f36093a);
                }
            }
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.message.chat.youtubeplayer.player.d$b */
    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            Object[] array = C8394d.this.f36091a.getListeners().toArray();
            if (array == null) {
                return;
            }
            for (Object obj : array) {
                if (obj instanceof InterfaceC8396f) {
                    ((InterfaceC8396f) obj).mo35965h();
                }
            }
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.message.chat.youtubeplayer.player.d$c */
    class c implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ int f36096a;

        c(int i10) {
            this.f36096a = i10;
        }

        @Override // java.lang.Runnable
        public void run() {
            Object[] array = C8394d.this.f36091a.getListeners().toArray();
            if (array == null) {
                return;
            }
            for (Object obj : array) {
                if (obj instanceof InterfaceC8396f) {
                    ((InterfaceC8396f) obj).mo28411d(this.f36096a);
                }
            }
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.message.chat.youtubeplayer.player.d$d */
    class d implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ String f36098a;

        d(String str) {
            this.f36098a = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            Object[] array = C8394d.this.f36091a.getListeners().toArray();
            if (array == null) {
                return;
            }
            for (Object obj : array) {
                if (obj instanceof InterfaceC8396f) {
                    ((InterfaceC8396f) obj).mo35969f(this.f36098a);
                }
            }
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.message.chat.youtubeplayer.player.d$e */
    class e implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ String f36100a;

        e(String str) {
            this.f36100a = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            Object[] array = C8394d.this.f36091a.getListeners().toArray();
            if (array == null) {
                return;
            }
            for (Object obj : array) {
                if (obj instanceof InterfaceC8396f) {
                    ((InterfaceC8396f) obj).mo35968e(this.f36100a);
                }
            }
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.message.chat.youtubeplayer.player.d$f */
    class f implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ int f36102a;

        f(int i10) {
            this.f36102a = i10;
        }

        @Override // java.lang.Runnable
        public void run() {
            Object[] array = C8394d.this.f36091a.getListeners().toArray();
            if (array == null) {
                return;
            }
            for (Object obj : array) {
                if (obj instanceof InterfaceC8396f) {
                    ((InterfaceC8396f) obj).onError(this.f36102a);
                }
            }
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.message.chat.youtubeplayer.player.d$g */
    class g implements Runnable {
        g() {
        }

        @Override // java.lang.Runnable
        public void run() {
            Object[] array = C8394d.this.f36091a.getListeners().toArray();
            if (array == null) {
                return;
            }
            for (Object obj : array) {
                if (obj instanceof InterfaceC8396f) {
                    ((InterfaceC8396f) obj).mo35967c();
                }
            }
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.message.chat.youtubeplayer.player.d$h */
    class h implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ float f36105a;

        h(float f10) {
            this.f36105a = f10;
        }

        @Override // java.lang.Runnable
        public void run() {
            Object[] array = C8394d.this.f36091a.getListeners().toArray();
            if (array == null) {
                return;
            }
            for (Object obj : array) {
                if (obj instanceof InterfaceC8396f) {
                    ((InterfaceC8396f) obj).mo28412i(this.f36105a);
                }
            }
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.message.chat.youtubeplayer.player.d$i */
    class i implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ float f36107a;

        i(float f10) {
            this.f36107a = f10;
        }

        @Override // java.lang.Runnable
        public void run() {
            Object[] array = C8394d.this.f36091a.getListeners().toArray();
            if (array == null) {
                return;
            }
            for (Object obj : array) {
                if (obj instanceof InterfaceC8396f) {
                    ((InterfaceC8396f) obj).mo35966b(this.f36107a);
                }
            }
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.message.chat.youtubeplayer.player.d$j */
    class j implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ float f36109a;

        j(float f10) {
            this.f36109a = f10;
        }

        @Override // java.lang.Runnable
        public void run() {
            Object[] array = C8394d.this.f36091a.getListeners().toArray();
            if (array == null) {
                return;
            }
            for (Object obj : array) {
                if (obj instanceof InterfaceC8396f) {
                    ((InterfaceC8396f) obj).mo35970g(this.f36109a);
                }
            }
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.message.chat.youtubeplayer.player.d$k */
    public interface k {
        /* JADX INFO: renamed from: a */
        void mo35972a();

        Set<InterfaceC8396f> getListeners();
    }

    public C8394d(k kVar) {
        this.f36091a = kVar;
    }

    /* JADX INFO: renamed from: b */
    private String m35979b(String str) {
        return str.equalsIgnoreCase("small") ? "small" : str.equalsIgnoreCase("medium") ? "medium" : str.equalsIgnoreCase("large") ? "large" : str.equalsIgnoreCase("hd720") ? "hd720" : str.equalsIgnoreCase("hd1080") ? "hd1080" : str.equalsIgnoreCase("highres") ? "highres" : str.equalsIgnoreCase("default") ? "default" : "unknown";
    }

    /* JADX INFO: renamed from: c */
    private String m35980c(String str) {
        return str.equalsIgnoreCase("0.25") ? "0.25" : str.equalsIgnoreCase("0.5") ? "0.5" : str.equalsIgnoreCase("1") ? "1" : str.equalsIgnoreCase("1.5") ? "1.5" : str.equalsIgnoreCase("2") ? "2" : "-10";
    }

    /* JADX INFO: renamed from: d */
    private int m35981d(String str) {
        if (str.equalsIgnoreCase("2")) {
            return 0;
        }
        if (str.equalsIgnoreCase("5")) {
            return 1;
        }
        if (str.equalsIgnoreCase("100")) {
            return 2;
        }
        return (str.equalsIgnoreCase("101") || str.equalsIgnoreCase("150")) ? 3 : -10;
    }

    /* JADX INFO: renamed from: e */
    private int m35982e(String str) {
        if (str.equalsIgnoreCase("UNSTARTED")) {
            return -1;
        }
        if (str.equalsIgnoreCase("ENDED")) {
            return 0;
        }
        if (str.equalsIgnoreCase("PLAYING")) {
            return 1;
        }
        if (str.equalsIgnoreCase("PAUSED")) {
            return 2;
        }
        if (str.equalsIgnoreCase("BUFFERING")) {
            return 3;
        }
        return str.equalsIgnoreCase("CUED") ? 5 : -10;
    }

    /* JADX INFO: renamed from: f */
    public void m35983f() {
        this.f36091a = null;
        Handler handler = this.f36092b;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
        this.f36092b = null;
    }

    @JavascriptInterface
    public void sendApiChange() {
        Handler handler = this.f36092b;
        if (handler != null) {
            handler.post(new g());
        }
    }

    @JavascriptInterface
    public void sendError(String str) {
        int iM35981d = m35981d(str);
        Handler handler = this.f36092b;
        if (handler != null) {
            handler.post(new f(iM35981d));
        }
    }

    @JavascriptInterface
    public void sendPlaybackQualityChange(String str) {
        String strM35979b = m35979b(str);
        Handler handler = this.f36092b;
        if (handler != null) {
            handler.post(new d(strM35979b));
        }
    }

    @JavascriptInterface
    public void sendPlaybackRateChange(String str) {
        String strM35980c = m35980c(str);
        Handler handler = this.f36092b;
        if (handler != null) {
            handler.post(new e(strM35980c));
        }
    }

    @JavascriptInterface
    public void sendReady() {
        Handler handler = this.f36092b;
        if (handler != null) {
            handler.post(new b());
        }
    }

    @JavascriptInterface
    public void sendStateChange(String str) {
        int iM35982e = m35982e(str);
        Handler handler = this.f36092b;
        if (handler != null) {
            handler.post(new c(iM35982e));
        }
    }

    @JavascriptInterface
    public void sendVideoCurrentTime(String str) {
        try {
            float f10 = Float.parseFloat(str);
            Handler handler = this.f36092b;
            if (handler != null) {
                handler.post(new h(f10));
            }
        } catch (NumberFormatException e10) {
            e10.printStackTrace();
        }
    }

    @JavascriptInterface
    public void sendVideoDuration(String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                str = "0";
            }
            float f10 = Float.parseFloat(str);
            Handler handler = this.f36092b;
            if (handler != null) {
                handler.post(new i(f10));
            }
        } catch (NumberFormatException e10) {
            e10.printStackTrace();
        }
    }

    @JavascriptInterface
    public void sendVideoId(String str) {
        Handler handler = this.f36092b;
        if (handler != null) {
            handler.post(new a(str));
        }
    }

    @JavascriptInterface
    public void sendVideoLoadedFraction(String str) {
        try {
            float f10 = Float.parseFloat(str);
            Handler handler = this.f36092b;
            if (handler != null) {
                handler.post(new j(f10));
            }
        } catch (NumberFormatException e10) {
            e10.printStackTrace();
        }
    }

    @JavascriptInterface
    public void sendYouTubeIframeAPIReady() {
        k kVar = this.f36091a;
        if (kVar != null) {
            kVar.mo35972a();
        }
    }
}
