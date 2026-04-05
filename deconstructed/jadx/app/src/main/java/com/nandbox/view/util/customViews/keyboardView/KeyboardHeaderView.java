package com.nandbox.view.util.customViews.keyboardView;

import android.animation.ObjectAnimator;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.media.MediaRecorder;
import android.net.Uri;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.Property;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.view.menu.C5177e;
import androidx.appcompat.view.menu.C5181i;
import androidx.appcompat.widget.C5249V;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.C5495b;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.model.util.audio.AudioPlayer;
import com.nandbox.model.util.audio.AudioRecorder;
import com.nandbox.view.util.customViews.keyboardView.CustomChatBar;
import com.perkusss.shhebet.R;
import com.richPath.C8773a;
import com.richPath.RichPathView;
import github.ankushsachdeva.emojicon.EmojiconEditText;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import p028B9.C0286i;
import p028B9.C0302y;
import p028B9.EnumC0282e;
import p033Be.C0354c;
import p050Cd.C0520s;
import p199L0.C2326f;
import p212Ld.C2442m;
import p212Ld.C2443n;
import p212Ld.C2444o;
import p212Ld.C2445p;
import p212Ld.C2446q;
import p212Ld.ViewOnClickListenerC2441l;
import p212Ld.ViewOnClickListenerC2447r;
import p212Ld.ViewOnClickListenerC2448s;
import p212Ld.ViewOnClickListenerC2449t;
import p212Ld.ViewOnClickListenerC2450u;
import p212Ld.ViewOnClickListenerC2451v;
import p212Ld.ViewOnClickListenerC2452w;
import p212Ld.ViewOnClickListenerC2453x;
import p212Ld.ViewOnTouchListenerC2454y;
import p213Le.AbstractC2464i;
import p213Le.AbstractC2470o;
import p266Oe.C2925a;
import p283Pe.C3112a;
import p362U8.C3721b;
import p573h.C9551a;
import p589hf.C9807a;
import re.C11715d;
import re.InterfaceC11713b;

/* JADX INFO: loaded from: classes3.dex */
public class KeyboardHeaderView extends FrameLayout {

    /* JADX INFO: renamed from: r0 */
    protected static final Boolean f37320r0 = Boolean.FALSE;

    /* JADX INFO: renamed from: A */
    private Integer f37321A;

    /* JADX INFO: renamed from: I */
    private float f37322I;

    /* JADX INFO: renamed from: J */
    private float f37323J;

    /* JADX INFO: renamed from: K */
    private float f37324K;

    /* JADX INFO: renamed from: L */
    private boolean f37325L;

    /* JADX INFO: renamed from: M */
    private Integer f37326M;

    /* JADX INFO: renamed from: N */
    private Integer f37327N;

    /* JADX INFO: renamed from: O */
    private Rect f37328O;

    /* JADX INFO: renamed from: P */
    private long f37329P;

    /* JADX INFO: renamed from: Q */
    private C3112a f37330Q;

    /* JADX INFO: renamed from: R */
    private Integer f37331R;

    /* JADX INFO: renamed from: S */
    private long f37332S;

    /* JADX INFO: renamed from: T */
    private boolean f37333T;

    /* JADX INFO: renamed from: U */
    private ViewGroup f37334U;

    /* JADX INFO: renamed from: V */
    private ViewGroup f37335V;

    /* JADX INFO: renamed from: W */
    private ViewGroup f37336W;

    /* JADX INFO: renamed from: a */
    private SimpleDateFormat f37337a;

    /* JADX INFO: renamed from: a0 */
    private TextView f37338a0;

    /* JADX INFO: renamed from: b */
    EnumC8649i f37339b;

    /* JADX INFO: renamed from: b0 */
    private ImageView f37340b0;

    /* JADX INFO: renamed from: c */
    private int f37341c;

    /* JADX INFO: renamed from: c0 */
    private RichPathView f37342c0;

    /* JADX INFO: renamed from: d */
    private int f37343d;

    /* JADX INFO: renamed from: d0 */
    private ViewGroup f37344d0;

    /* JADX INFO: renamed from: e */
    private InterfaceC8647g f37345e;

    /* JADX INFO: renamed from: e0 */
    private RichPathView f37346e0;

    /* JADX INFO: renamed from: f */
    private ViewGroup f37347f;

    /* JADX INFO: renamed from: f0 */
    private RichPathView f37348f0;

    /* JADX INFO: renamed from: g */
    private CustomChatBar f37349g;

    /* JADX INFO: renamed from: g0 */
    private ViewGroup f37350g0;

    /* JADX INFO: renamed from: h */
    private View f37351h;

    /* JADX INFO: renamed from: h0 */
    private ViewGroup f37352h0;

    /* JADX INFO: renamed from: i */
    private ImageView f37353i;

    /* JADX INFO: renamed from: i0 */
    private ViewGroup f37354i0;

    /* JADX INFO: renamed from: j */
    private ImageView f37355j;

    /* JADX INFO: renamed from: j0 */
    private TextView f37356j0;

    /* JADX INFO: renamed from: k */
    private ImageView f37357k;

    /* JADX INFO: renamed from: k0 */
    private TextView f37358k0;

    /* JADX INFO: renamed from: l */
    private ImageView f37359l;

    /* JADX INFO: renamed from: l0 */
    private ViewGroup f37360l0;

    /* JADX INFO: renamed from: m */
    private ImageView f37361m;

    /* JADX INFO: renamed from: m0 */
    private RichPathView f37362m0;

    /* JADX INFO: renamed from: n */
    private RecyclerView f37363n;

    /* JADX INFO: renamed from: n0 */
    private TextView f37364n0;

    /* JADX INFO: renamed from: o */
    private ViewGroup f37365o;

    /* JADX INFO: renamed from: o0 */
    private ImageView f37366o0;

    /* JADX INFO: renamed from: p */
    private boolean f37367p;

    /* JADX INFO: renamed from: p0 */
    private ImageView f37368p0;

    /* JADX INFO: renamed from: q */
    private boolean f37369q;

    /* JADX INFO: renamed from: q0 */
    private boolean f37370q0;

    /* JADX INFO: renamed from: r */
    private boolean f37371r;

    /* JADX INFO: renamed from: s */
    private String f37372s;

    /* JADX INFO: renamed from: t */
    private File f37373t;

    /* JADX INFO: renamed from: u */
    private MediaRecorder f37374u;

    /* JADX INFO: renamed from: v */
    private EnumC8648h f37375v;

    /* JADX INFO: renamed from: com.nandbox.view.util.customViews.keyboardView.KeyboardHeaderView$a */
    class ViewOnLongClickListenerC8641a implements View.OnLongClickListener {
        ViewOnLongClickListenerC8641a() {
        }

        /* JADX INFO: renamed from: a */
        public static /* synthetic */ boolean m37170a(ViewOnLongClickListenerC8641a viewOnLongClickListenerC8641a, MenuItem menuItem) {
            viewOnLongClickListenerC8641a.getClass();
            if (menuItem.getItemId() == R.id.action_send_mute && KeyboardHeaderView.this.f37345e != null) {
                String strM2486a = C0520s.i.m2486a(KeyboardHeaderView.this.f37349g.getEditTextValue());
                if (strM2486a.length() > 0) {
                    KeyboardHeaderView.this.f37345e.mo37187p(strM2486a, KeyboardHeaderView.this.f37372s, true);
                    KeyboardHeaderView.this.f37349g.setEmojiconEditTextValue("");
                    KeyboardHeaderView.this.f37361m.setImageDrawable(C9551a.m40015b(KeyboardHeaderView.this.getContext(), R.drawable.ic_color_32_dp));
                    KeyboardHeaderView.this.f37372s = null;
                }
            }
            return true;
        }

