package com.nandbox.view.webView;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.util.Base64;
import android.view.ScaleGestureDetector;
import android.view.View;
import android.view.ViewTreeObserver;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import androidx.appcompat.app.ActivityC5139d;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.google.android.material.appbar.MaterialToolbar;
import com.nandbox.view.util.webview.ZoomWebView;
import com.perkusss.shhebet.R;
import java.net.URL;
import je.C10181c;
import je.ViewOnClickListenerC10180b;
import je.ViewTreeObserverOnScrollChangedListenerC10179a;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p145I0.C1725r0;
import p145I0.InterfaceC1646I;
import p480b9.C6219K;
import p838y0.C13216d;

/* JADX INFO: loaded from: classes3.dex */
public class WebViewActivity extends ActivityC5139d {

    /* JADX INFO: renamed from: a */
    private MaterialToolbar f37743a;

    /* JADX INFO: renamed from: b */
    private SwipeRefreshLayout f37744b;

    /* JADX INFO: renamed from: c */
    private ZoomWebView f37745c;

    /* JADX INFO: renamed from: d */
    private String f37746d;

    /* JADX INFO: renamed from: e */
    private String f37747e;

    /* JADX INFO: renamed from: f */
    private ViewTreeObserver.OnScrollChangedListener f37748f;

    /* JADX INFO: renamed from: g */
    private ScaleGestureDetector.OnScaleGestureListener f37749g;

    /* JADX INFO: renamed from: com.nandbox.view.webView.WebViewActivity$a */
    class C8713a extends WebViewClient {
        C8713a() {
        }

        @Override // android.webkit.WebViewClient
        public void onPageFinished(WebView webView, String str) {
            super.onPageFinished(webView, str);
            WebViewActivity.this.setTitle(webView.getTitle());
            WebViewActivity.this.f37743a.setTitle(webView.getTitle());
        }

