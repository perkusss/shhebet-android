package p523dc;

import android.content.Intent;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.SeekBar;
import android.widget.TextView;
import androidx.core.content.C5495b;
import com.nandbox.view.message.chat.youtubeplayer.player.InterfaceC8393c;
import com.nandbox.view.message.chat.youtubeplayer.player.InterfaceC8395e;
import com.nandbox.view.message.chat.youtubeplayer.player.InterfaceC8396f;
import com.nandbox.view.message.chat.youtubeplayer.player.YouTubePlayerView;
import com.perkusss.shhebet.R;
import ec.InterfaceC9226a;
import p556fc.C9409a;
import p572gc.C9509c;

/* JADX INFO: renamed from: dc.a */
/* JADX INFO: loaded from: classes3.dex */
public class ViewOnClickListenerC9027a implements InterfaceC9028b, InterfaceC8396f, InterfaceC8395e, View.OnClickListener, SeekBar.OnSeekBarChangeListener {

    /* JADX INFO: renamed from: A */
    private boolean f39297A = false;

    /* JADX INFO: renamed from: I */
    private boolean f39298I = true;

    /* JADX INFO: renamed from: J */
    private boolean f39299J = false;

    /* JADX INFO: renamed from: K */
    private boolean f39300K = true;

    /* JADX INFO: renamed from: L */
    private boolean f39301L = true;

    /* JADX INFO: renamed from: M */
    private boolean f39302M = true;

    /* JADX INFO: renamed from: N */
    private Handler f39303N = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: O */
    private Runnable f39304O = new a();

    /* JADX INFO: renamed from: P */
    private boolean f39305P = false;

    /* JADX INFO: renamed from: Q */
    private int f39306Q = -1;

    /* JADX INFO: renamed from: a */
    private YouTubePlayerView f39307a;

    /* JADX INFO: renamed from: b */
    private InterfaceC8393c f39308b;

    /* JADX INFO: renamed from: c */
    private InterfaceC9226a f39309c;

    /* JADX INFO: renamed from: d */
    private ImageView f39310d;

    /* JADX INFO: renamed from: e */
    private View f39311e;

    /* JADX INFO: renamed from: f */
    private LinearLayout f39312f;

    /* JADX INFO: renamed from: g */
    private TextView f39313g;

    /* JADX INFO: renamed from: h */
    private TextView f39314h;

    /* JADX INFO: renamed from: i */
    private TextView f39315i;

    /* JADX INFO: renamed from: j */
    private TextView f39316j;

    /* JADX INFO: renamed from: k */
    private ProgressBar f39317k;

    /* JADX INFO: renamed from: l */
    private LinearLayout f39318l;

    /* JADX INFO: renamed from: m */
    private ImageView f39319m;

    /* JADX INFO: renamed from: n */
    private FrameLayout f39320n;

    /* JADX INFO: renamed from: o */
    private ImageView f39321o;

    /* JADX INFO: renamed from: p */
    private ImageView f39322p;

    /* JADX INFO: renamed from: q */
    private ImageView f39323q;

    /* JADX INFO: renamed from: r */
    private ImageView f39324r;

    /* JADX INFO: renamed from: s */
    private ImageView f39325s;

    /* JADX INFO: renamed from: t */
    private SeekBar f39326t;

    /* JADX INFO: renamed from: u */
    private View.OnClickListener f39327u;

    /* JADX INFO: renamed from: v */
    private View.OnClickListener f39328v;

