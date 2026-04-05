package de;

import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.util.Base64;
import android.view.MenuItem;
import android.view.ScaleGestureDetector;
import android.view.View;
import android.view.ViewTreeObserver;
import android.webkit.GeolocationPermissions;
import android.webkit.WebChromeClient;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import androidx.appcompat.app.DialogInterfaceC5138c;
import androidx.core.app.C5488x;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.view.util.webview.ZoomWebView;
import com.perkusss.shhebet.R;
import java.net.URL;
import p031Bc.AbstractC0338g;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p145I0.InterfaceC1646I;
import p480b9.C6219K;
import p838y0.C13216d;
import p843y5.C13296b;
import p866zc.EnumC13633a;

/* JADX INFO: renamed from: de.b0 */
/* JADX INFO: loaded from: classes3.dex */
public class C9067b0 extends AbstractC0338g {

    /* JADX INFO: renamed from: Y */
    private SwipeRefreshLayout f39453Y;

    /* JADX INFO: renamed from: Z */
    private ZoomWebView f39454Z;

    /* JADX INFO: renamed from: a0 */
    private String f39455a0;

    /* JADX INFO: renamed from: b0 */
    private String f39456b0;

    /* JADX INFO: renamed from: c0 */
    private ViewTreeObserver.OnScrollChangedListener f39457c0;

    /* JADX INFO: renamed from: d0 */
    private ScaleGestureDetector.OnScaleGestureListener f39458d0;

    /* JADX INFO: renamed from: e0 */
    private DialogInterfaceC5138c f39459e0;

    /* JADX INFO: renamed from: de.b0$a */
    class a extends WebViewClient {
        a() {
        }

        @Override // android.webkit.WebViewClient
        public boolean shouldOverrideUrlLoading(WebView webView, String str) {
            webView.loadUrl(str);
            return true;
        }
    }

    /* JADX INFO: renamed from: de.b0$b */
    class b extends WebChromeClient {
        b() {
        }

        @Override // android.webkit.WebChromeClient
        public void onGeolocationPermissionsShowPrompt(String str, GeolocationPermissions.Callback callback) {
            if (C9067b0.this.m38606d4(1)) {
                callback.invoke(str, true, true);
            }
        }
    }

    /* JADX INFO: renamed from: de.b0$c */
    class c implements InterfaceC1646I {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ View f39462a;

        c(View view) {
            this.f39462a = view;
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            C13216d c13216dM7663f = c1641f0.m7663f(C1641F0.n.m7723e() | C1641F0.n.m7719a());
            int i10 = c13216dM7663f.f56421a;
            int i11 = c13216dM7663f.f56422b;
            int i12 = c13216dM7663f.f56423c;
            int i13 = c13216dM7663f.f56424d;
            this.f39462a.setPadding(i10, i11, i12, 0);
            C9067b0.this.f39454Z.setPadding(i10, 0, i12, i13);
            return C1641F0.f8547b;
        }
    }

    /* JADX INFO: renamed from: X3 */
    public static /* synthetic */ void m38600X3(C9067b0 c9067b0) {
        ZoomWebView zoomWebView = c9067b0.f39454Z;
        if (zoomWebView == null || c9067b0.f39453Y == null) {
            return;
        }
        if (zoomWebView.getScrollY() == 0) {
            c9067b0.f39453Y.setEnabled(true);
        } else {
            c9067b0.f39453Y.setEnabled(false);
        }
    }

    /* JADX INFO: renamed from: Y3 */
    public static /* synthetic */ void m38601Y3(C9067b0 c9067b0, DialogInterface dialogInterface, int i10) {
        c9067b0.getClass();
        Intent intent = new Intent();
        intent.setAction("android.settings.APPLICATION_DETAILS_SETTINGS");
        intent.addCategory("android.intent.category.DEFAULT");
        intent.setData(Uri.parse("package:" + AppHelper.m34957S().getPackageName()));
        intent.addFlags(268435456);
        intent.addFlags(1073741824);
        intent.addFlags(8388608);
        if (intent.resolveActivity(c9067b0.requireContext().getPackageManager()) != null) {
            c9067b0.startActivity(intent);
        }
    }