        @Override // android.webkit.WebViewClient
        public boolean shouldOverrideUrlLoading(WebView webView, String str) {
            webView.loadUrl(str);
            return true;
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.webView.WebViewActivity$b */
    class C8714b implements InterfaceC1646I {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ View f37751a;

        C8714b(View view) {
            this.f37751a = view;
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            C13216d c13216dM7663f = c1641f0.m7663f(C1641F0.n.m7723e() | C1641F0.n.m7719a());
            int i10 = c13216dM7663f.f56421a;
            int i11 = c13216dM7663f.f56422b;
            int i12 = c13216dM7663f.f56423c;
            int i13 = c13216dM7663f.f56424d;
            this.f37751a.setPadding(i10, i11, i12, 0);
            WebViewActivity.this.f37744b.setPadding(i10, 0, i12, i13);
            return C1641F0.f8547b;
        }
    }

    /* JADX INFO: renamed from: O */
    public static /* synthetic */ void m37533O(WebViewActivity webViewActivity) {
        webViewActivity.f37744b.setRefreshing(false);
        webViewActivity.f37745c.reload();
    }

    /* JADX INFO: renamed from: P */
    public static /* synthetic */ void m37534P(WebViewActivity webViewActivity) {
        if (webViewActivity.f37745c.getScrollY() == 0) {
            webViewActivity.f37744b.setEnabled(true);
        } else {
            webViewActivity.f37744b.setEnabled(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: S */
    public void m37537S() {
        ZoomWebView zoomWebView = this.f37745c;
        if (zoomWebView == null || !zoomWebView.canGoBack()) {
            finish();
        } else {
            this.f37745c.goBack();
        }
    }

    /* JADX INFO: renamed from: T */
    private void m37538T() {
        ZoomWebView zoomWebView = this.f37745c;
        if (zoomWebView == null) {
            return;
        }
        String str = this.f37747e;
        if (str != null) {
            zoomWebView.loadData(Base64.encodeToString(str.getBytes(), 0), "text/html", "base64");
            return;
        }
        String externalForm = this.f37746d;
        if (externalForm != null) {
            if (!externalForm.toLowerCase().startsWith("http")) {
                externalForm = "http://" + externalForm;
            }
            try {
                externalForm = new URL(externalForm).toExternalForm();
            } catch (Exception unused) {
            }
            this.f37745c.loadUrl(externalForm);
        }
    }

    @Override // androidx.fragment.app.ActivityC5685t, androidx.activity.ActivityC5105h, androidx.core.app.ActivityC5473i, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 35) {
            C1725r0.m8110b(getWindow(), false);
        }
        setContentView(R.layout.activity_web_view);
        MaterialToolbar materialToolbar = (MaterialToolbar) findViewById(R.id.tool_bar);
        this.f37743a = materialToolbar;
        materialToolbar.setNavigationOnClickListener(new ViewOnClickListenerC10180b(this));
        SwipeRefreshLayout swipeRefreshLayout = (SwipeRefreshLayout) findViewById(R.id.swipe_refresh);
        this.f37744b = swipeRefreshLayout;
        swipeRefreshLayout.setColorSchemeColors(getResources().getColor(R.color.colorPrimary));
        this.f37744b.setOnRefreshListener(new C10181c(this));
        ZoomWebView zoomWebView = (ZoomWebView) findViewById(R.id.web_view);
        this.f37745c = zoomWebView;
        zoomWebView.getSettings().setCacheMode(C6219K.m27613b() ? -1 : 1);
        this.f37745c.getSettings().setAllowFileAccess(true);
        this.f37745c.getSettings().setJavaScriptEnabled(true);
        this.f37745c.setVerticalScrollBarEnabled(false);
        this.f37745c.setHorizontalScrollBarEnabled(false);
        this.f37745c.setSwipeRefreshLayout(this.f37744b);
        this.f37745c.setWebViewClient(new C8713a());
        Intent intent = getIntent();
        if (intent != null) {
            this.f37746d = intent.getStringExtra("URL");
            this.f37747e = intent.getStringExtra("HTML");
        }
        m37538T();
        View viewFindViewById = findViewById(R.id.cns_root);
        View viewFindViewById2 = findViewById(R.id.toolbar_container);
        if (i10 >= 35) {
            C1691d0.m7839D0(viewFindViewById, new C8714b(viewFindViewById2));
        }
    }

    @Override // androidx.appcompat.app.ActivityC5139d, androidx.fragment.app.ActivityC5685t, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        this.f37744b.setOnRefreshListener(null);
        this.f37748f = null;
        this.f37744b = null;
        this.f37745c.setWebViewClient(null);
        this.f37745c.m37520b();
        this.f37749g = null;
        this.f37745c = null;
    }

    @Override // androidx.fragment.app.ActivityC5685t, android.app.Activity
    protected void onPause() {
        super.onPause();
        SwipeRefreshLayout swipeRefreshLayout = this.f37744b;
        if (swipeRefreshLayout != null) {
            swipeRefreshLayout.getViewTreeObserver().removeOnScrollChangedListener(this.f37748f);
        }
    }

    @Override // androidx.fragment.app.ActivityC5685t, android.app.Activity
    protected void onResume() {
        super.onResume();
        SwipeRefreshLayout swipeRefreshLayout = this.f37744b;
        if (swipeRefreshLayout != null) {
            ViewTreeObserver viewTreeObserver = swipeRefreshLayout.getViewTreeObserver();
            ViewTreeObserverOnScrollChangedListenerC10179a viewTreeObserverOnScrollChangedListenerC10179a = new ViewTreeObserverOnScrollChangedListenerC10179a(this);
            this.f37748f = viewTreeObserverOnScrollChangedListenerC10179a;
            viewTreeObserver.addOnScrollChangedListener(viewTreeObserverOnScrollChangedListenerC10179a);
        }
    }
}
