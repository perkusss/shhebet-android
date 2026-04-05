package p619jc;

import android.media.MediaPlayer;
import android.view.SurfaceView;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebChromeClient;
import android.widget.FrameLayout;
import android.widget.VideoView;
import com.nandbox.view.message.videoWebView.VideoEnabledWebView;

/* JADX INFO: renamed from: jc.a */
/* JADX INFO: loaded from: classes3.dex */
public class C10160a extends WebChromeClient implements MediaPlayer.OnPreparedListener, MediaPlayer.OnCompletionListener, MediaPlayer.OnErrorListener {

    /* JADX INFO: renamed from: a */
    private View f44054a;

    /* JADX INFO: renamed from: b */
    private ViewGroup f44055b;

    /* JADX INFO: renamed from: c */
    private View f44056c;

    /* JADX INFO: renamed from: d */
    private VideoEnabledWebView f44057d;

    /* JADX INFO: renamed from: e */
    private boolean f44058e;

    /* JADX INFO: renamed from: f */
    private FrameLayout f44059f;

    /* JADX INFO: renamed from: g */
    private WebChromeClient.CustomViewCallback f44060g;

    /* JADX INFO: renamed from: h */
    private a f44061h;

    /* JADX INFO: renamed from: jc.a$a */
    public interface a {
        /* JADX INFO: renamed from: a */
        void mo16691a(boolean z10);
    }

    public C10160a() {
    }

    /* JADX INFO: renamed from: a */
    public boolean m42427a() {
        if (!this.f44058e) {
            return false;
        }
        onHideCustomView();
        return true;
    }

    /* JADX INFO: renamed from: b */
    public void m42428b() {
        this.f44054a = null;
        this.f44055b = null;
        this.f44056c = null;
        this.f44057d = null;
        this.f44059f = null;
        this.f44060g = null;
        this.f44061h = null;
    }

    /* JADX INFO: renamed from: c */
    public void m42429c(a aVar) {
        this.f44061h = aVar;
    }

    @Override // android.webkit.WebChromeClient
    public View getVideoLoadingProgressView() {
        View view = this.f44056c;
        if (view == null) {
            return super.getVideoLoadingProgressView();
        }
        view.setVisibility(0);
        return this.f44056c;
    }

    @Override // android.media.MediaPlayer.OnCompletionListener
    public void onCompletion(MediaPlayer mediaPlayer) {
        onHideCustomView();
    }

    @Override // android.media.MediaPlayer.OnErrorListener
    public boolean onError(MediaPlayer mediaPlayer, int i10, int i11) {
        return false;
    }

    @Override // android.webkit.WebChromeClient
    public void onHideCustomView() {
        if (this.f44058e) {
            this.f44055b.setVisibility(4);
            this.f44055b.removeView(this.f44059f);
            this.f44054a.setVisibility(0);
            WebChromeClient.CustomViewCallback customViewCallback = this.f44060g;
            if (customViewCallback != null && !customViewCallback.getClass().getName().contains(".chromium.")) {
                this.f44060g.onCustomViewHidden();
            }
            this.f44058e = false;
            this.f44059f = null;
            this.f44060g = null;
            a aVar = this.f44061h;
            if (aVar != null) {
                aVar.mo16691a(false);
            }
        }
    }

    @Override // android.media.MediaPlayer.OnPreparedListener
    public void onPrepared(MediaPlayer mediaPlayer) {
        View view = this.f44056c;
        if (view != null) {
            view.setVisibility(8);
        }
    }

    @Override // android.webkit.WebChromeClient
    public void onShowCustomView(View view, WebChromeClient.CustomViewCallback customViewCallback) {
        if (view instanceof FrameLayout) {
            FrameLayout frameLayout = (FrameLayout) view;
            View focusedChild = frameLayout.getFocusedChild();
            this.f44058e = true;
            this.f44059f = frameLayout;
            this.f44060g = customViewCallback;
            this.f44054a.setVisibility(4);
            this.f44055b.addView(this.f44059f, new ViewGroup.LayoutParams(-1, -1));
            this.f44055b.setVisibility(0);
            if (focusedChild instanceof VideoView) {
                VideoView videoView = (VideoView) focusedChild;
                videoView.setOnPreparedListener(this);
                videoView.setOnCompletionListener(this);
                videoView.setOnErrorListener(this);
            } else {
                VideoEnabledWebView videoEnabledWebView = this.f44057d;
                if (videoEnabledWebView != null && videoEnabledWebView.getJavaScriptEnabled() && (focusedChild instanceof SurfaceView)) {
                    this.f44057d.m35990g((((((((("javascript:var _ytrp_html5_video_last;") + "var _ytrp_html5_video = document.getElementsByTagName('video')[0];") + "if (_ytrp_html5_video != undefined && _ytrp_html5_video != _ytrp_html5_video_last) {") + "_ytrp_html5_video_last = _ytrp_html5_video;") + "function _ytrp_html5_video_ended() {") + "_VideoEnabledWebView.notifyVideoEnd();") + "}") + "_ytrp_html5_video.addEventListener('ended', _ytrp_html5_video_ended);") + "}");
                }
            }
            a aVar = this.f44061h;
            if (aVar != null) {
                aVar.mo16691a(true);
            }
        }
    }

    public C10160a(View view, ViewGroup viewGroup, View view2, VideoEnabledWebView videoEnabledWebView) {
        this.f44054a = view;
        this.f44055b = viewGroup;
        this.f44056c = view2;
        this.f44057d = videoEnabledWebView;
        this.f44058e = false;
    }

    @Override // android.webkit.WebChromeClient
    public void onShowCustomView(View view, int i10, WebChromeClient.CustomViewCallback customViewCallback) {
        onShowCustomView(view, customViewCallback);
    }
}