    /* JADX INFO: renamed from: a4 */
    public static /* synthetic */ void m38603a4(C9067b0 c9067b0) {
        c9067b0.f39453Y.setRefreshing(false);
        c9067b0.f39454Z.reload();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: d4 */
    public boolean m38606d4(int i10) {
        Boolean bool;
        DialogInterfaceC5138c dialogInterfaceC5138c = this.f39459e0;
        if (dialogInterfaceC5138c != null) {
            dialogInterfaceC5138c.dismiss();
        }
        int iM35052v0 = AppHelper.m35052v0(getActivity(), "android.permission.ACCESS_FINE_LOCATION");
        String str = "";
        if (iM35052v0 != 1) {
            bool = null;
            if (iM35052v0 == 2) {
                str = "" + getString(R.string.permission_location_string);
            }
        } else {
            bool = Boolean.TRUE;
        }
        if (!str.isEmpty()) {
            m38608f4(String.format(getString(R.string.permission_error), str));
            return false;
        }
        if (bool == null || !bool.booleanValue()) {
            return true;
        }
        requestPermissions(new String[]{"android.permission.ACCESS_FINE_LOCATION"}, i10);
        return false;
    }

    /* JADX INFO: renamed from: e4 */
    public static synchronized C9067b0 m38607e4(Bundle bundle) {
        C9067b0 c9067b0;
        c9067b0 = new C9067b0();
        c9067b0.setArguments(bundle);
        return c9067b0;
    }

    /* JADX INFO: renamed from: f4 */
    private void m38608f4(String str) {
        C13296b c13296b = new C13296b(requireActivity());
        c13296b.mo19733g(str).m54013w(false).m54009N(R.string.app_name).mo19735i(getString(R.string.cancel).toUpperCase(), new DialogInterfaceOnClickListenerC9063Z()).mo19739m(getString(R.string.settings).toUpperCase(), new DialogInterfaceOnClickListenerC9065a0(this));
        this.f39459e0 = c13296b.m19744r();
    }

    /* JADX INFO: renamed from: g4 */
    private void m38609g4() {
        if (this.f39454Z == null) {
            return;
        }
        String str = this.f39456b0;
        if (str != null && !str.trim().isEmpty()) {
            this.f39454Z.loadData(Base64.encodeToString(this.f39456b0.getBytes(), 0), "text/html", "base64");
            return;
        }
        String externalForm = this.f39455a0;
        if (externalForm != null) {
            if (!externalForm.toLowerCase().startsWith("http")) {
                externalForm = "http://" + externalForm;
            }
            try {
                externalForm = new URL(externalForm).toExternalForm();
            } catch (Exception unused) {
            }
            this.f39454Z.loadUrl(externalForm);
            this.f39454Z.reload();
        }
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: A3 */
    public int mo1408A3(boolean z10) {
        if (z10 || !this.f39454Z.canGoBack()) {
            return 0;
        }
        this.f39454Z.goBack();
        return 2;
    }

    @Override // p031Bc.AbstractC0338g, p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: B3 */
    protected void mo1409B3(View view, Bundle bundle) {
        super.mo1409B3(view, bundle);
        SwipeRefreshLayout swipeRefreshLayout = (SwipeRefreshLayout) view.findViewById(R.id.swipe_refresh);
        this.f39453Y = swipeRefreshLayout;
        swipeRefreshLayout.setColorSchemeColors(getResources().getColor(R.color.colorPrimary));
        this.f39453Y.setOnRefreshListener(new C9062Y(this));
        ZoomWebView zoomWebView = (ZoomWebView) view.findViewById(R.id.web_view);
        this.f39454Z = zoomWebView;
        zoomWebView.setVerticalScrollBarEnabled(false);
        this.f39454Z.setHorizontalScrollBarEnabled(false);
        this.f39454Z.getSettings().setRenderPriority(WebSettings.RenderPriority.HIGH);
        this.f39454Z.getSettings().setCacheMode(C6219K.m27613b() ? -1 : 1);
        this.f39454Z.getSettings().setAllowFileAccess(true);
        this.f39454Z.getSettings().setJavaScriptEnabled(true);
        this.f39454Z.getSettings().setDatabaseEnabled(true);
        this.f39454Z.getSettings().setDomStorageEnabled(true);
        this.f39454Z.setSwipeRefreshLayout(this.f39453Y);
        this.f39454Z.setWebViewClient(new a());
        this.f39454Z.setWebChromeClient(new b());
        int i10 = Build.VERSION.SDK_INT;
        this.f39454Z.setLayerType(2, null);
        if (this.f2681b) {
            this.f2691l.setVisibility(8);
        }
        View viewFindViewById = view.findViewById(R.id.toolbar_container);
        if (i10 >= 35) {
            C1691d0.m7839D0(view, new c(viewFindViewById));
        }
        m38609g4();
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: E3 */
    protected void mo1511E3() {
        super.mo1511E3();
        SwipeRefreshLayout swipeRefreshLayout = this.f39453Y;
        if (swipeRefreshLayout != null) {
            swipeRefreshLayout.getViewTreeObserver().removeOnScrollChangedListener(this.f39457c0);
        }
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: F3 */
    public boolean mo1410F3(MenuItem menuItem) {
        if (menuItem.getItemId() != R.id.action_share) {
            return super.mo1410F3(menuItem);
        }
        String url = this.f39454Z.getUrl();
        if (url == null || url.isEmpty()) {
            return true;
        }
        C5488x.a.m22250d(getActivity()).m22258j("text/plain").m22255g(this.f39454Z.getTitle()).m22257i(url).m22259k();
        return true;
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: G3 */
    protected void mo1512G3() {
        super.mo1512G3();
        SwipeRefreshLayout swipeRefreshLayout = this.f39453Y;
        if (swipeRefreshLayout != null) {
            ViewTreeObserver viewTreeObserver = swipeRefreshLayout.getViewTreeObserver();
            ViewTreeObserverOnScrollChangedListenerC9061X viewTreeObserverOnScrollChangedListenerC9061X = new ViewTreeObserverOnScrollChangedListenerC9061X(this);
            this.f39457c0 = viewTreeObserverOnScrollChangedListenerC9061X;
            viewTreeObserver.addOnScrollChangedListener(viewTreeObserverOnScrollChangedListenerC9061X);
        }
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: o3 */
    public void mo1529o3() {
        SwipeRefreshLayout swipeRefreshLayout = this.f39453Y;
        if (swipeRefreshLayout != null && swipeRefreshLayout.getViewTreeObserver() != null) {
            this.f39453Y.getViewTreeObserver().removeOnScrollChangedListener(this.f39457c0);
        }
        this.f39453Y.setOnRefreshListener(null);
        this.f39457c0 = null;
        this.f39453Y = null;
        this.f39454Z.setWebViewClient(null);
        this.f39454Z.setWebChromeClient(null);
        this.f39454Z.m37520b();
        this.f39458d0 = null;
        this.f39454Z = null;
        DialogInterfaceC5138c dialogInterfaceC5138c = this.f39459e0;
        if (dialogInterfaceC5138c != null) {
            dialogInterfaceC5138c.dismiss();
        }
        this.f39459e0 = null;
        super.mo1529o3();
    }

    @Override // p031Bc.AbstractC0337f, androidx.fragment.app.ComponentCallbacksC5680o
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        mo1537x3();
        this.f39455a0 = getArguments().getString("TAB_URL");
        this.f39456b0 = getArguments().getString("TAB_HTML");
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: r3 */
    public EnumC13633a mo1416r3() {
        return EnumC13633a.WIDGET_CHAT;
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: u3 */
    protected int mo1417u3() {
        return R.layout.widget_chat_layout;
    }
}
