package com.nandbox.view.message.videoWebView;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Color;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.util.Log;
import android.webkit.JavascriptInterface;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.FrameLayout;
import p288Q2.C3189a;
import p619jc.C10160a;

/* JADX INFO: loaded from: classes3.dex */
public class VideoEnabledWebView extends FrameLayout {

    /* JADX INFO: renamed from: a */
    private final String f36111a;

    /* JADX INFO: renamed from: b */
    private WebView f36112b;

    /* JADX INFO: renamed from: c */
    private C10160a f36113c;

    /* JADX INFO: renamed from: d */
    private boolean f36114d;

    /* JADX INFO: renamed from: com.nandbox.view.message.videoWebView.VideoEnabledWebView$a */
    public class C8397a {

        /* JADX INFO: renamed from: com.nandbox.view.message.videoWebView.VideoEnabledWebView$a$a */
        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                if (VideoEnabledWebView.this.f36113c != null) {
                    VideoEnabledWebView.this.f36113c.onHideCustomView();
                }
            }
        }

        public C8397a() {
        }

        @JavascriptInterface
        public void notifyVideoEnd() {
            Log.d("___", "GOT IT");
            new Handler(Looper.getMainLooper()).post(new a());
        }
    }

    public VideoEnabledWebView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX INFO: renamed from: b */
    private void m35985b() {
        WebView webView = this.f36112b;
        if (webView == null || this.f36114d) {
            return;
        }
        webView.addJavascriptInterface(new C8397a(), "_VideoEnabledWebView");
        this.f36114d = true;
    }

    /* JADX INFO: renamed from: e */
    private static Context m35986e(Context context) {
        return context;
    }

    /* JADX INFO: renamed from: c */
    public void m35987c() {
        this.f36112b = null;
    }

    /* JADX INFO: renamed from: d */
    public void m35988d() {
        WebView webView = this.f36112b;
        if (webView == null) {
            return;
        }
        webView.clearHistory();
    }

    /* JADX INFO: renamed from: f */
    public void m35989f(String str, String str2, String str3) {
        if (this.f36112b == null) {
            return;
        }
        m35985b();
        this.f36112b.loadData(str, str2, str3);
    }

    /* JADX INFO: renamed from: g */
    public void m35990g(String str) {
        if (this.f36112b == null) {
            return;
        }
        m35985b();
        this.f36112b.loadUrl(str);
    }

    public boolean getJavaScriptEnabled() {
        WebView webView = this.f36112b;
        if (webView == null) {
            return false;
        }
        return webView.getSettings().getJavaScriptEnabled();
    }

    public String getUserAgentString() {
        WebView webView = this.f36112b;
        if (webView == null) {
            return null;
        }
        return webView.getSettings().getUserAgentString();
    }

    public WebView getWebView() {
        return this.f36112b;
    }

    /* JADX INFO: renamed from: h */
    public void m35991h() {
        WebView webView = this.f36112b;
        if (webView == null) {
            return;
        }
        webView.onPause();
    }

    /* JADX INFO: renamed from: i */
    public void m35992i() {
        WebView webView = this.f36112b;
        if (webView == null) {
            return;
        }
        webView.onResume();
    }

    /* JADX INFO: renamed from: j */
    public void m35993j() {
        WebView webView = this.f36112b;
        if (webView == null) {
            return;
        }
        webView.pauseTimers();
    }

    /* JADX INFO: renamed from: k */
    public void m35994k() {
        WebView webView = this.f36112b;
        if (webView == null) {
            return;
        }
        webView.resumeTimers();
    }

    @Override // android.view.View
    public void setBackgroundColor(int i10) {
        super.setBackgroundColor(i10);
        WebView webView = this.f36112b;
        if (webView == null) {
            return;
        }
        webView.setBackgroundColor(i10);
    }

    public void setDefaultTextEncodingName(String str) {
        WebView webView = this.f36112b;
        if (webView == null) {
            return;
        }
        webView.getSettings().setDefaultTextEncodingName(str);
    }

    public void setDomStorageEnabled(boolean z10) {
        WebView webView = this.f36112b;
        if (webView == null) {
            return;
        }
        webView.getSettings().setDomStorageEnabled(z10);
    }

    public void setJavaScriptEnabled(boolean z10) {
        WebView webView = this.f36112b;
        if (webView == null) {
            return;
        }
        webView.getSettings().setJavaScriptEnabled(z10);
    }

    public void setMixedContentMode(int i10) {
        WebView webView = this.f36112b;
        if (webView == null) {
            return;
        }
        webView.getSettings().setMixedContentMode(i10);
    }

    public void setUserAgentString(String str) {
        WebView webView = this.f36112b;
        if (webView == null) {
            return;
        }
        webView.getSettings().setUserAgentString(str);
    }

    @SuppressLint({"SetJavaScriptEnabled"})
    public void setWebChromeClient(WebChromeClient webChromeClient) {
        WebView webView = this.f36112b;
        if (webView == null) {
            return;
        }
        if (webChromeClient == null) {
            this.f36113c = null;
            webView.setWebChromeClient(null);
            this.f36114d = false;
            this.f36112b.removeJavascriptInterface("_VideoEnabledWebView");
            return;
        }
        webView.getSettings().setJavaScriptEnabled(true);
        if (webChromeClient instanceof C10160a) {
            this.f36113c = (C10160a) webChromeClient;
        }
        this.f36112b.setWebChromeClient(webChromeClient);
    }

    public void setWebViewClient(WebViewClient webViewClient) {
        WebView webView = this.f36112b;
        if (webView == null) {
            return;
        }
        webView.setWebViewClient(webViewClient);
    }

    public VideoEnabledWebView(Context context, AttributeSet attributeSet, int i10) {
        super(m35986e(context), attributeSet, i10);
        this.f36111a = "_VideoEnabledWebView";
        this.f36114d = false;
        if (C3189a.m13276b(context) != null) {
            WebView webView = new WebView(context);
            this.f36112b = webView;
            webView.setBackgroundColor(Color.parseColor("#00000000"));
            addView(this.f36112b, new FrameLayout.LayoutParams(-1, -2));
        }
    }
}
