package p450Zb;

import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import android.view.View;
import android.widget.ImageView;
import android.widget.SeekBar;
import android.widget.TextView;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.model.util.audio.AudioPlayer;
import com.perkusss.shhebet.R;
import java.io.File;
import p082E9.C0864b;

/* JADX INFO: renamed from: Zb.h */
/* JADX INFO: loaded from: classes3.dex */
public class C4793h extends AbstractC4797l {

    /* JADX INFO: renamed from: A */
    public TextView f19284A;

    /* JADX INFO: renamed from: I */
    public ImageView f19285I;

    /* JADX INFO: renamed from: J */
    public ImageView f19286J;

    /* JADX INFO: renamed from: K */
    public SeekBar f19287K;

    /* JADX INFO: renamed from: L */
    public TextView f19288L;

    /* JADX INFO: renamed from: M */
    public TextView f19289M;

    /* JADX INFO: renamed from: N */
    private AudioPlayer f19290N;

    /* JADX INFO: renamed from: O */
    private AudioPlayer.InterfaceC8231p f19291O;

    /* JADX INFO: renamed from: P */
    private int f19292P;

    /* JADX INFO: renamed from: Q */
    private Handler f19293Q;

    /* JADX INFO: renamed from: Zb.h$a */
    class a implements AudioPlayer.InterfaceC8231p {
        a() {
        }

        /* JADX INFO: renamed from: e */
        public static /* synthetic */ void m18395e(a aVar) {
            C4793h.this.f19285I.setVisibility(0);
            C4793h.this.f19286J.setVisibility(8);
        }

        /* JADX INFO: renamed from: f */
        public static /* synthetic */ void m18396f(a aVar) {
            File file;
            C0864b c0864b = C4793h.this.f19305u;
            if (c0864b == null || (file = c0864b.f5404i) == null || !file.exists()) {
                return;
            }
            if (C4793h.this.f19290N != null) {
                C4793h c4793h = C4793h.this;
                c4793h.f19292P = c4793h.f19290N.m35263K();
            }
            C4793h c4793h2 = C4793h.this;
            int i10 = c4793h2.f19305u.f5409n;
            int i11 = c4793h2.f19292P;
            C4793h c4793h3 = C4793h.this;
            c4793h2.m18390f0(i10, i11, c4793h3.f19284A, c4793h3.f19287K, true);
        }

        /* JADX INFO: renamed from: g */
        public static /* synthetic */ void m18397g(a aVar, int i10) {
            File file;
            C0864b c0864b = C4793h.this.f19305u;
            if (c0864b == null || (file = c0864b.f5404i) == null || !file.exists()) {
                return;
            }
            C4793h.this.f19287K.setMax(i10);
            C4793h c4793h = C4793h.this;
            c4793h.f19305u.f5409n = i10;
            c4793h.f19292P = c4793h.f19290N.m35263K();
            C4793h c4793h2 = C4793h.this;
            int i11 = c4793h2.f19292P;
            C4793h c4793h3 = C4793h.this;
            c4793h2.m18390f0(i10, i11, c4793h3.f19284A, c4793h3.f19287K, false);
        }

        /* JADX INFO: renamed from: h */
        public static /* synthetic */ void m18398h(a aVar) {
            File file;
            C0864b c0864b = C4793h.this.f19305u;
            if (c0864b == null || (file = c0864b.f5404i) == null || !file.exists()) {
                return;
            }
            C4793h.this.f19292P = 0;
            C4793h c4793h = C4793h.this;
            int i10 = c4793h.f19305u.f5409n;
            int i11 = c4793h.f19292P;
            C4793h c4793h2 = C4793h.this;
            c4793h.m18390f0(i10, i11, c4793h2.f19284A, c4793h2.f19287K, false);
            C4793h.this.f19285I.setVisibility(0);
            C4793h.this.f19286J.setVisibility(8);
        }

        /* JADX INFO: renamed from: i */
        public static /* synthetic */ void m18399i(a aVar) {
            C4793h.this.f19285I.setVisibility(8);
            C4793h.this.f19286J.setVisibility(0);
        }

        @Override // com.nandbox.model.util.audio.AudioPlayer.InterfaceC8231p
        /* JADX INFO: renamed from: a */
        public void mo15584a(int i10) {
            C4793h.this.f19293Q.post(new RunnableC4788c(this, i10));
        }

        @Override // com.nandbox.model.util.audio.AudioPlayer.InterfaceC8231p
        /* JADX INFO: renamed from: b */
        public void mo15585b() {
            C4793h.this.f19293Q.post(new RunnableC4792g(this));
        }

        @Override // com.nandbox.model.util.audio.AudioPlayer.InterfaceC8231p
        /* JADX INFO: renamed from: c */
        public void mo15586c() {
            C4793h.this.f19293Q.post(new RunnableC4790e(this));
        }

        @Override // com.nandbox.model.util.audio.AudioPlayer.InterfaceC8231p
        /* JADX INFO: renamed from: d */
        public void mo15587d() {
            C4793h.this.f19293Q.post(new RunnableC4789d(this));
        }

