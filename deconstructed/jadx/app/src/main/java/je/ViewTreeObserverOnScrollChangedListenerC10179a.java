package je;

import android.view.ViewTreeObserver;
import com.nandbox.view.webView.WebViewActivity;

/* JADX INFO: renamed from: je.a */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ViewTreeObserverOnScrollChangedListenerC10179a implements ViewTreeObserver.OnScrollChangedListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ WebViewActivity f44103a;

    public /* synthetic */ ViewTreeObserverOnScrollChangedListenerC10179a(WebViewActivity webViewActivity) {
        this.f44103a = webViewActivity;
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        WebViewActivity.m37534P(this.f44103a);
    }
}