    /* JADX INFO: renamed from: dc.a$a */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ViewOnClickListenerC9027a.this.m38516o(0.0f);
        }
    }

    /* JADX INFO: renamed from: dc.a$c */
    class c implements View.OnClickListener {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ String f39332a;

        c(String str) {
            this.f39332a = str;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("http://www.youtube.com/watch?v=" + this.f39332a + "#t=" + ViewOnClickListenerC9027a.this.f39326t.getProgress()));
            if (intent.resolveActivity(ViewOnClickListenerC9027a.this.f39311e.getContext().getPackageManager()) != null) {
                ViewOnClickListenerC9027a.this.f39311e.getContext().startActivity(intent);
            }
        }
    }

    /* JADX INFO: renamed from: dc.a$d */
    class d implements Runnable {
        d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ViewOnClickListenerC9027a.this.f39315i.setText("");
        }
    }

    public ViewOnClickListenerC9027a(YouTubePlayerView youTubePlayerView, InterfaceC8393c interfaceC8393c) {
        this.f39307a = youTubePlayerView;
        this.f39308b = interfaceC8393c;
        m38517r(View.inflate(youTubePlayerView.getContext(), R.layout.default_player_ui, youTubePlayerView));
        this.f39309c = new C9409a(youTubePlayerView.getContext());
    }

    /* JADX INFO: renamed from: A */
    private void m38509A(int i10) {
        if (i10 == -1) {
            m38521w();
        } else if (i10 == 0) {
            this.f39297A = false;
            m38521w();
        } else if (i10 == 1) {
            this.f39297A = true;
            YouTubePlayerView youTubePlayerView = this.f39307a;
            youTubePlayerView.setBackgroundColor(C5495b.getColor(youTubePlayerView.getContext(), android.R.color.transparent));
            this.f39307a.setImageBitmap(null);
        } else if (i10 == 2) {
            this.f39297A = false;
        }
        m38510B(!this.f39297A);
    }

    /* JADX INFO: renamed from: B */
    private void m38510B(boolean z10) {
        this.f39319m.setImageResource(z10 ? R.drawable.ic_pause_36dp : R.drawable.ic_play_36dp);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: o */
    public void m38516o(float f10) {
        if (this.f39299J && this.f39300K) {
            this.f39298I = f10 != 0.0f;
            if (f10 == 1.0f && this.f39297A) {
                m38522y();
            } else {
                this.f39303N.removeCallbacks(this.f39304O);
            }
            AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, f10);
            alphaAnimation.setDuration(300L);
            alphaAnimation.setAnimationListener(new b(f10));
            View view = this.f39311e;
            if (view != null) {
                view.clearAnimation();
                this.f39311e.startAnimation(alphaAnimation);
            }
        }
    }

    /* JADX INFO: renamed from: r */
    private void m38517r(View view) {
        this.f39310d = (ImageView) view.findViewById(R.id.panel);
        this.f39311e = view.findViewById(R.id.controls_root);
        this.f39313g = (TextView) view.findViewById(R.id.video_title);
        this.f39314h = (TextView) view.findViewById(R.id.video_current_time);
        this.f39315i = (TextView) view.findViewById(R.id.video_duration);
        this.f39316j = (TextView) view.findViewById(R.id.live_video_indicator);
        this.f39317k = (ProgressBar) view.findViewById(R.id.progress);
        this.f39318l = (LinearLayout) view.findViewById(R.id.extra_data);
        this.f39319m = (ImageView) view.findViewById(R.id.play_pause_button);
        this.f39320n = (FrameLayout) view.findViewById(R.id.play_pause_container);
        this.f39321o = (ImageView) view.findViewById(R.id.youtube_button);
        this.f39322p = (ImageView) view.findViewById(R.id.fullscreen_button);
        this.f39323q = (ImageView) view.findViewById(R.id.close_button);
        this.f39324r = (ImageView) view.findViewById(R.id.custom_action_left_button);
        this.f39325s = (ImageView) view.findViewById(R.id.custom_action_right_button);
        SeekBar seekBar = (SeekBar) view.findViewById(R.id.seek_bar);
        this.f39326t = seekBar;
        seekBar.setOnSeekBarChangeListener(this);
        this.f39310d.setOnClickListener(this);
        this.f39319m.setOnClickListener(this);
        this.f39322p.setOnClickListener(this);
        this.f39323q.setOnClickListener(this);
    }

    /* JADX INFO: renamed from: s */
    private void m38518s() {
        View.OnClickListener onClickListener = this.f39328v;
        if (onClickListener != null) {
            onClickListener.onClick(this.f39323q);
        }
    }

    /* JADX INFO: renamed from: t */
    private void m38519t() {
        View.OnClickListener onClickListener = this.f39327u;
        if (onClickListener == null) {
            this.f39307a.m35964h();
        } else {
            onClickListener.onClick(this.f39322p);
        }
    }

    /* JADX INFO: renamed from: u */
    private void m38520u() {
        if (this.f39297A) {
            this.f39308b.pause();
        } else {
            this.f39308b.mo35973e();
        }
    }

    /* JADX INFO: renamed from: w */
    private void m38521w() {
        this.f39326t.setProgress(0);
        this.f39326t.setMax(0);
        this.f39315i.post(new d());
    }

    /* JADX INFO: renamed from: y */
    private void m38522y() {
        this.f39303N.postDelayed(this.f39304O, 3000L);
    }

    /* JADX INFO: renamed from: z */
    private void m38523z() {
        m38516o(this.f39298I ? 0.0f : 1.0f);
    }

    @Override // com.nandbox.view.message.chat.youtubeplayer.player.InterfaceC8395e
    /* JADX INFO: renamed from: D0 */
    public void mo16965D0() {
        this.f39322p.setImageResource(R.drawable.ic_fullscreen_24dp);
    }

    @Override // com.nandbox.view.message.chat.youtubeplayer.player.InterfaceC8395e
    /* JADX INFO: renamed from: S0 */
    public void mo16991S0() {
        this.f39322p.setImageResource(R.drawable.ic_fullscreen_exit_24dp);
    }

    @Override // com.nandbox.view.message.chat.youtubeplayer.player.InterfaceC8396f
    /* JADX INFO: renamed from: a */
    public void mo28410a(String str) {
        this.f39321o.setOnClickListener(new c(str));
    }

    @Override // com.nandbox.view.message.chat.youtubeplayer.player.InterfaceC8396f
    /* JADX INFO: renamed from: b */
    public void mo35966b(float f10) {
        this.f39315i.setText(C9509c.m39860a(f10));
        this.f39326t.setMax((int) f10);
    }

    @Override // com.nandbox.view.message.chat.youtubeplayer.player.InterfaceC8396f
    /* JADX INFO: renamed from: d */
    public void mo28411d(int i10) {
        this.f39306Q = -1;
        m38509A(i10);
        if (i10 == 1 || i10 == 2) {
            this.f39317k.setVisibility(8);
        }
        if (i10 == 1 || i10 == 2 || i10 == 5) {
            if (this.f39301L) {
                this.f39319m.setVisibility(0);
                this.f39320n.setVisibility(0);
            }
            this.f39299J = true;
            boolean z10 = i10 == 1;
            m38510B(z10);
            if (z10) {
                m38522y();
                return;
            } else {
                this.f39303N.removeCallbacks(this.f39304O);
                return;
            }
        }
        m38510B(false);
        m38516o(1.0f);
        if (i10 == 3) {
            this.f39317k.setVisibility(0);
            if (this.f39301L) {
                this.f39319m.setVisibility(4);
                this.f39320n.setVisibility(4);
            }
            this.f39324r.setVisibility(8);
            this.f39325s.setVisibility(8);
            this.f39299J = false;
        }
        if (i10 == -1) {
            this.f39299J = false;
            if (this.f39301L) {
                this.f39319m.setVisibility(0);
                this.f39320n.setVisibility(0);
            }
        }
    }

    @Override // com.nandbox.view.message.chat.youtubeplayer.player.InterfaceC8396f
    /* JADX INFO: renamed from: g */
    public void mo35970g(float f10) {
        if (!this.f39302M) {
            this.f39326t.setSecondaryProgress(0);
        } else {
            this.f39326t.setSecondaryProgress((int) (f10 * r0.getMax()));
        }
    }

    @Override // com.nandbox.view.message.chat.youtubeplayer.player.InterfaceC8396f
    /* JADX INFO: renamed from: i */
    public void mo28412i(float f10) {
        if (this.f39305P) {
            return;
        }
        if (this.f39306Q <= 0 || C9509c.m39860a(f10).equals(C9509c.m39860a(this.f39306Q))) {
            this.f39306Q = -1;
            this.f39326t.setProgress((int) f10);
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view == this.f39310d) {
            m38523z();
            return;
        }
        if (view == this.f39319m) {
            m38520u();
        } else if (view == this.f39322p) {
            m38519t();
        } else if (view == this.f39323q) {
            m38518s();
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onProgressChanged(SeekBar seekBar, int i10, boolean z10) {
        this.f39314h.setText(C9509c.m39860a(i10));
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStartTrackingTouch(SeekBar seekBar) {
        this.f39305P = true;
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStopTrackingTouch(SeekBar seekBar) {
        if (this.f39297A) {
            this.f39306Q = seekBar.getProgress();
        }
        this.f39308b.mo35977i(seekBar.getProgress());
        this.f39305P = false;
    }

    /* JADX INFO: renamed from: p */
    public ImageView m38524p() {
        return this.f39310d;
    }

    /* JADX INFO: renamed from: q */
    public LinearLayout m38525q() {
        return this.f39318l;
    }

    /* JADX INFO: renamed from: v */
    public void m38526v() {
        this.f39326t.setOnSeekBarChangeListener(null);
        this.f39310d.setOnClickListener(null);
        this.f39319m.setOnClickListener(null);
        this.f39322p.setOnClickListener(null);
        this.f39323q.setOnClickListener(null);
        this.f39321o.setOnClickListener(null);
        this.f39307a = null;
        this.f39308b = null;
        this.f39309c = null;
        this.f39310d = null;
        this.f39311e.clearAnimation();
        this.f39311e = null;
        this.f39312f = null;
        this.f39313g = null;
        this.f39314h = null;
        this.f39315i = null;
        this.f39316j = null;
        this.f39317k = null;
        this.f39318l = null;
        this.f39319m = null;
        this.f39320n = null;
        this.f39321o = null;
        this.f39322p = null;
        this.f39323q = null;
        this.f39324r.setOnClickListener(null);
        this.f39324r = null;
        this.f39325s.setOnClickListener(null);
        this.f39325s = null;
        this.f39326t = null;
        this.f39327u = null;
        this.f39328v = null;
        this.f39304O = null;
    }

    /* JADX INFO: renamed from: x */
    public void m38527x(View.OnClickListener onClickListener) {
        this.f39328v = onClickListener;
    }

    /* JADX INFO: renamed from: dc.a$b */
    class b implements Animation.AnimationListener {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ float f39330a;

        b(float f10) {
            this.f39330a = f10;
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            if (this.f39330a == 0.0f) {
                ViewOnClickListenerC9027a.this.f39311e.setVisibility(8);
                if (ViewOnClickListenerC9027a.this.f39307a.f36074f != null) {
                    ViewOnClickListenerC9027a.this.f39307a.f36074f.mo17029x0(false);
                }
            }
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
            if (this.f39330a == 1.0f) {
                ViewOnClickListenerC9027a.this.f39311e.setVisibility(0);
                if (ViewOnClickListenerC9027a.this.f39307a.f36074f != null) {
                    ViewOnClickListenerC9027a.this.f39307a.f36074f.mo17029x0(true);
                }
            }
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
        }
    }

    @Override // com.nandbox.view.message.chat.youtubeplayer.player.InterfaceC8396f
    /* JADX INFO: renamed from: c */
    public void mo35967c() {
    }

    @Override // com.nandbox.view.message.chat.youtubeplayer.player.InterfaceC8396f
    /* JADX INFO: renamed from: e */
    public void mo35968e(String str) {
    }

    @Override // com.nandbox.view.message.chat.youtubeplayer.player.InterfaceC8396f
    /* JADX INFO: renamed from: f */
    public void mo35969f(String str) {
    }

    @Override // com.nandbox.view.message.chat.youtubeplayer.player.InterfaceC8396f
    /* JADX INFO: renamed from: h */
    public void mo35965h() {
    }

    @Override // com.nandbox.view.message.chat.youtubeplayer.player.InterfaceC8396f
    public void onError(int i10) {
    }
}