        @Override // com.nandbox.model.util.audio.AudioPlayer.InterfaceC8231p
        public void stop() {
            C4793h.this.f19293Q.post(new RunnableC4791f(this));
        }
    }

    public C4793h(View view) {
        super(view);
        view.findViewById(R.id.remove_audio_btn).setVisibility(8);
        this.f19285I = (ImageView) view.findViewById(R.id.play_button);
        this.f19286J = (ImageView) view.findViewById(R.id.pause_button);
        this.f19284A = (TextView) view.findViewById(R.id.progress_time);
        this.f19287K = (SeekBar) view.findViewById(R.id.seek_bar);
        this.f19288L = (TextView) view.findViewById(R.id.audio_name);
        this.f19289M = (TextView) view.findViewById(R.id.audio_size);
        this.f19293Q = new Handler();
        this.f19290N = AudioPlayer.m35232L();
        this.f19291O = new a();
    }

    /* JADX INFO: renamed from: X */
    public static /* synthetic */ void m18382X(C4793h c4793h, View view) {
        File file;
        C0864b c0864b = c4793h.f19305u;
        if (c0864b == null || (file = c0864b.f5404i) == null || !file.exists()) {
            return;
        }
        c4793h.f19290N.m35268R(Uri.fromFile(c4793h.f19305u.f5404i), 0, c4793h.f19292P, c4793h.f19291O);
        c4793h.f19285I.setVisibility(8);
        c4793h.f19286J.setVisibility(0);
    }

    /* JADX INFO: renamed from: Y */
    public static /* synthetic */ void m18383Y(C4793h c4793h, View view) {
        c4793h.f19290N.m35267Q();
        c4793h.f19285I.setVisibility(0);
        c4793h.f19286J.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: f0 */
    public void m18390f0(int i10, int i11, TextView textView, SeekBar seekBar, boolean z10) {
        int i12 = (i10 / 1000) % 60;
        int i13 = (i10 / 60000) % 60;
        int i14 = (i10 / 3600000) % 24;
        int i15 = (i11 / 1000) % 60;
        int i16 = (i11 / 60000) % 60;
        int i17 = (i11 / 3600000) % 24;
        if (seekBar != null) {
            seekBar.setProgress(i11);
        }
        if (z10) {
            i13 = i16;
            i12 = i15;
        } else {
            i17 = i14;
        }
        if (textView != null) {
            if (i14 == 0) {
                textView.setText(String.format("%02d:%02d", Integer.valueOf(i13), Integer.valueOf(i12)));
            } else {
                textView.setText(String.format("%02d:%02d:%02d", Integer.valueOf(i17), Integer.valueOf(i13), Integer.valueOf(i12)));
            }
        }
    }

    /* JADX INFO: renamed from: g0 */
    private void m18391g0() {
        File file;
        this.f19292P = 0;
        this.f19290N.m35267Q();
        C0864b c0864b = this.f19305u;
        if (c0864b != null && (file = c0864b.f5404i) != null && file.exists()) {
            this.f19289M.setText(AppHelper.m34933K(this.f19305u.f5404i.length()));
        }
        this.f19288L.setText("");
        m18390f0(this.f19305u.f5409n, this.f19292P, this.f19284A, this.f19287K, false);
    }

    @Override // p450Zb.AbstractC4797l
    /* JADX INFO: renamed from: R */
    protected void mo18392R(Context context) {
        this.f19285I.setOnClickListener(new ViewOnClickListenerC4786a(this));
        this.f19286J.setOnClickListener(new ViewOnClickListenerC4787b(this));
        this.f19287K.setOnSeekBarChangeListener(new b());
        m18391g0();
    }

    @Override // p450Zb.AbstractC4797l
    /* JADX INFO: renamed from: T */
    public void mo18393T() {
        this.f19290N.m35267Q();
        super.mo18393T();
    }

    @Override // p450Zb.AbstractC4797l
    /* JADX INFO: renamed from: V */
    public void mo18394V() {
        this.f19290N.m35267Q();
        this.f19293Q.removeCallbacksAndMessages(null);
        super.mo18394V();
    }

    /* JADX INFO: renamed from: Zb.h$b */
    class b implements SeekBar.OnSeekBarChangeListener {
        b() {
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onProgressChanged(SeekBar seekBar, int i10, boolean z10) {
            if (z10) {
                if (C4793h.this.f19290N != null && C4793h.this.f19290N.m35264M(C4793h.this.f19291O) && !C4793h.this.f19290N.m35265N()) {
                    C4793h.this.f19290N.m35267Q();
                }
                C4793h.this.f19292P = i10;
                C4793h c4793h = C4793h.this;
                int i11 = c4793h.f19305u.f5409n;
                int i12 = c4793h.f19292P;
                C4793h c4793h2 = C4793h.this;
                c4793h.m18390f0(i11, i12, c4793h2.f19284A, c4793h2.f19287K, true);
                C4793h.this.f19285I.setVisibility(0);
                C4793h.this.f19286J.setVisibility(8);
            }
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onStartTrackingTouch(SeekBar seekBar) {
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onStopTrackingTouch(SeekBar seekBar) {
        }
    }
}