        @Override // android.view.View.OnLongClickListener
        @SuppressLint({"RestrictedApi"})
        public boolean onLongClick(View view) {
            C5249V c5249v = new C5249V(KeyboardHeaderView.this.getContext(), view);
            c5249v.m20485b().inflate(R.menu.menu_keyboard_action, c5249v.m20484a());
            c5249v.m20486c(new C8659d(this));
            C5181i c5181i = new C5181i(view.getContext(), (C5177e) c5249v.m20484a(), view);
            c5181i.m20129g(true);
            c5181i.m20133k();
            view.performHapticFeedback(0);
            return true;
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.util.customViews.keyboardView.KeyboardHeaderView$b */
    class C8642b implements CustomChatBar.InterfaceC8633q {
        C8642b() {
        }

        @Override // com.nandbox.view.util.customViews.keyboardView.CustomChatBar.InterfaceC8633q
        /* JADX INFO: renamed from: a */
        public void mo37010a(C2326f c2326f, int i10, Bundle bundle) {
            if (KeyboardHeaderView.this.f37345e != null) {
                KeyboardHeaderView.this.f37345e.mo37174a(c2326f, i10, bundle);
            }
        }

        @Override // com.nandbox.view.util.customViews.keyboardView.CustomChatBar.InterfaceC8633q
        /* JADX INFO: renamed from: b */
        public void mo37011b(String str) {
            if (KeyboardHeaderView.this.f37345e != null) {
                KeyboardHeaderView.this.f37345e.mo37175b(str);
            }
        }

        @Override // com.nandbox.view.util.customViews.keyboardView.CustomChatBar.InterfaceC8633q
        /* JADX INFO: renamed from: c */
        public void mo37012c() {
            if (KeyboardHeaderView.this.f37369q || KeyboardHeaderView.this.f37371r) {
                KeyboardHeaderView.this.f37371r = false;
                KeyboardHeaderView.this.f37369q = false;
                KeyboardHeaderView.this.f37359l.setVisibility(4);
                KeyboardHeaderView keyboardHeaderView = KeyboardHeaderView.this;
                keyboardHeaderView.setChatBarSettings(keyboardHeaderView.f37341c);
                if (KeyboardHeaderView.this.f37345e != null) {
                    KeyboardHeaderView.this.f37345e.mo37176c();
                }
            }
        }

        @Override // com.nandbox.view.util.customViews.keyboardView.CustomChatBar.InterfaceC8633q
        /* JADX INFO: renamed from: d */
        public void mo37013d() {
            if (KeyboardHeaderView.this.f37345e != null) {
                KeyboardHeaderView.this.f37345e.mo37177d();
            }
            KeyboardHeaderView.this.f37369q = true;
        }

        @Override // com.nandbox.view.util.customViews.keyboardView.CustomChatBar.InterfaceC8633q
        /* JADX INFO: renamed from: e */
        public boolean mo37014e(String str, boolean z10) {
            if (KeyboardHeaderView.this.f37345e != null) {
                return KeyboardHeaderView.this.f37345e.mo37178e(str, z10);
            }
            return false;
        }

        @Override // com.nandbox.view.util.customViews.keyboardView.CustomChatBar.InterfaceC8633q
        /* JADX INFO: renamed from: f */
        public boolean mo37015f(String str) {
            if (KeyboardHeaderView.this.f37345e == null || !KeyboardHeaderView.this.f37345e.mo37179f(str)) {
                return false;
            }
            KeyboardHeaderView.this.f37371r = true;
            KeyboardHeaderView.this.setChatBarSettings(2);
            KeyboardHeaderView.this.f37359l.setVisibility(0);
            return true;
        }

        @Override // com.nandbox.view.util.customViews.keyboardView.CustomChatBar.InterfaceC8633q
        /* JADX INFO: renamed from: j */
        public boolean mo37016j() {
            if (KeyboardHeaderView.this.f37345e != null) {
                return KeyboardHeaderView.this.f37345e.mo37181j();
            }
            return false;
        }

        @Override // com.nandbox.view.util.customViews.keyboardView.CustomChatBar.InterfaceC8633q
        /* JADX INFO: renamed from: k */
        public boolean mo37017k(int i10, KeyEvent keyEvent) {
            if (KeyboardHeaderView.this.f37345e != null) {
                return KeyboardHeaderView.this.f37345e.mo37182k(i10, keyEvent);
            }
            return false;
        }

        @Override // com.nandbox.view.util.customViews.keyboardView.CustomChatBar.InterfaceC8633q
        /* JADX INFO: renamed from: l */
        public void mo37018l() {
            if (KeyboardHeaderView.this.f37345e != null) {
                KeyboardHeaderView.this.f37345e.mo37183l();
            }
        }

        @Override // com.nandbox.view.util.customViews.keyboardView.CustomChatBar.InterfaceC8633q
        /* JADX INFO: renamed from: m */
        public void mo37019m() {
            if (KeyboardHeaderView.this.f37345e != null) {
                KeyboardHeaderView.this.f37345e.mo37184m();
            }
        }

        @Override // com.nandbox.view.util.customViews.keyboardView.CustomChatBar.InterfaceC8633q
        /* JADX INFO: renamed from: n */
        public void mo37020n() {
            if (KeyboardHeaderView.this.f37345e != null) {
                KeyboardHeaderView.this.f37345e.mo37185n();
            }
        }

        @Override // com.nandbox.view.util.customViews.keyboardView.CustomChatBar.InterfaceC8633q
        /* JADX INFO: renamed from: o */
        public void mo37021o() {
            if (KeyboardHeaderView.this.f37345e != null) {
                KeyboardHeaderView.this.f37345e.mo37186o();
            }
        }

        @Override // com.nandbox.view.util.customViews.keyboardView.CustomChatBar.InterfaceC8633q
        /* JADX INFO: renamed from: p */
        public void mo37022p() {
            if (KeyboardHeaderView.this.f37371r) {
                return;
            }
            String emojiconEditTextAcutalValue = KeyboardHeaderView.this.f37349g.getEmojiconEditTextAcutalValue();
            if (!KeyboardHeaderView.this.m37126k0() && !KeyboardHeaderView.this.f37367p) {
                if (emojiconEditTextAcutalValue.trim().length() > 0) {
                    KeyboardHeaderView.this.m37114d0();
                    KeyboardHeaderView.this.m37074B0(emojiconEditTextAcutalValue);
                } else {
                    KeyboardHeaderView.this.m37116e0();
                    KeyboardHeaderView.this.m37072A0();
                }
            }
            if (KeyboardHeaderView.this.f37345e != null) {
                KeyboardHeaderView.this.f37345e.mo37190t(emojiconEditTextAcutalValue);
            }
        }

        @Override // com.nandbox.view.util.customViews.keyboardView.CustomChatBar.InterfaceC8633q
        /* JADX INFO: renamed from: q */
        public void mo37023q() {
            KeyboardHeaderView.this.f37355j.performClick();
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.util.customViews.keyboardView.KeyboardHeaderView$c */
    class C8643c implements InterfaceC11713b {
        C8643c() {
        }

        @Override // re.InterfaceC11713b
        public void onStart() {
        }

        @Override // re.InterfaceC11713b
        public void onStop() {
            KeyboardHeaderView.this.m37109a0(EnumC8649i.RECORD_CANCELLED);
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.util.customViews.keyboardView.KeyboardHeaderView$d */
    class C8644d implements AudioPlayer.InterfaceC8231p {
        C8644d() {
        }

        @Override // com.nandbox.model.util.audio.AudioPlayer.InterfaceC8231p
        /* JADX INFO: renamed from: a */
        public void mo15584a(int i10) {
        }

        @Override // com.nandbox.model.util.audio.AudioPlayer.InterfaceC8231p
        /* JADX INFO: renamed from: b */
        public void mo15585b() {
            KeyboardHeaderView.this.f37370q0 = false;
            KeyboardHeaderView.this.f37366o0.post(new RunnableC8662g(this));
        }

        @Override // com.nandbox.model.util.audio.AudioPlayer.InterfaceC8231p
        /* JADX INFO: renamed from: c */
        public void mo15586c() {
            long recordingDuration = KeyboardHeaderView.this.getRecordingDuration();
            if (recordingDuration <= 0) {
                KeyboardHeaderView.this.setRecordPreviewProgress(0);
                return;
            }
            int iM35263K = AudioPlayer.m35232L().m35263K();
            C0302y.m1331a("com.perkusss.shhebet", "onProgress duration:" + recordingDuration + " current:" + iM35263K);
            KeyboardHeaderView.this.setRecordPreviewProgress((iM35263K * 100) / ((int) recordingDuration));
        }

        @Override // com.nandbox.model.util.audio.AudioPlayer.InterfaceC8231p
        /* JADX INFO: renamed from: d */
        public void mo15587d() {
            KeyboardHeaderView.this.f37370q0 = true;
            KeyboardHeaderView.this.f37366o0.post(new RunnableC8661f(this));
        }

        @Override // com.nandbox.model.util.audio.AudioPlayer.InterfaceC8231p
        public void stop() {
            KeyboardHeaderView.this.f37370q0 = false;
            KeyboardHeaderView.this.f37366o0.post(new RunnableC8660e(this));
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.util.customViews.keyboardView.KeyboardHeaderView$e */
    class RunnableC8645e implements Runnable {
        RunnableC8645e() {
        }

        @Override // java.lang.Runnable
        public void run() {
            KeyboardHeaderView.this.f37365o.setVisibility(0);
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(KeyboardHeaderView.this.f37365o, (Property<ViewGroup, Float>) View.TRANSLATION_Y, KeyboardHeaderView.this.f37365o.getHeight(), 0.0f);
            objectAnimatorOfFloat.setDuration(250L);
            objectAnimatorOfFloat.start();
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.util.customViews.keyboardView.KeyboardHeaderView$f */
    static /* synthetic */ class C8646f {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f37381a;

        static {
            int[] iArr = new int[EnumC8649i.values().length];
            f37381a = iArr;
            try {
                iArr[EnumC8649i.RECORDING_STARTED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f37381a[EnumC8649i.RECORDING_STOP_FOR_REVIEW.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f37381a[EnumC8649i.RECORDING_LOCKED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f37381a[EnumC8649i.UNLOCK_RECORDING_LOCK_FOR_REVIEW.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f37381a[EnumC8649i.UNLOCK_RECORDING_LOCK_FOR_CANCELING.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f37381a[EnumC8649i.UNLOCK_RECORDING_LOCK_FOR_SEND.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f37381a[EnumC8649i.RECORD_SENDING_EVALUATING_LONG_CLICK.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f37381a[EnumC8649i.RECORD_SENDING.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f37381a[EnumC8649i.RECORDING_RESETTING.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f37381a[EnumC8649i.RECORDING_STOPPED.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f37381a[EnumC8649i.RECORD_CANCELING.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f37381a[EnumC8649i.RECORD_CANCELLED.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f37381a[EnumC8649i.RECORD_REVIEWING.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.util.customViews.keyboardView.KeyboardHeaderView$g */
    public interface InterfaceC8647g {
        /* JADX INFO: renamed from: a */
        void mo37174a(C2326f c2326f, int i10, Bundle bundle);

        /* JADX INFO: renamed from: b */
        void mo37175b(String str);

        /* JADX INFO: renamed from: c */
        void mo37176c();

        /* JADX INFO: renamed from: d */
        void mo37177d();

        /* JADX INFO: renamed from: e */
        boolean mo37178e(String str, boolean z10);

        /* JADX INFO: renamed from: f */
        boolean mo37179f(String str);

        /* JADX INFO: renamed from: g */
        Activity mo37180g();

        /* JADX INFO: renamed from: j */
        boolean mo37181j();

        /* JADX INFO: renamed from: k */
        boolean mo37182k(int i10, KeyEvent keyEvent);

        /* JADX INFO: renamed from: l */
        void mo37183l();

        /* JADX INFO: renamed from: m */
        void mo37184m();

        /* JADX INFO: renamed from: n */
        void mo37185n();

        /* JADX INFO: renamed from: o */
        void mo37186o();

        /* JADX INFO: renamed from: p */
        void mo37187p(String str, String str2, boolean z10);

        /* JADX INFO: renamed from: r */
        boolean mo37188r();

        /* JADX INFO: renamed from: s */
        void mo37189s(Uri uri, boolean z10, Long l10, String str, String str2, boolean z11);

        /* JADX INFO: renamed from: t */
        void mo37190t(String str);

        /* JADX INFO: renamed from: u */
        void mo37191u(String str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: com.nandbox.view.util.customViews.keyboardView.KeyboardHeaderView$h */
    public enum EnumC8648h {
        UP,
        HORIZONTAL
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: com.nandbox.view.util.customViews.keyboardView.KeyboardHeaderView$i */
    public enum EnumC8649i {
        RECORDING_STOPPED,
        RECORDING_STARTED,
        RECORDING_STOP_FOR_REVIEW,
        RECORDING_LOCKED,
        UNLOCK_RECORDING_LOCK_FOR_REVIEW,
        UNLOCK_RECORDING_LOCK_FOR_SEND,
        UNLOCK_RECORDING_LOCK_FOR_CANCELING,
        RECORD_REVIEWING,
        RECORD_CANCELING,
        RECORD_CANCELLED,
        RECORD_SENDING_EVALUATING_LONG_CLICK,
        RECORD_SENDING,
        RECORDING_RESETTING
    }

    public KeyboardHeaderView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f37339b = EnumC8649i.RECORDING_STOPPED;
        this.f37367p = false;
        this.f37369q = false;
        this.f37371r = false;
        this.f37375v = null;
        this.f37321A = null;
        this.f37322I = 0.0f;
        this.f37323J = 0.0f;
        this.f37324K = 0.0f;
        this.f37325L = true;
        this.f37326M = null;
        this.f37327N = null;
        this.f37328O = new Rect();
        this.f37329P = 0L;
        this.f37330Q = new C3112a();
        this.f37331R = null;
        this.f37332S = 0L;
        this.f37333T = false;
        this.f37370q0 = false;
        m37097P(context, attributeSet);
        m37118f0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: A0 */
    public void m37072A0() {
        if (this.f37367p || this.f37371r || !m37123i0(256)) {
            return;
        }
        this.f37353i.setVisibility(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: B0 */
    public void m37074B0(String str) {
        if (this.f37367p || this.f37371r) {
            return;
        }
        this.f37355j.setVisibility(0);
        String strM2487b = C0520s.i.m2487b(str);
        if (strM2487b.length() > 200 && this.f37372s != null) {
            this.f37372s = null;
            this.f37361m.setImageDrawable(C9551a.m40015b(getContext(), R.drawable.ic_color_32_dp));
        }
        if (strM2487b.length() <= 200) {
            this.f37351h.setVisibility(0);
            this.f37361m.setVisibility(0);
        } else {
            this.f37351h.setVisibility(8);
            this.f37361m.setVisibility(8);
            this.f37363n.setVisibility(8);
        }
    }

    /* JADX INFO: renamed from: C0 */
    private void m37076C0() {
        try {
            Uri uriFromFile = Uri.fromFile(new File(AppHelper.m35058x0(EnumC0282e.MESSAGE_VOICE_NOTE), System.currentTimeMillis() + ".m4a"));
            this.f37373t = new File(uriFromFile.getPath());
            MediaRecorder mediaRecorder = new MediaRecorder();
            this.f37374u = mediaRecorder;
            mediaRecorder.setAudioEncodingBitRate(32000);
            this.f37374u.setAudioChannels(1);
            this.f37374u.setAudioSamplingRate(44100);
            this.f37374u.setAudioSource(1);
            this.f37374u.setOutputFormat(2);
            this.f37374u.setOutputFile(uriFromFile.getPath());
            this.f37374u.setAudioEncoder(3);
            this.f37374u.setMaxFileSize(5000000L);
            this.f37374u.prepare();
            this.f37374u.start();
        } catch (Exception e10) {
            C0302y.m1337g("com.perkusss.shhebet", "startRecording" + e10.getLocalizedMessage());
        }
    }

    /* JADX INFO: renamed from: D0 */
    private void m37078D0() {
        AudioPlayer.m35232L().m35267Q();
        try {
            this.f37373t = new File(AppHelper.m35058x0(EnumC0282e.MESSAGE_VOICE_NOTE), System.currentTimeMillis() + ".ogg");
            AudioRecorder.m35294x().m35297z(this.f37373t);
        } catch (Exception e10) {
            C0302y.m1337g("com.perkusss.shhebet", "startRecording" + e10.getLocalizedMessage());
        }
    }

    /* JADX INFO: renamed from: E0 */
    private void m37080E0() {
        m37090K();
        if (f37320r0.booleanValue()) {
            m37078D0();
        } else {
            m37076C0();
        }
        m37120g0();
        m37098P0();
        m37096O0();
        m37141t0();
        m37083G0();
        this.f37344d0.setVisibility(0);
        this.f37336W.setVisibility(0);
        this.f37353i.setImageResource(R.drawable.ic_mic_big_90dp);
        this.f37353i.setBackgroundColor(C5495b.getColor(getContext(), R.color.colorPrimary));
        this.f37349g.setEmojiconEditTextMaxLines(1);
        C11715d.m48265d(this.f37348f0.m37776c("top")).m48261r(0.0f, 10.0f, 20.0f, 10.0f, 0.0f).m48248d(1000L).m48252i(-1).m48258o();
        C11715d.m48265d(this.f37346e0.m37776c("top")).m48261r(0.0f, 4.0f, 8.0f, 4.0f, 0.0f).m48248d(2000L).m48252i(-1).m48258o();
    }

    /* JADX INFO: renamed from: G0 */
    private void m37083G0() {
        this.f37330Q.mo13104c(AbstractC2464i.m10607I(1L, TimeUnit.SECONDS).m10637X(C9807a.m40881a()).m10628N(C2925a.m12219b()).m10634T(new C2444o(this, Calendar.getInstance().getTimeInMillis())));
        this.f37330Q.mo13104c(AbstractC2464i.m10607I(500L, TimeUnit.MILLISECONDS).m10637X(C9807a.m40881a()).m10628N(C2925a.m12219b()).m10634T(new C2445p(this)));
    }

    /* JADX INFO: renamed from: H0 */
    private void m37085H0() {
    }

    /* JADX INFO: renamed from: I0 */
    private void m37087I0() {
        m37091K0();
        m37139s0();
        this.f37344d0.setVisibility(8);
        this.f37342c0.setVisibility(8);
        this.f37353i.setImageResource(R.drawable.ic_send_preview_32dp);
        this.f37353i.setBackgroundColor(C5495b.getColor(getContext(), android.R.color.transparent));
        this.f37352h0.setVisibility(0);
        this.f37364n0.setText(this.f37337a.format(Long.valueOf(this.f37332S)));
        m37092L0();
        m37102R0();
    }

    /* JADX INFO: renamed from: J0 */
    private void m37089J0() {
        if (this.f37370q0) {
            AudioPlayer.m35232L().m35267Q();
            setRecordPreviewProgress(0);
        }
    }

    /* JADX INFO: renamed from: K */
    private void m37090K() {
        Activity activityMo37180g;
        InterfaceC8647g interfaceC8647g = this.f37345e;
        if (interfaceC8647g == null || (activityMo37180g = interfaceC8647g.mo37180g()) == null) {
            return;
        }
        activityMo37180g.getWindow().addFlags(128);
    }

    /* JADX INFO: renamed from: K0 */
    private void m37091K0() {
        if (!this.f37330Q.mo4198b()) {
            this.f37330Q.dispose();
        }
        this.f37330Q = new C3112a();
    }

    /* JADX INFO: renamed from: L0 */
    private void m37092L0() {
        m37135q0();
        if (f37320r0.booleanValue()) {
            AudioRecorder.m35294x().m35295A(false);
            return;
        }
        MediaRecorder mediaRecorder = this.f37374u;
        if (mediaRecorder == null) {
            return;
        }
        mediaRecorder.stop();
        this.f37374u.release();
        this.f37374u = null;
    }

    /* JADX INFO: renamed from: M */
    private void m37093M() {
        C11715d.m48265d(this.f37342c0.m37776c("top")).m48254k(180.0f).m48255l(1.0f, 0.99f, 0.97f, 0.95f, 0.97f, 0.99f, 1.0f).m48248d(5000L).m48252i(-1).m48246a(this.f37342c0.m37776c("bottom")).m48254k(180.0f).m48255l(1.0f, 0.986f, 1.0f).m48248d(5000L).m48252i(-1).m48258o();
    }

    /* JADX INFO: renamed from: M0 */
    private void m37094M0() {
        ViewGroup viewGroup = this.f37354i0;
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(viewGroup, (Property<ViewGroup, Float>) View.TRANSLATION_Y, viewGroup.getTranslationY(), 0.0f);
        objectAnimatorOfFloat.setDuration(500L);
        objectAnimatorOfFloat.start();
    }

    /* JADX INFO: renamed from: N0 */
    private void m37095N0() {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.f37334U, (Property<ViewGroup, Float>) View.TRANSLATION_X, -r0.getWidth(), 0.0f);
        objectAnimatorOfFloat.setDuration(500L);
        objectAnimatorOfFloat.start();
    }

    /* JADX INFO: renamed from: O0 */
    private void m37096O0() {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.f37335V, (Property<ViewGroup, Float>) View.TRANSLATION_X, r0.getWidth(), 0.0f);
        objectAnimatorOfFloat.setDuration(500L);
        objectAnimatorOfFloat.start();
    }

    /* JADX INFO: renamed from: P */
    private void m37097P(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C3721b.f15386X0);
        int i10 = typedArrayObtainStyledAttributes.getInt(0, 0);
        this.f37343d = i10;
        this.f37341c = i10;
        typedArrayObtainStyledAttributes.recycle();
    }

    /* JADX INFO: renamed from: P0 */
    private void m37098P0() {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.f37334U, (Property<ViewGroup, Float>) View.TRANSLATION_X, 0.0f, -r0.getWidth());
        objectAnimatorOfFloat.setDuration(500L);
        objectAnimatorOfFloat.start();
    }

    /* JADX INFO: renamed from: Q */
    private void m37099Q() {
        if (f37320r0.booleanValue()) {
            m37103S();
        } else {
            m37101R();
        }
        if (!this.f37330Q.mo4198b()) {
            this.f37330Q.dispose();
        }
        this.f37352h0.setVisibility(0);
        this.f37340b0.setVisibility(0);
        this.f37353i.setTranslationX(0.0f);
        this.f37350g0.setVisibility(8);
        this.f37354i0.setVisibility(8);
        C8773a c8773aM37776c = this.f37362m0.m37776c("top");
        C8773a c8773aM37776c2 = this.f37362m0.m37776c("bottom");
        C11715d.m48265d(c8773aM37776c).m48250f(new DecelerateInterpolator()).m48254k(0.0f, -90.0f, -90.0f, -90.0f, -90.0f, -90.0f, 0.0f).m48248d(950L).m48259p(c8773aM37776c).m48260q(0.0f, 3.0f, -3.0f, 3.0f, -3.0f, 3.0f, -3.0f, 3.0f, -3.0f, 3.0f, -3.0f, 3.0f, -3.0f, 0.0f).m48248d(500L).m48246a(c8773aM37776c2).m48260q(0.0f, 3.0f, -3.0f, 3.0f, -3.0f, 3.0f, -3.0f, 3.0f, -3.0f, 3.0f, -3.0f, 3.0f, -3.0f, 0.0f).m48248d(500L).m48259p(c8773aM37776c2).m48255l(1.0f, 1.0f).m48248d(1000L).m48247b(new C8643c()).m48258o();
    }

    /* JADX INFO: renamed from: Q0 */
    private void m37100Q0() {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.f37335V, (Property<ViewGroup, Float>) View.TRANSLATION_X, 0.0f, r0.getWidth());
        objectAnimatorOfFloat.setDuration(500L);
        objectAnimatorOfFloat.start();
    }

    /* JADX INFO: renamed from: R */
    private void m37101R() {
        try {
            m37092L0();
        } catch (Exception e10) {
            C0302y.m1337g("com.perkusss.shhebet", "cancelRecording" + e10.getLocalizedMessage());
        }
        try {
            m37107V();
        } catch (Exception e11) {
            C0302y.m1337g("com.perkusss.shhebet", "cancelRecording" + e11.getLocalizedMessage());
        }
        this.f37374u = null;
    }

    /* JADX INFO: renamed from: R0 */
    private void m37102R0() {
        ViewGroup viewGroup = this.f37360l0;
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(viewGroup, (Property<ViewGroup, Float>) View.TRANSLATION_Y, viewGroup.getTranslationY(), 0.0f);
        objectAnimatorOfFloat.setDuration(500L);
        objectAnimatorOfFloat.start();
    }

    /* JADX INFO: renamed from: S */
    private void m37103S() {
        try {
            m37092L0();
        } catch (Exception e10) {
            C0302y.m1337g("com.perkusss.shhebet", "cancelRecording" + e10.getLocalizedMessage());
        }
        try {
            m37107V();
        } catch (Exception e11) {
            C0302y.m1337g("com.perkusss.shhebet", "cancelRecording" + e11.getLocalizedMessage());
        }
        this.f37373t = null;
    }

    /* JADX INFO: renamed from: S0 */
    private void m37104S0() {
        m37109a0(EnumC8649i.RECORD_CANCELING);
    }

    /* JADX INFO: renamed from: T0 */
    private void m37105T0() {
        m37091K0();
        m37139s0();
        this.f37344d0.setVisibility(8);
        this.f37350g0.setVisibility(8);
        this.f37342c0.setVisibility(8);
        this.f37353i.setImageResource(R.drawable.ic_send_preview_32dp);
        this.f37353i.setBackgroundColor(C5495b.getColor(getContext(), android.R.color.transparent));
        this.f37352h0.setVisibility(0);
        this.f37364n0.setText(this.f37337a.format(Long.valueOf(this.f37332S)));
        m37092L0();
        m37102R0();
    }

    /* JADX INFO: renamed from: U0 */
    private void m37106U0() {
        m37109a0(EnumC8649i.RECORD_SENDING);
    }

    /* JADX INFO: renamed from: V */
    private void m37107V() {
        try {
            File file = this.f37373t;
            if (file != null) {
                file.delete();
            }
        } catch (Exception e10) {
            C0302y.m1334d("com.perkusss.shhebet", "deleteRecording", e10);
        }
        this.f37373t = null;
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ void m37108a(KeyboardHeaderView keyboardHeaderView, View view) {
        EnumC8649i enumC8649i = keyboardHeaderView.f37339b;
        if (enumC8649i == EnumC8649i.UNLOCK_RECORDING_LOCK_FOR_REVIEW || enumC8649i == EnumC8649i.RECORDING_STOP_FOR_REVIEW) {
            if (keyboardHeaderView.f37370q0) {
                keyboardHeaderView.m37089J0();
            } else {
                keyboardHeaderView.m37167p0();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: a0 */
    public void m37109a0(EnumC8649i enumC8649i) {
        try {
            switch (C8646f.f37381a[enumC8649i.ordinal()]) {
                case 1:
                    if (this.f37339b != EnumC8649i.RECORDING_STOPPED) {
                        throw new Exception("Invalid state current:" + this.f37339b + " new:" + enumC8649i);
                    }
                    InterfaceC8647g interfaceC8647g = this.f37345e;
                    if (interfaceC8647g != null && interfaceC8647g.mo37188r()) {
                        this.f37339b = EnumC8649i.RECORDING_STARTED;
                        m37080E0();
                        return;
                    }
                    return;
                case 2:
                    if (this.f37339b == EnumC8649i.RECORDING_STARTED) {
                        this.f37339b = EnumC8649i.RECORDING_STOP_FOR_REVIEW;
                        m37087I0();
                        return;
                    }
                    throw new Exception("Invalid state current:" + this.f37339b + " new:" + enumC8649i);
                case 3:
                    if (this.f37339b == EnumC8649i.RECORDING_STARTED) {
                        this.f37339b = EnumC8649i.RECORDING_LOCKED;
                        m37130m0();
                        return;
                    }
                    throw new Exception("Invalid state current:" + this.f37339b + " new:" + enumC8649i);
                case 4:
                    if (this.f37339b == EnumC8649i.RECORDING_LOCKED) {
                        this.f37339b = EnumC8649i.UNLOCK_RECORDING_LOCK_FOR_REVIEW;
                        m37105T0();
                        return;
                    }
                    throw new Exception("Invalid state current:" + this.f37339b + " new:" + enumC8649i);
                case 5:
                    if (this.f37339b == EnumC8649i.RECORDING_LOCKED) {
                        this.f37339b = EnumC8649i.UNLOCK_RECORDING_LOCK_FOR_CANCELING;
                        m37104S0();
                        return;
                    }
                    throw new Exception("Invalid state current:" + this.f37339b + " new:" + enumC8649i);
                case 6:
                    if (this.f37339b == EnumC8649i.RECORDING_LOCKED) {
                        this.f37339b = EnumC8649i.UNLOCK_RECORDING_LOCK_FOR_SEND;
                        m37106U0();
                        return;
                    }
                    throw new Exception("Invalid state current:" + this.f37339b + " new:" + enumC8649i);
                case 7:
                    EnumC8649i enumC8649i2 = this.f37339b;
                    if (enumC8649i2 != EnumC8649i.RECORDING_STARTED && enumC8649i2 != EnumC8649i.RECORDING_LOCKED && enumC8649i2 != EnumC8649i.UNLOCK_RECORDING_LOCK_FOR_REVIEW) {
                        throw new Exception("Invalid state current:" + this.f37339b + " new:" + enumC8649i);
                    }
                    this.f37339b = EnumC8649i.RECORD_SENDING_EVALUATING_LONG_CLICK;
                    return;
                case 8:
                    EnumC8649i enumC8649i3 = this.f37339b;
                    if (enumC8649i3 != EnumC8649i.RECORDING_STARTED && enumC8649i3 != EnumC8649i.RECORD_SENDING_EVALUATING_LONG_CLICK) {
                        throw new Exception("Invalid state current:" + this.f37339b + " new:" + enumC8649i);
                    }
                    boolean z10 = false;
                    if (enumC8649i3 == EnumC8649i.RECORD_SENDING_EVALUATING_LONG_CLICK && System.currentTimeMillis() - this.f37329P > ViewConfiguration.getLongPressTimeout()) {
                        z10 = true;
                    }
                    this.f37339b = EnumC8649i.RECORD_SENDING;
                    m37147w0(z10);
                    return;
                case 9:
                    EnumC8649i enumC8649i4 = this.f37339b;
                    if (enumC8649i4 != EnumC8649i.RECORD_SENDING && enumC8649i4 != EnumC8649i.RECORD_CANCELLED) {
                        throw new Exception("Invalid state current:" + this.f37339b + " new:" + enumC8649i);
                    }
                    this.f37339b = EnumC8649i.RECORDING_RESETTING;
                    m37137r0();
                    return;
                case 10:
                    if (this.f37339b == EnumC8649i.RECORDING_RESETTING) {
                        this.f37339b = EnumC8649i.RECORDING_STOPPED;
                        m37085H0();
                        return;
                    }
                    throw new Exception("Invalid state current:" + this.f37339b + " new:" + enumC8649i);
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    EnumC8649i enumC8649i5 = this.f37339b;
                    if (enumC8649i5 != EnumC8649i.RECORDING_STARTED && enumC8649i5 != EnumC8649i.UNLOCK_RECORDING_LOCK_FOR_CANCELING && enumC8649i5 != EnumC8649i.UNLOCK_RECORDING_LOCK_FOR_REVIEW && enumC8649i5 != EnumC8649i.RECORD_REVIEWING && enumC8649i5 != EnumC8649i.RECORDING_STOP_FOR_REVIEW) {
                        throw new Exception("Invalid state current:" + this.f37339b + " new:" + enumC8649i);
                    }
                    this.f37339b = EnumC8649i.RECORD_CANCELING;
                    m37099Q();
                    return;
                case 12:
                    if (this.f37339b == EnumC8649i.RECORD_CANCELING) {
                        this.f37339b = EnumC8649i.RECORD_CANCELLED;
                        m37109a0(EnumC8649i.RECORDING_RESETTING);
                        return;
                    }
                    throw new Exception("Invalid state current:" + this.f37339b + " new:" + enumC8649i);
                default:
                    return;
            }
        } catch (Exception e10) {
            C0302y.m1336f("com.perkusss.shhebet", "gotoState", e10);
        }
    }

    /* JADX INFO: renamed from: b */
    public static /* synthetic */ void m37110b(KeyboardHeaderView keyboardHeaderView, View view) {
        if (keyboardHeaderView.f37363n.getVisibility() == 0) {
            keyboardHeaderView.f37363n.setVisibility(8);
        } else {
            keyboardHeaderView.f37363n.setVisibility(0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x00a5 A[PHI: r10
  0x00a5: PHI (r10v13 float) = (r10v0 float), (r10v16 float) binds: [B:41:0x0095, B:43:0x00a2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX INFO: renamed from: b0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void m37111b0(float f10, float f11) {
        int iIntValue;
        int iIntValue2;
        float f12;
        float f13;
        if (this.f37325L) {
            iIntValue = this.f37326M.intValue();
            iIntValue2 = (int) f10;
        } else {
            iIntValue = (int) f10;
            iIntValue2 = this.f37326M.intValue();
        }
        int i10 = iIntValue - iIntValue2;
        if (this.f37328O.contains((int) f10, (int) f11)) {
            f12 = i10 * (-1);
            this.f37375v = null;
        } else if (this.f37375v == null && (((f10 >= this.f37326M.intValue() && this.f37325L) || (f10 <= this.f37326M.intValue() && !this.f37325L)) && f11 >= this.f37327N.intValue())) {
            return;
        } else {
            f12 = 0.0f;
        }
        if (this.f37375v == null) {
            Rect rect = this.f37328O;
            if (f11 < rect.top) {
                this.f37375v = EnumC8648h.UP;
            } else if ((f10 < rect.left && this.f37325L) || (f10 > rect.right && !this.f37325L)) {
                this.f37375v = EnumC8648h.HORIZONTAL;
            }
        }
        EnumC8648h enumC8648h = this.f37375v;
        if (enumC8648h == EnumC8648h.UP) {
            if (f11 < this.f37331R.intValue()) {
                f11 = this.f37331R.intValue();
                int i11 = this.f37339b != EnumC8649i.RECORDING_STARTED ? 0 : 1;
                f13 = this.f37327N.intValue() - ((int) f11) > 0 ? r9 * (-1) : 0.0f;
                enumC8649i = i11 != 0 ? EnumC8649i.RECORDING_LOCKED : null;
                f12 = 0.0f;
            }
        } else if (enumC8648h == EnumC8648h.HORIZONTAL) {
            boolean z10 = this.f37325L;
            f12 = (z10 ? -1 : 1) * i10;
            float f14 = i10 * 2;
            if ((f10 >= this.f37323J || !z10) && (f10 <= this.f37324K || z10)) {
                this.f37353i.setBackgroundColor(C5495b.getColor(getContext(), R.color.colorPrimary));
            } else {
                this.f37353i.setBackgroundColor(C5495b.getColor(getContext(), R.color.colorError));
            }
            float f15 = this.f37322I;
            if ((f10 < f15 && this.f37325L) || (f10 > f15 && !this.f37325L)) {
                enumC8649i = EnumC8649i.RECORD_CANCELING;
            }
            f13 = f14;
        } else {
            f13 = 0.0f;
        }
        if ((f12 >= 0.0f || !this.f37325L) && (f12 <= 0.0f || this.f37325L)) {
            this.f37353i.setTranslationX(0.0f);
        } else {
            this.f37353i.setTranslationX(f12);
        }
        this.f37344d0.setTranslationY(f13);
        if (enumC8649i != null) {
            m37109a0(enumC8649i);
        }
    }

    /* JADX INFO: renamed from: d */
    public static /* synthetic */ void m37113d(KeyboardHeaderView keyboardHeaderView, View view) {
        if (keyboardHeaderView.f37345e != null) {
            String strM2486a = C0520s.i.m2486a(keyboardHeaderView.f37349g.getEditTextValue());
            if (strM2486a.length() > 0) {
                keyboardHeaderView.f37345e.mo37187p(strM2486a, keyboardHeaderView.f37372s, false);
                keyboardHeaderView.f37349g.setEmojiconEditTextValue("");
                keyboardHeaderView.f37361m.setImageDrawable(C9551a.m40015b(keyboardHeaderView.getContext(), R.drawable.ic_color_32_dp));
                keyboardHeaderView.f37372s = null;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: d0 */
    public void m37114d0() {
        this.f37353i.clearAnimation();
        this.f37353i.setVisibility(8);
    }

    /* JADX INFO: renamed from: e */
    public static /* synthetic */ void m37115e(KeyboardHeaderView keyboardHeaderView, Boolean bool) {
        keyboardHeaderView.f37331R = null;
        keyboardHeaderView.f37336W.setVisibility(8);
        keyboardHeaderView.m37091K0();
        keyboardHeaderView.f37332S = 0L;
        keyboardHeaderView.f37338a0.setText(keyboardHeaderView.f37337a.format((Object) 0L));
        keyboardHeaderView.f37333T = false;
        ConstraintLayout.C5437b c5437b = (ConstraintLayout.C5437b) keyboardHeaderView.f37353i.getLayoutParams();
        ((ViewGroup.MarginLayoutParams) c5437b).height = AppHelper.m34921G(32.0f);
        ((ViewGroup.MarginLayoutParams) c5437b).width = AppHelper.m34921G(32.0f);
        ((ViewGroup.MarginLayoutParams) c5437b).rightMargin = AppHelper.m34921G(20.0f);
        keyboardHeaderView.f37353i.setLayoutParams(c5437b);
        keyboardHeaderView.f37353i.setImageResource(R.drawable.ic_mic_32dp);
        keyboardHeaderView.f37353i.setBackgroundColor(C5495b.getColor(keyboardHeaderView.getContext(), android.R.color.transparent));
        keyboardHeaderView.m37139s0();
        keyboardHeaderView.f37344d0.setVisibility(8);
        keyboardHeaderView.f37342c0.setVisibility(8);
        keyboardHeaderView.f37352h0.setVisibility(8);
        keyboardHeaderView.f37354i0.setTranslationY(r1.getHeight());
        keyboardHeaderView.f37354i0.setVisibility(0);
        keyboardHeaderView.f37344d0.setTranslationY(0.0f);
        keyboardHeaderView.f37360l0.setTranslationY((int) keyboardHeaderView.getResources().getDimension(R.dimen.chat_toolbar_height));
        keyboardHeaderView.f37350g0.setVisibility(0);
        keyboardHeaderView.f37375v = null;
        keyboardHeaderView.setRecordPreviewProgress(0);
        keyboardHeaderView.f37349g.setEmojiconEditTextMaxLines(keyboardHeaderView.getResources().getInteger(R.integer.chat_text_input_max_lines));
        CustomChatBar customChatBar = keyboardHeaderView.f37349g;
        if (customChatBar != null) {
            String emojiconEditTextValue = customChatBar.getEmojiconEditTextValue();
            if (emojiconEditTextValue == null || emojiconEditTextValue.length() <= 0 || keyboardHeaderView.f37355j.getVisibility() != 4) {
                keyboardHeaderView.m37072A0();
            } else {
                keyboardHeaderView.m37114d0();
                keyboardHeaderView.m37074B0(emojiconEditTextValue);
            }
        }
        keyboardHeaderView.m37109a0(EnumC8649i.RECORDING_STOPPED);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: e0 */
    public void m37116e0() {
        if (m37123i0(256)) {
            this.f37355j.setVisibility(4);
        } else {
            this.f37355j.setVisibility(8);
        }
        this.f37361m.setVisibility(8);
        this.f37351h.setVisibility(8);
        this.f37363n.setVisibility(8);
    }

    /* JADX INFO: renamed from: f */
    public static /* synthetic */ void m37117f(KeyboardHeaderView keyboardHeaderView, View view) {
        keyboardHeaderView.getClass();
        keyboardHeaderView.m37109a0(EnumC8649i.UNLOCK_RECORDING_LOCK_FOR_REVIEW);
    }

    /* JADX INFO: renamed from: f0 */
    private void m37118f0() {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("m:ss", Locale.ENGLISH);
        this.f37337a = simpleDateFormat;
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("GMT"));
        ((LayoutInflater) getContext().getSystemService("layout_inflater")).inflate(R.layout.keyboard_view_layout, (ViewGroup) this, true);
        this.f37347f = (ViewGroup) findViewById(R.id.header_keyboard_view_container);
        this.f37349g = (CustomChatBar) findViewById(R.id.custom_chat_bar);
        this.f37353i = (ImageView) findViewById(R.id.img_mic);
        this.f37355j = (ImageView) findViewById(R.id.send_image);
        this.f37357k = (ImageView) findViewById(R.id.send_edited_message_btn);
        this.f37359l = (ImageView) findViewById(R.id.cancel_btn);
        this.f37351h = findViewById(R.id.color_btn_view);
        this.f37363n = (RecyclerView) findViewById(R.id.color_list);
        this.f37365o = (ViewGroup) findViewById(R.id.frm_keyboard_top_view);
        this.f37361m = (ImageView) findViewById(R.id.color_btn);
        this.f37351h.setOnClickListener(new ViewOnClickListenerC2441l(this));
        this.f37363n.setLayoutManager(new LinearLayoutManager(getContext(), 0, false));
        this.f37363n.setAdapter(new C8656a(new C2446q(this)));
        if (C0286i.m1179b().m1218b0()) {
            this.f37349g.m36993B();
        }
        m37149x0();
        this.f37349g.setChatBarSettings(this.f37341c);
        this.f37355j.setOnClickListener(new ViewOnClickListenerC2447r(this));
        this.f37355j.setOnLongClickListener(new ViewOnLongClickListenerC8641a());
        this.f37349g.setCustomChatBarListener(new C8642b());
        this.f37357k.setOnClickListener(new ViewOnClickListenerC2448s(this));
        this.f37359l.setOnClickListener(new ViewOnClickListenerC2449t(this));
        ViewGroup viewGroup = (ViewGroup) findViewById(R.id.cns_recording_bar);
        this.f37335V = viewGroup;
        viewGroup.setTranslationX(5000.0f);
        this.f37334U = (ViewGroup) findViewById(R.id.cns_chat_bar);
        ViewGroup viewGroup2 = (ViewGroup) findViewById(R.id.ll_rec_time_container);
        this.f37336W = viewGroup2;
        viewGroup2.setVisibility(8);
        this.f37338a0 = (TextView) findViewById(R.id.txt_time);
        this.f37340b0 = (ImageView) findViewById(R.id.img_mic_time);
        this.f37342c0 = (RichPathView) findViewById(R.id.ic_mic_locked_bg);
        ViewGroup viewGroup3 = (ViewGroup) findViewById(R.id.cns_mic_lock_parent);
        this.f37344d0 = viewGroup3;
        viewGroup3.setVisibility(8);
        this.f37346e0 = (RichPathView) findViewById(R.id.rp_record_lock_open);
        this.f37348f0 = (RichPathView) findViewById(R.id.rp_record_arrow_up);
        this.f37350g0 = (ViewGroup) findViewById(R.id.ll_slide_to_cancel);
        ViewGroup viewGroup4 = (ViewGroup) findViewById(R.id.ll_recycle_container);
        this.f37352h0 = viewGroup4;
        viewGroup4.setVisibility(8);
        this.f37354i0 = (ViewGroup) findViewById(R.id.cns_cancel_locked_recording_bar);
        TextView textView = (TextView) findViewById(R.id.txt_cancel_locked);
        this.f37358k0 = textView;
        textView.setOnClickListener(new ViewOnClickListenerC2450u(this));
        TextView textView2 = (TextView) findViewById(R.id.txt_stop_locked);
        this.f37356j0 = textView2;
        textView2.setOnClickListener(new ViewOnClickListenerC2451v(this));
        this.f37360l0 = (ViewGroup) findViewById(R.id.cns_review_bar);
        RichPathView richPathView = (RichPathView) findViewById(R.id.rc_recycle);
        this.f37362m0 = richPathView;
        richPathView.setOnClickListener(new ViewOnClickListenerC2452w(this));
        this.f37364n0 = (TextView) findViewById(R.id.txt_preview_time);
        ImageView imageView = (ImageView) findViewById(R.id.img_play_preview);
        this.f37366o0 = imageView;
        imageView.setOnClickListener(new ViewOnClickListenerC2453x(this));
        this.f37368p0 = (ImageView) findViewById(R.id.img_audio_sampling);
    }

    /* JADX INFO: renamed from: g */
    public static /* synthetic */ void m37119g(KeyboardHeaderView keyboardHeaderView, long j10, Long l10) {
        keyboardHeaderView.getClass();
        long timeInMillis = Calendar.getInstance().getTimeInMillis() - j10;
        keyboardHeaderView.f37332S = timeInMillis;
        keyboardHeaderView.f37338a0.setText(keyboardHeaderView.f37337a.format(Long.valueOf(timeInMillis)));
    }

    /* JADX INFO: renamed from: g0 */
    private void m37120g0() {
        this.f37321A = Integer.valueOf(this.f37335V.getMeasuredWidth());
        this.f37322I = r0.intValue() / 2.0f;
        this.f37323J = this.f37321A.intValue() - (this.f37321A.intValue() / 5);
        this.f37324K = this.f37321A.intValue() / 5;
        this.f37325L = C0520s.m2452s0(getContext());
        int[] iArr = new int[2];
        this.f37353i.getLocationOnScreen(iArr);
        this.f37326M = Integer.valueOf(iArr[0] + (this.f37353i.getMeasuredWidth() / 2));
        this.f37327N = Integer.valueOf(iArr[1] + (this.f37353i.getMeasuredHeight() / 2));
        this.f37328O.left = this.f37326M.intValue() - 50;
        this.f37328O.right = this.f37326M.intValue() + 50;
        this.f37328O.top = this.f37327N.intValue() - 50;
        this.f37328O.bottom = this.f37327N.intValue() + 50;
        this.f37331R = Integer.valueOf(this.f37327N.intValue() - ((int) getResources().getDimension(R.dimen.lock_recording_distance)));
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x004b  */
    /* JADX INFO: renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ boolean m37121h(KeyboardHeaderView keyboardHeaderView, View view, MotionEvent motionEvent) {
        keyboardHeaderView.getClass();
        int action = motionEvent.getAction();
        if (action == 0) {
            C0302y.m1335e("com.perkusss.shhebet", "imgMic ACTION_DOWN");
            EnumC8649i enumC8649i = keyboardHeaderView.f37339b;
            if (enumC8649i == EnumC8649i.RECORDING_STOPPED) {
                keyboardHeaderView.m37109a0(EnumC8649i.RECORDING_STARTED);
                return true;
            }
            if (enumC8649i == EnumC8649i.RECORDING_LOCKED || enumC8649i == EnumC8649i.RECORDING_STOP_FOR_REVIEW || enumC8649i == EnumC8649i.UNLOCK_RECORDING_LOCK_FOR_REVIEW) {
                keyboardHeaderView.f37329P = System.currentTimeMillis();
                keyboardHeaderView.m37109a0(EnumC8649i.RECORD_SENDING_EVALUATING_LONG_CLICK);
                return true;
            }
        } else if (action == 1) {
            C0302y.m1335e("com.perkusss.shhebet", "imgMic ACTION_UP");
            EnumC8649i enumC8649i2 = keyboardHeaderView.f37339b;
            if (enumC8649i2 == EnumC8649i.RECORDING_STARTED) {
                keyboardHeaderView.m37109a0(EnumC8649i.RECORD_SENDING);
                return true;
            }
            if (enumC8649i2 == EnumC8649i.RECORD_SENDING_EVALUATING_LONG_CLICK) {
                keyboardHeaderView.m37109a0(EnumC8649i.RECORD_SENDING);
                return true;
            }
        } else if (action == 2) {
            C0302y.m1335e("com.perkusss.shhebet", "imgMic ACTION_MOVE x:" + motionEvent.getRawX() + " y:" + motionEvent.getRawY());
            if (keyboardHeaderView.f37339b == EnumC8649i.RECORDING_STARTED) {
                keyboardHeaderView.m37111b0(motionEvent.getRawX(), motionEvent.getRawY());
                return true;
            }
        } else if (action == 3) {
        }
        return true;
    }

    /* JADX INFO: renamed from: i */
    public static /* synthetic */ void m37122i(KeyboardHeaderView keyboardHeaderView, View view) {
        keyboardHeaderView.getClass();
        keyboardHeaderView.m37109a0(EnumC8649i.UNLOCK_RECORDING_LOCK_FOR_CANCELING);
    }

    /* JADX INFO: renamed from: i0 */
    private boolean m37123i0(int i10) {
        return (this.f37343d & i10) == i10;
    }

    /* JADX INFO: renamed from: j */
    public static /* synthetic */ void m37124j(KeyboardHeaderView keyboardHeaderView, View view) {
        EnumC8649i enumC8649i = keyboardHeaderView.f37339b;
        if (enumC8649i == EnumC8649i.UNLOCK_RECORDING_LOCK_FOR_REVIEW || enumC8649i == EnumC8649i.RECORDING_STOP_FOR_REVIEW) {
            keyboardHeaderView.m37109a0(EnumC8649i.RECORD_CANCELING);
        }
    }

    /* JADX INFO: renamed from: k */
    public static /* synthetic */ void m37125k(KeyboardHeaderView keyboardHeaderView, Long l10) {
        keyboardHeaderView.f37340b0.setVisibility(keyboardHeaderView.f37333T ? 0 : 4);
        keyboardHeaderView.f37333T = !keyboardHeaderView.f37333T;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: k0 */
    public boolean m37126k0() {
        switch (C8646f.f37381a[this.f37339b.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 8:
            case 9:
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
            case 12:
            case 13:
                return true;
            case 7:
            case 10:
            default:
                return false;
        }
    }

    /* JADX INFO: renamed from: l */
    public static /* synthetic */ void m37127l(KeyboardHeaderView keyboardHeaderView, String str) {
        Drawable drawableM40015b;
        keyboardHeaderView.getClass();
        ColorDrawable colorDrawable = new ColorDrawable(-1);
        if ("#ffffff".equalsIgnoreCase(str)) {
            drawableM40015b = C9551a.m40015b(keyboardHeaderView.getContext(), R.drawable.ic_color_32_dp);
            keyboardHeaderView.f37372s = null;
        } else {
            try {
                colorDrawable = new ColorDrawable(Color.parseColor(str));
            } catch (Exception unused) {
            }
            keyboardHeaderView.f37372s = str;
            drawableM40015b = colorDrawable;
        }
        keyboardHeaderView.f37361m.setImageDrawable(drawableM40015b);
        keyboardHeaderView.f37363n.setVisibility(8);
    }

    /* JADX INFO: renamed from: l0 */
    private boolean m37128l0() {
        int i10 = C8646f.f37381a[this.f37339b.ordinal()];
        return i10 == 1 || i10 == 3;
    }

    /* JADX INFO: renamed from: m */
    public static /* synthetic */ void m37129m(KeyboardHeaderView keyboardHeaderView, View view) {
        if (keyboardHeaderView.f37345e != null) {
            keyboardHeaderView.f37345e.mo37191u(C0520s.i.m2486a(keyboardHeaderView.f37349g.getEditTextValue()));
            keyboardHeaderView.f37349g.setEmojiconEditTextValue("");
        }
    }

    /* JADX INFO: renamed from: m0 */
    private void m37130m0() {
        this.f37344d0.setVisibility(8);
        this.f37342c0.setVisibility(0);
        this.f37350g0.setVisibility(8);
        this.f37353i.setImageResource(R.drawable.ic_send_90dp);
        this.f37353i.setBackgroundColor(C5495b.getColor(getContext(), R.color.colorPrimary));
        m37093M();
        m37094M0();
    }

    /* JADX INFO: renamed from: q0 */
    private void m37135q0() {
        Activity activityMo37180g;
        InterfaceC8647g interfaceC8647g = this.f37345e;
        if (interfaceC8647g == null || (activityMo37180g = interfaceC8647g.mo37180g()) == null) {
            return;
        }
        activityMo37180g.getWindow().clearFlags(128);
    }

    /* JADX INFO: renamed from: r0 */
    private void m37137r0() {
        m37095N0();
        m37100Q0();
        AbstractC2470o.m10672n(Boolean.TRUE).m10680f(500L, TimeUnit.MILLISECONDS).m10688r(C2925a.m12219b()).m10691u(new C2442m(this), new C2443n());
    }

    /* JADX INFO: renamed from: s0 */
    private void m37139s0() {
        ConstraintLayout.C5437b c5437b = (ConstraintLayout.C5437b) this.f37353i.getLayoutParams();
        ((ViewGroup.MarginLayoutParams) c5437b).height = AppHelper.m34921G(32.0f);
        ((ViewGroup.MarginLayoutParams) c5437b).width = AppHelper.m34921G(32.0f);
        ((ViewGroup.MarginLayoutParams) c5437b).rightMargin = AppHelper.m34921G(20.0f);
        this.f37353i.setLayoutParams(c5437b);
    }

    /* JADX INFO: renamed from: t0 */
    private void m37141t0() {
        ConstraintLayout.C5437b c5437b = (ConstraintLayout.C5437b) this.f37353i.getLayoutParams();
        ((ViewGroup.MarginLayoutParams) c5437b).height = AppHelper.m34921G(90.0f);
        ((ViewGroup.MarginLayoutParams) c5437b).width = AppHelper.m34921G(90.0f);
        ((ViewGroup.MarginLayoutParams) c5437b).rightMargin = AppHelper.m34921G(20.0f) - ((AppHelper.m34921G(90.0f) - AppHelper.m34921G(32.0f)) / 2);
        this.f37353i.setLayoutParams(c5437b);
    }

    /* JADX INFO: renamed from: u0 */
    private void m37143u0(boolean z10) {
        InterfaceC8647g interfaceC8647g;
        try {
            try {
                m37092L0();
                if (this.f37373t == null) {
                    this.f37374u = null;
                    return;
                }
                if (getRecordingDuration() >= 1500 && (interfaceC8647g = this.f37345e) != null) {
                    interfaceC8647g.mo37189s(Uri.fromFile(this.f37373t), true, null, null, null, z10);
                    this.f37374u = null;
                    return;
                }
                m37107V();
                this.f37374u = null;
            } catch (Exception e10) {
                C0302y.m1331a("com.perkusss.shhebet", "saveRecordingFile: " + e10.getLocalizedMessage());
                this.f37374u = null;
            }
        } catch (Throwable th) {
            this.f37374u = null;
            throw th;
        }
    }

    /* JADX INFO: renamed from: v0 */
    private void m37145v0(boolean z10) {
        InterfaceC8647g interfaceC8647g;
        long jM35296y = AudioRecorder.m35294x().m35296y();
        boolean z11 = jM35296y < 500;
        File file = this.f37373t;
        if (file == null || z11 || (interfaceC8647g = this.f37345e) == null) {
            m37107V();
        } else {
            interfaceC8647g.mo37189s(Uri.fromFile(file), true, Long.valueOf(jM35296y), "audio/ogg", null, z10);
        }
    }

    /* JADX INFO: renamed from: w0 */
    private void m37147w0(boolean z10) {
        m37135q0();
        if (f37320r0.booleanValue()) {
            m37145v0(z10);
        } else {
            m37143u0(z10);
        }
        m37089J0();
        m37109a0(EnumC8649i.RECORDING_RESETTING);
    }

    @SuppressLint({"ClickableViewAccessibility"})
    /* JADX INFO: renamed from: x0 */
    private void m37149x0() {
        this.f37353i.setOnTouchListener(new ViewOnTouchListenerC2454y(this));
    }

    /* JADX INFO: renamed from: F0 */
    public void m37152F0(String str) {
        this.f37349g.m36997H(str);
        this.f37371r = true;
        setChatBarSettings(2);
        this.f37359l.setVisibility(0);
    }

    /* JADX INFO: renamed from: L */
    public void m37153L(View view) {
        this.f37365o.removeAllViews();
        this.f37365o.addView(view);
        this.f37365o.setVisibility(4);
        this.f37365o.setTranslationY(r2.getHeight());
        this.f37365o.post(new RunnableC8645e());
    }

    /* JADX INFO: renamed from: N */
    public void m37154N(C0354c c0354c) {
        this.f37349g.m36998m(c0354c);
    }

    /* JADX INFO: renamed from: O */
    public void m37155O(String str, String str2) {
        this.f37349g.m36999n(str, str2);
    }

    /* JADX INFO: renamed from: T */
    public void m37156T() {
        this.f37371r = false;
        this.f37369q = false;
        this.f37359l.setVisibility(4);
        setChatBarSettings(this.f37341c);
        this.f37349g.m37000o();
        InterfaceC8647g interfaceC8647g = this.f37345e;
        if (interfaceC8647g != null) {
            interfaceC8647g.mo37176c();
        }
    }

    /* JADX INFO: renamed from: U */
    public void m37157U() {
        this.f37365o.removeAllViews();
    }

    /* JADX INFO: renamed from: W */
    public void m37158W() {
        CustomChatBar customChatBar = this.f37349g;
        if (customChatBar != null) {
            customChatBar.m37001p();
        }
        if (!this.f37330Q.mo4198b()) {
            this.f37330Q.dispose();
        }
        if (m37128l0()) {
            m37092L0();
        }
    }

    /* JADX INFO: renamed from: X */
    public void m37159X() {
        this.f37349g.m37002q();
    }

    /* JADX INFO: renamed from: Y */
    public void m37160Y(KeyEvent keyEvent) {
        this.f37349g.m37003r(keyEvent);
    }

    /* JADX INFO: renamed from: Z */
    public void m37161Z() {
        this.f37349g.m37004s();
    }

    /* JADX INFO: renamed from: c0 */
    public void m37162c0() {
        this.f37349g.m37005v();
    }

    public ViewGroup.LayoutParams getContainerLayoutParam() {
        return this.f37347f.getLayoutParams();
    }

    public EmojiconEditText getEmojiconEditText() {
        return this.f37349g.getEmojiconEditText();
    }

    public CharSequence getEmojiconEditTextValue() {
        return this.f37349g.getEditTextValue();
    }

    public long getRecordingDuration() {
        return this.f37332S;
    }

    /* JADX INFO: renamed from: h0 */
    public boolean m37163h0() {
        return m37123i0(2) || m37123i0(256) || m37123i0(4) || m37123i0(8) || m37123i0(16) || m37123i0(32) || m37123i0(64) || m37123i0(128) || m37123i0(512);
    }

    /* JADX INFO: renamed from: j0 */
    public boolean m37164j0() {
        return this.f37367p;
    }

    /* JADX INFO: renamed from: n0 */
    public void m37165n0() {
        EnumC8649i enumC8649i = this.f37339b;
        if (enumC8649i == EnumC8649i.RECORDING_LOCKED) {
            m37109a0(EnumC8649i.UNLOCK_RECORDING_LOCK_FOR_REVIEW);
        } else if (enumC8649i == EnumC8649i.RECORDING_STARTED) {
            m37109a0(EnumC8649i.RECORDING_STOP_FOR_REVIEW);
        }
    }

    /* JADX INFO: renamed from: o0 */
    public void m37166o0() {
        if (m37123i0(2)) {
            this.f37349g.m37007z();
        }
    }

    /* JADX INFO: renamed from: p0 */
    public void m37167p0() {
        AudioPlayer.m35232L().m35268R(Uri.fromFile(this.f37373t), 0, 0, new C8644d());
    }

    public void setChatBarSettings(int i10) {
        if (!this.f37367p && !this.f37371r) {
            this.f37341c = i10;
        }
        this.f37343d = i10;
        if (m37123i0(256)) {
            m37072A0();
            this.f37355j.setVisibility(4);
            this.f37351h.setVisibility(4);
        } else {
            m37114d0();
            this.f37355j.setVisibility(8);
            this.f37351h.setVisibility(8);
        }
        this.f37363n.setVisibility(8);
        String emojiconEditTextValue = this.f37349g.getEmojiconEditTextValue();
        if (m37126k0() || emojiconEditTextValue == null || emojiconEditTextValue.length() <= 0 || this.f37355j.getVisibility() != 4) {
            m37072A0();
        } else {
            m37114d0();
            m37074B0(emojiconEditTextValue);
        }
        if (m37163h0()) {
            this.f37349g.setVisibility(0);
            this.f37349g.setChatBarSettings(i10);
        } else {
            this.f37349g.setVisibility(8);
        }
        if (i10 == 0) {
            setVisibility(8);
        } else {
            setVisibility(0);
        }
    }

    public void setContainerLayoutParam(ViewGroup.LayoutParams layoutParams) {
        ViewGroup viewGroup = this.f37347f;
        if (viewGroup == null) {
            return;
        }
        viewGroup.setLayoutParams(layoutParams);
    }

    public void setEditMode(boolean z10) {
        this.f37367p = z10;
        if (z10) {
            setChatBarSettings(2);
            this.f37357k.setVisibility(0);
        } else {
            this.f37357k.setVisibility(8);
            setChatBarSettings(this.f37341c);
        }
        this.f37349g.setEditMode(z10);
    }

    public void setEmojiconEditTextValue(CharSequence charSequence) {
        this.f37349g.setEmojiconEditTextValue(charSequence);
    }

    public void setFilterText(String str) {
        this.f37349g.setFilterText(str);
    }

    public void setMessageBoardFrameListener(InterfaceC8647g interfaceC8647g) {
        this.f37345e = interfaceC8647g;
    }

    public void setRecordPreviewProgress(int i10) {
    }

    /* JADX INFO: renamed from: y0 */
    public void m37168y0() {
        if (this.f37371r) {
            return;
        }
        this.f37349g.m36994E();
    }

    /* JADX INFO: renamed from: z0 */
    public void m37169z0() {
        this.f37349g.m36996G();
    }
}
