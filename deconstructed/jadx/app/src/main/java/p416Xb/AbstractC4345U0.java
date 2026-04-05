package p416Xb;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.ContentResolver;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Color;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.net.http.SslError;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcelable;
import android.provider.ContactsContract;
import android.provider.MediaStore;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.Pair;
import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.ScaleAnimation;
import android.view.animation.TranslateAnimation;
import android.webkit.CookieManager;
import android.webkit.SslErrorHandler;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.Toast;
import androidx.appcompat.app.DialogInterfaceC5138c;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.C5495b;
import androidx.core.widget.NestedScrollView;
import androidx.recyclerview.widget.C5910i;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.vectordrawable.graphics.drawable.C5988h;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.j256.ormlite.field.FieldType;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.model.helper.C8197a;
import com.nandbox.model.helper.C8198b;
import com.nandbox.model.helper.C8199c;
import com.nandbox.model.remote.eventBus.FJDataHandler;
import com.nandbox.model.util.C8215a;
import com.nandbox.model.util.GenericFileProvider;
import com.nandbox.model.util.Utilities;
import com.nandbox.model.util.audio.AudioPlayer;
import com.nandbox.p498x.p499t.Cal;
import com.nandbox.p498x.p499t.ChatMenu;
import com.nandbox.p498x.p499t.Entity;
import com.nandbox.p498x.p499t.GroupControl;
import com.nandbox.p498x.p499t.GroupMember;
import com.nandbox.p498x.p499t.GroupTabs;
import com.nandbox.p498x.p499t.Message;
import com.nandbox.p498x.p499t.MyGroup;
import com.nandbox.p498x.p499t.NavigationButton;
import com.nandbox.p498x.p499t.Profile;
import com.nandbox.view.barcode.BarcodeReaderActivity;
import com.nandbox.view.contacts.details.ContactDetailsMainActivity;
import com.nandbox.view.details.booking.BookingDetailsActivity;
import com.nandbox.view.details.events.EventDetailsActivity;
import com.nandbox.view.details.group.GroupDetailsActivity;
import com.nandbox.view.locationPicker.LocationPickerActivity;
import com.nandbox.view.message.AudioChooserActivity;
import com.nandbox.view.message.chat.adapter.LinearLayoutManagerWrapper;
import com.nandbox.view.message.chat.youtubeplayer.MyCustomFrameLayout;
import com.nandbox.view.message.chat.youtubeplayer.player.InterfaceC8393c;
import com.nandbox.view.message.chat.youtubeplayer.player.InterfaceC8395e;
import com.nandbox.view.message.chat.youtubeplayer.player.YouTubePlayerView;
import com.nandbox.view.message.videoWebView.VideoEnabledWebView;
import com.nandbox.view.multiselect.ShareForwardActivity;
import com.nandbox.view.navigation.SliderMenuActivity;
import com.nandbox.view.util.bottomsheet.DialogC8580c;
import com.nandbox.view.util.chatMenu.ChatMenuLayout;
import com.nandbox.view.util.customViews.AbstractC8608b;
import com.nandbox.view.util.customViews.C8613f;
import com.nandbox.view.util.customViews.StickyMessageView;
import com.nandbox.view.util.customViews.keyboardView.KeyboardView;
import com.nandbox.view.util.customViews.nestedScrollView.bottomsheet.CustomNestedScrollView2;
import com.nandbox.view.util.customViews.nestedScrollView.bottomsheet.ExtendedGridLayoutManager;
import com.nandbox.view.util.customViews.nestedScrollView.bottomsheet.MaxHeightRecyclerView;
import com.nandbox.view.util.materialsearchview.MaterialSearchView;
import github.ankushsachdeva.emojicon.EmojiconTextView;
import java.io.File;
import java.io.Serializable;
import java.nio.file.Files;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Collections;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.TimeUnit;
import org.greenrobot.eventbus.ThreadMode;
import p028B9.C0278a;
import p028B9.C0279b;
import p028B9.C0289l;
import p028B9.C0300w;
import p028B9.C0302y;
import p028B9.EnumC0282e;
import p031Bc.AbstractC0337f;
import p033Be.C0359h;
import p050Cd.AbstractC0507f;
import p050Cd.C0510i;
import p050Cd.C0520s;
import p071Dg.C0734c;
import p071Dg.InterfaceC0741j;
import p082E9.C0864b;
import p082E9.C0870h;
import p104Fd.C1041a;
import p199L0.C2326f;
import p208L9.InterfaceC2406a;
import p210Lb.C2421a;
import p213Le.AbstractC2464i;
import p213Le.AbstractC2470o;
import p213Le.InterfaceC2461f;
import p213Le.InterfaceC2468m;
import p213Le.InterfaceC2471p;
import p213Le.InterfaceC2472q;
import p246Nb.C2745B;
import p246Nb.C2778e0;
import p246Nb.C2812v0;
import p263Ob.C2903b;
import p266Oe.C2925a;
import p282Pd.C3111a;
import p283Pe.C3112a;
import p283Pe.InterfaceC3113b;
import p295Q9.C3232a;
import p295Q9.C3233b;
import p317Re.InterfaceC3398e;
import p317Re.InterfaceC3400g;
import p365Ub.AbstractC3732i;
import p365Ub.C3725b;
import p365Ub.C3726c;
import p365Ub.C3730g;
import p365Ub.C3731h;
import p382Vb.AbstractC3838B;
import p382Vb.C3839C;
import p382Vb.C3842F;
import p382Vb.C3843G;
import p382Vb.C3848b;
import p465a9.C4943a;
import p465a9.C4947e;
import p465a9.C4949g;
import p465a9.C4950h;
import p465a9.C4951i;
import p480b9.C6219K;
import p481bc.InterfaceC6256a;
import p571g9.C9495n;
import p583h9.C9689d;
import p589hf.C9807a;
import p601i9.C9933b;
import p601i9.C9936e;
import p616j9.C10131a;
import p616j9.C10133c;
import p619jc.C10160a;
import p621jf.C10183b;
import p649l9.C10361c;
import p664m9.C10583a;
import p690o9.C10920B;
import p690o9.C10921C;
import p690o9.C10922D;
import p690o9.C10934j;
import p690o9.C10936l;
import p690o9.C10937m;
import p690o9.C10939o;
import p690o9.C10941q;
import p690o9.C10945u;
import p739r9.C11680b;
import p829x9.C13121c;
import p843y5.C13296b;
import p847y9.C13309A;
import p847y9.C13312D;
import p847y9.C13313E;
import p847y9.C13317I;
import p847y9.C13319K;
import p847y9.C13330W;
import p847y9.C13345o;
import p847y9.C13346p;
import p847y9.C13350t;
import p864z9.C13604h;
import p864z9.C13619w;
import p864z9.C13622z;
import p866zc.EnumC13633a;

/* JADX INFO: renamed from: Xb.U0 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC4345U0 extends AbstractC4394i implements InterfaceC6256a, InterfaceC8395e, AbstractC3732i.c, C0520s.h, C2812v0.i {

    /* JADX INFO: renamed from: r2 */
    static final Object f17454r2 = new Object();

    /* JADX INFO: renamed from: s2 */
    private static final Map<Long, CharSequence> f17455s2 = new HashMap();

    /* JADX INFO: renamed from: A1 */
    private StickyMessageView f17457A1;

    /* JADX INFO: renamed from: B0 */
    protected View f17458B0;

    /* JADX INFO: renamed from: B1 */
    private ViewGroup f17459B1;

    /* JADX INFO: renamed from: C0 */
    protected View f17460C0;

    /* JADX INFO: renamed from: C1 */
    private ViewGroup f17461C1;

    /* JADX INFO: renamed from: D0 */
    protected TextView f17462D0;

    /* JADX INFO: renamed from: D1 */
    private CharSequence f17463D1;

    /* JADX INFO: renamed from: E0 */
    protected TextView f17464E0;

    /* JADX INFO: renamed from: E1 */
    private int f17465E1;

    /* JADX INFO: renamed from: F0 */
    protected ImageView f17466F0;

    /* JADX INFO: renamed from: F1 */
    private String f17467F1;

    /* JADX INFO: renamed from: G0 */
    protected EmojiconTextView f17468G0;

    /* JADX INFO: renamed from: G1 */
    private C10160a f17469G1;

    /* JADX INFO: renamed from: H0 */
    protected ImageView f17470H0;

    /* JADX INFO: renamed from: H1 */
    private VideoEnabledWebView f17471H1;

    /* JADX INFO: renamed from: I0 */
    protected TextView f17472I0;

    /* JADX INFO: renamed from: I1 */
    private ProgressBar f17473I1;

    /* JADX INFO: renamed from: J0 */
    protected TextView f17474J0;

    /* JADX INFO: renamed from: J1 */
    private RelativeLayout f17475J1;

    /* JADX INFO: renamed from: K0 */
    protected View f17476K0;

    /* JADX INFO: renamed from: K1 */
    private ConstraintLayout f17477K1;

    /* JADX INFO: renamed from: L0 */
    protected View f17478L0;

    /* JADX INFO: renamed from: M0 */
    protected FloatingActionButton f17480M0;

    /* JADX INFO: renamed from: M1 */
    private C8198b f17481M1;

    /* JADX INFO: renamed from: N0 */
    protected Button f17482N0;

    /* JADX INFO: renamed from: N1 */
    private C3843G f17483N1;

    /* JADX INFO: renamed from: O0 */
    protected View f17484O0;

    /* JADX INFO: renamed from: P0 */
    protected ImageView f17486P0;

    /* JADX INFO: renamed from: Q0 */
    protected TextView f17488Q0;

    /* JADX INFO: renamed from: Q1 */
    private boolean f17489Q1;

    /* JADX INFO: renamed from: R0 */
    protected TextView f17490R0;

    /* JADX INFO: renamed from: S0 */
    protected C13345o f17492S0;

    /* JADX INFO: renamed from: S1 */
    private int f17493S1;

    /* JADX INFO: renamed from: T0 */
    protected ChatMenu f17494T0;

    /* JADX INFO: renamed from: T1 */
    private int f17495T1;

    /* JADX INFO: renamed from: U0 */
    protected NavigationButton f17496U0;

    /* JADX INFO: renamed from: U1 */
    private int f17497U1;

    /* JADX INFO: renamed from: V0 */
    protected ChatMenuLayout.InterfaceC8596m f17498V0;

    /* JADX INFO: renamed from: V1 */
    private int f17499V1;

    /* JADX INFO: renamed from: W0 */
    protected C5910i f17500W0;

    /* JADX INFO: renamed from: W1 */
    private int f17501W1;

    /* JADX INFO: renamed from: Y0 */
    protected View f17504Y0;

    /* JADX INFO: renamed from: Y1 */
    private ValueAnimator f17505Y1;

    /* JADX INFO: renamed from: Z0 */
    YouTubePlayerView f17506Z0;

    /* JADX INFO: renamed from: Z1 */
    private ValueAnimator f17507Z1;

    /* JADX INFO: renamed from: a1 */
    InterfaceC8393c f17508a1;

    /* JADX INFO: renamed from: a2 */
    private ValueAnimator f17509a2;

    /* JADX INFO: renamed from: b1 */
    int f17510b1;

    /* JADX INFO: renamed from: b2 */
    private int f17511b2;

    /* JADX INFO: renamed from: c1 */
    ConstraintLayout f17512c1;

    /* JADX INFO: renamed from: c2 */
    private int f17513c2;

    /* JADX INFO: renamed from: d1 */
    ImageView f17514d1;

    /* JADX INFO: renamed from: d2 */
    private ValueAnimator f17515d2;

    /* JADX INFO: renamed from: e1 */
    ImageView f17516e1;

    /* JADX INFO: renamed from: e2 */
    private C10183b<String> f17517e2;

    /* JADX INFO: renamed from: f1 */
    ConstraintLayout f17518f1;

    /* JADX INFO: renamed from: f2 */
    private String f17519f2;

    /* JADX INFO: renamed from: g1 */
    CardView f17520g1;

    /* JADX INFO: renamed from: g2 */
    private String f17521g2;

    /* JADX INFO: renamed from: h1 */
    MyCustomFrameLayout f17522h1;

    /* JADX INFO: renamed from: h2 */
    private Profile f17523h2;

    /* JADX INFO: renamed from: i0 */
    protected C13312D f17524i0;

    /* JADX INFO: renamed from: i1 */
    GestureDetector f17525i1;

    /* JADX INFO: renamed from: j0 */
    protected C13313E f17527j0;

    /* JADX INFO: renamed from: k0 */
    protected C13317I f17530k0;

    /* JADX INFO: renamed from: k2 */
    private C3726c f17532k2;

    /* JADX INFO: renamed from: l0 */
    protected C13346p f17533l0;

    /* JADX INFO: renamed from: l1 */
    float f17534l1;

    /* JADX INFO: renamed from: l2 */
    private C3725b f17535l2;

    /* JADX INFO: renamed from: m0 */
    protected C13604h f17536m0;

    /* JADX INFO: renamed from: m1 */
    boolean f17537m1;

    /* JADX INFO: renamed from: m2 */
    private MaxHeightRecyclerView f17538m2;

    /* JADX INFO: renamed from: n0 */
    protected KeyboardView f17539n0;

    /* JADX INFO: renamed from: n1 */
    boolean f17540n1;

    /* JADX INFO: renamed from: n2 */
    private CustomNestedScrollView2 f17541n2;

    /* JADX INFO: renamed from: o0 */
    protected C8215a f17542o0;

    /* JADX INFO: renamed from: o1 */
    ViewGroup f17543o1;

    /* JADX INFO: renamed from: o2 */
    private RecyclerView.AbstractC5891v f17544o2;

    /* JADX INFO: renamed from: p0 */
    protected Long f17545p0;

    /* JADX INFO: renamed from: p1 */
    boolean f17546p1;

    /* JADX INFO: renamed from: p2 */
    private ScaleGestureDetector f17547p2;

    /* JADX INFO: renamed from: q0 */
    protected C0279b f17548q0;

    /* JADX INFO: renamed from: q1 */
    int f17549q1;

    /* JADX INFO: renamed from: q2 */
    private DialogInterfaceC5138c f17550q2;

    /* JADX INFO: renamed from: r0 */
    protected RecyclerView f17551r0;

    /* JADX INFO: renamed from: r1 */
    int f17552r1;

    /* JADX INFO: renamed from: s0 */
    protected AbstractC3732i f17553s0;

    /* JADX INFO: renamed from: s1 */
    int f17554s1;

    /* JADX INFO: renamed from: t0 */
    protected LinearLayoutManager f17555t0;

    /* JADX INFO: renamed from: t1 */
    int f17556t1;

    /* JADX INFO: renamed from: u0 */
    protected AbstractC8608b f17557u0;

    /* JADX INFO: renamed from: u1 */
    int f17558u1;

    /* JADX INFO: renamed from: v0 */
    protected AbstractC0507f f17559v0;

    /* JADX INFO: renamed from: v1 */
    int f17560v1;

    /* JADX INFO: renamed from: w0 */
    protected RecyclerView.InterfaceC5890u f17561w0;

    /* JADX INFO: renamed from: w1 */
    View f17562w1;

    /* JADX INFO: renamed from: x1 */
    private int f17564x1;

    /* JADX INFO: renamed from: y1 */
    private int f17566y1;

    /* JADX INFO: renamed from: z1 */
    private C3232a f17568z1;

    /* JADX INFO: renamed from: x0 */
    protected int f17563x0 = 0;

    /* JADX INFO: renamed from: y0 */
    protected volatile boolean f17565y0 = false;

    /* JADX INFO: renamed from: z0 */
    protected volatile boolean f17567z0 = false;

    /* JADX INFO: renamed from: A0 */
    protected volatile boolean f17456A0 = false;

    /* JADX INFO: renamed from: X0 */
    protected String f17502X0 = null;

    /* JADX INFO: renamed from: j1 */
    int f17528j1 = 0;

    /* JADX INFO: renamed from: k1 */
    boolean f17531k1 = false;

    /* JADX INFO: renamed from: L1 */
    private boolean f17479L1 = false;

    /* JADX INFO: renamed from: O1 */
    protected boolean f17485O1 = true;

    /* JADX INFO: renamed from: P1 */
    protected boolean f17487P1 = false;

    /* JADX INFO: renamed from: R1 */
    private boolean f17491R1 = false;

    /* JADX INFO: renamed from: X1 */
    private float f17503X1 = 0.0f;

    /* JADX INFO: renamed from: i2 */
    private final List<Profile> f17526i2 = new ArrayList();

    /* JADX INFO: renamed from: j2 */
    private final List<Profile> f17529j2 = new ArrayList();

    /* JADX INFO: renamed from: Xb.U0$A */
    class A implements InterfaceC2468m<Profile> {

        /* JADX INFO: renamed from: a */
        InterfaceC3113b f17569a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ String f17570b;

        A(String str) {
            this.f17570b = str;
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
            C0302y.m1333c("com.perkusss.shhebet", "SearchBots onComplete: ");
            this.f17569a = null;
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo639d(Profile profile) {
            C0302y.m1331a("com.perkusss.shhebet", "BotFinderPublisher onNext: " + profile);
            if (profile.getUSERNAME() != null && this.f17570b.equals(profile.getUSERNAME().toLowerCase())) {
                InterfaceC3113b interfaceC3113b = this.f17569a;
                if (interfaceC3113b != null && !interfaceC3113b.mo4198b()) {
                    this.f17569a.dispose();
                }
                this.f17569a = null;
                Intent intent = new Intent(AbstractC4345U0.this.getActivity(), (Class<?>) ContactDetailsMainActivity.class);
                intent.putExtra("ACCOUNT_ID", profile.getACCOUNT_ID());
                intent.putExtra("PROFILE_OBJECT", (Serializable) profile);
                AbstractC4345U0.this.startActivity(intent);
            }
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            this.f17569a = interfaceC3113b;
            ((AbstractC0337f) AbstractC4345U0.this).f2693n.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
            C0302y.m1334d("com.perkusss.shhebet", "SearchBots onError: ", th);
            InterfaceC3113b interfaceC3113b = this.f17569a;
            if (interfaceC3113b != null && !interfaceC3113b.mo4198b()) {
                this.f17569a.dispose();
            }
            this.f17569a = null;
        }
    }

    /* JADX INFO: renamed from: Xb.U0$C */
    class C implements InterfaceC3398e<C0870h, Pair<EnumC13633a, Bundle>> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ EnumC13633a f17574a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ Long f17575b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ String f17576c;

        C(EnumC13633a enumC13633a, Long l10, String str) {
            this.f17574a = enumC13633a;
            this.f17575b = l10;
            this.f17576c = str;
        }

        /* JADX WARN: Removed duplicated region for block: B:68:0x0149  */
        /* JADX WARN: Removed duplicated region for block: B:76:0x015e  */
        /* JADX WARN: Removed duplicated region for block: B:77:0x0161  */
        @Override // p317Re.InterfaceC3398e
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public Pair<EnumC13633a, Bundle> apply(C0870h c0870h) {
            EnumC13633a enumC13633a;
            EnumC13633a enumC13633a2;
            Integer num;
            boolean z10 = false;
            MyGroup myGroupMo16669f4 = AbstractC4345U0.this.mo16669f4(c0870h.m4291E());
            Intent intent = new Intent();
            intent.putExtra("MESSAGE_BOARD_GROUP_ID", c0870h.m4291E());
            intent.putExtra("MESSAGE_BOARD_RCV_NAME", c0870h.m4414o0());
            intent.putExtra("MESSAGE_LID", c0870h.m4310J());
            intent.putExtra("MESSAGE_MID", c0870h.m4337Q());
            intent.putExtra("FROM_CHAT_TYPE", this.f17574a.name());
            Long lM4405l0 = this.f17575b;
            if (lM4405l0 == null) {
                lM4405l0 = c0870h.m4405l0();
            }
            intent.putExtra("REPLY_CONTACT_ACCOUNT_ID", lM4405l0);
            String strM4414o0 = this.f17576c;
            if (strM4414o0 == null) {
                strM4414o0 = c0870h.m4414o0();
            }
            intent.putExtra("REPLY_CONTACT_PUBLIC_NAME", strM4414o0);
            intent.putExtra("TALK_TO_FLAG", c0870h.m4424r() != null && c0870h.m4424r().intValue() == 1);
            intent.putExtra("CHAT_MENU", AbstractC4345U0.this.m17137i4());
            int i10 = c0.f17626a[this.f17574a.ordinal()];
            if (i10 == 1) {
                intent.putExtra("FROM_CHAT_TYPE", EnumC13633a.CHANNEL.name());
                if (myGroupMo16669f4 != null) {
                    z10 = myGroupMo16669f4.getMEMBER_TYPE() != null && myGroupMo16669f4.getMEMBER_TYPE().intValue() == 1;
                }
                enumC13633a = !z10 ? EnumC13633a.CHANNEL_REPLY_1_ADMIN : EnumC13633a.CHANNEL_REPLY_1;
                enumC13633a2 = enumC13633a;
            } else if (i10 != 2) {
                if (i10 == 3) {
                    enumC13633a = EnumC13633a.GROUP_PRIVATE_REPLY_CHAT;
                    MyGroup myGroupM54265r0 = AbstractC4345U0.this.f17527j0.m54265r0(myGroupMo16669f4.getPARENT_ID());
                    GroupControl groupControlMo16671l4 = AbstractC4345U0.this.mo16671l4();
                    if (myGroupM54265r0 != null && groupControlMo16671l4 != null && groupControlMo16671l4.privateReply != null) {
                        long jLongValue = myGroupM54265r0.getTAGS() != null ? myGroupM54265r0.getTAGS().longValue() : 0L;
                        Long l10 = groupControlMo16671l4.privateReply.tag;
                        if (l10 == null || (jLongValue & l10.longValue()) == 0) {
                            if (groupControlMo16671l4.privateReply.message != null && ((AbstractC0337f) AbstractC4345U0.this).f2692m != null) {
                                ((AbstractC0337f) AbstractC4345U0.this).f2692m.post(new RunnableC4351W0(this, groupControlMo16671l4));
                            }
                        }
                    }
                    enumC13633a2 = enumC13633a;
                } else if (i10 == 4 || i10 == 6) {
                    if (((myGroupMo16669f4 == null || myGroupMo16669f4.getTYPE() == null) ? 0 : myGroupMo16669f4.getTYPE().intValue()) == 0) {
                        enumC13633a2 = EnumC13633a.GROUP_REPLY_1;
                        GroupControl groupControlMo16671l42 = AbstractC4345U0.this.mo16671l4();
                        if (((groupControlMo16671l42 == null || (num = groupControlMo16671l42.isPrivateReply) == null || num.intValue() != 1) ? false : true) && AbstractC4345U0.this.f17545p0.equals(c0870h.m4405l0())) {
                            enumC13633a2 = EnumC13633a.GROUP_PRIVATE_REPLIES;
                        }
                    }
                    intent.putExtra("FROM_CHAT_TYPE", EnumC13633a.CHANNEL.name());
                    if (myGroupMo16669f4 != null) {
                    }
                    if (!z10) {
                    }
                    enumC13633a2 = enumC13633a;
                }
                enumC13633a2 = null;
            } else {
                enumC13633a2 = EnumC13633a.CHANNEL_REPLY_2_ADMIN;
            }
            if (enumC13633a2 != null) {
                return new Pair<>(enumC13633a2, intent.getExtras());
            }
            return null;
        }
    }

    /* JADX INFO: renamed from: Xb.U0$E */
    class E implements InterfaceC3400g<C0870h> {
        E() {
        }

        @Override // p317Re.InterfaceC3400g
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public boolean test(C0870h c0870h) {
            if (c0870h == null) {
                return false;
            }
            if (c0870h.m4337Q() != null) {
                return true;
            }
            Message messageM54188x0 = new C13312D().m54188x0(c0870h.m4310J());
            if (messageM54188x0.getMID() == null) {
                return false;
            }
            c0870h.m4319L1(messageM54188x0.getMID());
            return true;
        }
    }

    /* JADX INFO: renamed from: Xb.U0$H */
    class H implements InterfaceC3398e<Long, Message> {
        H() {
        }

        @Override // p317Re.InterfaceC3398e
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Message apply(Long l10) {
            return AbstractC4345U0.this.f17524i0.m54188x0(l10);
        }
    }

    /* JADX INFO: renamed from: Xb.U0$I */
    class I implements C8613f.a {
        I() {
        }

        @Override // com.nandbox.view.util.customViews.C8613f.a
        /* JADX INFO: renamed from: a */
        public void mo17069a(boolean z10) {
            if (z10) {
                if (!C6219K.m27613b()) {
                    Toast.makeText(AbstractC4345U0.this.getContext(), com.perkusss.shhebet.R.string.no_internet_connection_error, 0).show();
                    return;
                }
                AbstractC4345U0.this.m16971Fa();
            }
            AbstractC4345U0.this.m17002Y8();
            AbstractC4345U0.this.m16983Na();
            AbstractC4345U0.this.m16985O9();
        }

        @Override // com.nandbox.view.util.customViews.C8613f.a
        /* JADX INFO: renamed from: b */
        public void mo17070b() {
            AbstractC4345U0.this.m16983Na();
            AbstractC4345U0.this.m16985O9();
        }
    }

    /* JADX INFO: renamed from: Xb.U0$M */
    class M implements DialogInterface.OnClickListener {
        M() {
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i10) {
            dialogInterface.dismiss();
        }
    }

    /* JADX INFO: renamed from: Xb.U0$U */
    class U implements ChatMenuLayout.InterfaceC8596m {
        U() {
        }

        @Override // com.nandbox.view.util.chatMenu.ChatMenuLayout.InterfaceC8596m
        /* JADX INFO: renamed from: a */
        public Integer mo15538a(C4950h.a aVar) {
            return AbstractC4345U0.this.mo15234a(aVar);
        }

        @Override // com.nandbox.view.util.chatMenu.ChatMenuLayout.InterfaceC8596m
        /* JADX INFO: renamed from: b */
        public boolean mo15539b() {
            return false;
        }

        @Override // com.nandbox.view.util.chatMenu.ChatMenuLayout.InterfaceC8596m
        /* JADX INFO: renamed from: c */
        public NavigationButton mo15540c() {
            return AbstractC4345U0.this.f17496U0;
        }

        @Override // com.nandbox.view.util.chatMenu.ChatMenuLayout.InterfaceC8596m
        /* JADX INFO: renamed from: d */
        public Long mo15541d() {
            return ((AbstractC0337f) AbstractC4345U0.this).f2684e;
        }

        @Override // com.nandbox.view.util.chatMenu.ChatMenuLayout.InterfaceC8596m
        /* JADX INFO: renamed from: e */
        public void mo15542e() {
            AbstractC4345U0.this.mo15236e();
        }

        @Override // com.nandbox.view.util.chatMenu.ChatMenuLayout.InterfaceC8596m
        /* JADX INFO: renamed from: f */
        public void mo15543f(EnumC13633a enumC13633a, Bundle bundle) {
            AbstractC4345U0.this.mo15237f(enumC13633a, bundle);
        }

        @Override // com.nandbox.view.util.chatMenu.ChatMenuLayout.InterfaceC8596m
        /* JADX INFO: renamed from: g */
        public void mo15544g(ChatMenu chatMenu) {
            AbstractC4345U0 abstractC4345U0 = AbstractC4345U0.this;
            abstractC4345U0.f17494T0 = chatMenu;
            abstractC4345U0.m16947wb();
        }

        @Override // com.nandbox.view.util.chatMenu.ChatMenuLayout.InterfaceC8596m
        public Long getGroupId() {
            return AbstractC4345U0.this.mo16673m4();
        }

        @Override // com.nandbox.view.util.chatMenu.ChatMenuLayout.InterfaceC8596m
        /* JADX INFO: renamed from: h */
        public Long mo15545h() {
            return null;
        }
    }

    /* JADX INFO: renamed from: Xb.U0$X */
    class X implements C0510i.b {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ String f17616a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ C0870h f17617b;

        X(String str, C0870h c0870h) {
            this.f17616a = str;
            this.f17617b = c0870h;
        }

        @Override // p050Cd.C0510i.b
        /* JADX INFO: renamed from: a */
        public String mo2359a() {
            return this.f17617b.m4295F();
        }

        @Override // p050Cd.C0510i.b
        /* JADX INFO: renamed from: b */
        public String mo2360b() {
            return this.f17617b.m4417p();
        }

        @Override // p050Cd.C0510i.b
        /* JADX INFO: renamed from: c */
        public String mo2361c() {
            return this.f17617b.m4292E0();
        }

        @Override // p050Cd.C0510i.b
        /* JADX INFO: renamed from: d */
        public String mo2362d() {
            return this.f17617b.m4454z();
        }

        @Override // p050Cd.C0510i.b
        /* JADX INFO: renamed from: e */
        public Integer mo2363e() {
            return this.f17617b.m4446x();
        }

        @Override // p050Cd.C0510i.b
        /* JADX INFO: renamed from: f */
        public String mo2364f() {
            return this.f17616a;
        }

        @Override // p050Cd.C0510i.b
        /* JADX INFO: renamed from: g */
        public String mo2365g() {
            return this.f17617b.m4341R();
        }

        @Override // p050Cd.C0510i.b
        public Integer getType() {
            return this.f17617b.m4296F0();
        }

        @Override // p050Cd.C0510i.b
        /* JADX INFO: renamed from: h */
        public String mo2366h() {
            return this.f17617b.m4404l();
        }

        @Override // p050Cd.C0510i.b
        /* JADX INFO: renamed from: i */
        public String mo2367i() {
            return this.f17617b.m4410n();
        }

        @Override // p050Cd.C0510i.b
        /* JADX INFO: renamed from: j */
        public Long mo2368j() {
            return this.f17617b.m4310J();
        }

        @Override // p050Cd.C0510i.b
        /* JADX INFO: renamed from: k */
        public String mo2369k() {
            return this.f17617b.m4413o();
        }
    }

    /* JADX INFO: renamed from: Xb.U0$Y */
    class Y implements View.OnClickListener {
        Y() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            AbstractC4345U0.this.m16984O8();
        }
    }

    /* JADX INFO: renamed from: Xb.U0$Z */
    class Z extends RecyclerView.AbstractC5891v {
        Z() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5891v
        /* JADX INFO: renamed from: d */
        public void mo2334d(RecyclerView recyclerView, int i10, int i11) {
            if (i11 <= 0 || !(recyclerView.getLayoutManager() instanceof LinearLayoutManager) || ((LinearLayoutManager) recyclerView.getLayoutManager()).m25329j2() != recyclerView.getLayoutManager().m25728f() - 1 || AbstractC4345U0.this.f17521g2 == null) {
                return;
            }
            AbstractC4345U0.this.f17517e2.mo639d(AbstractC4345U0.this.f17521g2);
        }
    }

    /* JADX INFO: renamed from: Xb.U0$a, reason: case insensitive filesystem */
    class RunnableC13925a implements Runnable {
        RunnableC13925a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            AbstractC4345U0 abstractC4345U0 = AbstractC4345U0.this;
            if (abstractC4345U0.f17539n0 != null) {
                abstractC4345U0.f17493S1 = abstractC4345U0.f17512c1.getWidth();
                AbstractC4345U0.this.f17503X1 = r0.f17493S1 / 5;
                AbstractC4345U0 abstractC4345U02 = AbstractC4345U0.this;
                abstractC4345U02.f17495T1 = abstractC4345U02.f17512c1.getHeight() - AbstractC4345U0.this.f17539n0.getMeasuredHeight();
                return;
            }
            abstractC4345U0.f17493S1 = abstractC4345U0.f17512c1.getWidth();
            AbstractC4345U0.this.f17503X1 = r0.f17493S1 / 5;
            AbstractC4345U0 abstractC4345U03 = AbstractC4345U0.this;
            abstractC4345U03.f17495T1 = abstractC4345U03.f17512c1.getHeight();
        }
    }

    /* JADX INFO: renamed from: Xb.U0$a0 */
    class a0 implements Runnable {
        a0() {
        }

        @Override // java.lang.Runnable
        public void run() {
            AbstractC4345U0.this.f17539n0.m37229t();
        }
    }

    /* JADX INFO: renamed from: Xb.U0$b, reason: case insensitive filesystem */
    class C13926b implements ValueAnimator.AnimatorUpdateListener {
        C13926b() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            AbstractC4345U0.this.m16710Bb(valueAnimator);
            if (((Integer) valueAnimator.getAnimatedValue()).intValue() < ((int) (((double) AbstractC4345U0.this.f17493S1) / 1.3d))) {
                AbstractC4345U0.this.f17531k1 = true;
                return;
            }
            AbstractC4345U0 abstractC4345U0 = AbstractC4345U0.this;
            abstractC4345U0.f17531k1 = false;
            abstractC4345U0.m16862g9();
        }
    }

    /* JADX INFO: renamed from: Xb.U0$c, reason: case insensitive filesystem */
    class C13927c implements ValueAnimator.AnimatorUpdateListener {
        C13927c() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            AbstractC4345U0.this.m16710Bb(valueAnimator);
            if (((Integer) valueAnimator.getAnimatedValue()).intValue() < AbstractC4345U0.this.f17493S1 - AppHelper.m34921G(10.0f)) {
                AbstractC4345U0.this.f17531k1 = true;
                return;
            }
            AbstractC4345U0 abstractC4345U0 = AbstractC4345U0.this;
            abstractC4345U0.f17531k1 = false;
            abstractC4345U0.m16862g9();
        }
    }

    /* JADX INFO: renamed from: Xb.U0$c0 */
    static /* synthetic */ class c0 {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f17626a;

        /* JADX INFO: renamed from: b */
        static final /* synthetic */ int[] f17627b;

        /* JADX INFO: renamed from: c */
        static final /* synthetic */ int[] f17628c;

        /* JADX INFO: renamed from: d */
        static final /* synthetic */ int[] f17629d;

        /* JADX INFO: renamed from: e */
        static final /* synthetic */ int[] f17630e;

        /* JADX INFO: renamed from: f */
        static final /* synthetic */ int[] f17631f;

        /* JADX INFO: renamed from: g */
        static final /* synthetic */ int[] f17632g;

        static {
            int[] iArr = new int[C10937m.a.values().length];
            f17632g = iArr;
            try {
                iArr[C10937m.a.NEW.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f17632g[C10937m.a.LOCAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f17632g[C10937m.a.RECALL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f17632g[C10937m.a.UPDATE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f17632g[C10937m.a.SENT.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f17632g[C10937m.a.META.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            int[] iArr2 = new int[C4947e.d.values().length];
            f17631f = iArr2;
            try {
                iArr2[C4947e.d.wallet.ordinal()] = 1;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f17631f[C4947e.d.membership.ordinal()] = 2;
            } catch (NoSuchFieldError unused8) {
            }
            int[] iArr3 = new int[C2903b.b.values().length];
            f17630e = iArr3;
            try {
                iArr3[C2903b.b.IMAGE.ordinal()] = 1;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f17630e[C2903b.b.VIDEO.ordinal()] = 2;
            } catch (NoSuchFieldError unused10) {
            }
            int[] iArr4 = new int[EnumC0282e.values().length];
            f17629d = iArr4;
            try {
                iArr4[EnumC0282e.MESSAGE_MAP.ordinal()] = 1;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f17629d[EnumC0282e.MESSAGE_TEXT.ordinal()] = 2;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f17629d[EnumC0282e.MESSAGE_IMAGE.ordinal()] = 3;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f17629d[EnumC0282e.MESSAGE_GIF_IMAGE.ordinal()] = 4;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f17629d[EnumC0282e.MESSAGE_GIF_VIDEO.ordinal()] = 5;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f17629d[EnumC0282e.MESSAGE_VIDEO.ordinal()] = 6;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f17629d[EnumC0282e.MESSAGE_AUDIO.ordinal()] = 7;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f17629d[EnumC0282e.MESSAGE_FILE.ordinal()] = 8;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                f17629d[EnumC0282e.MESSAGE_STICKER.ordinal()] = 9;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                f17629d[EnumC0282e.MESSAGE_ARTICLE.ordinal()] = 10;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                f17629d[EnumC0282e.MESSAGE_VOICE_NOTE.ordinal()] = 11;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                f17629d[EnumC0282e.MESSAGE_CONTACT.ordinal()] = 12;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                f17629d[EnumC0282e.MESSAGE_CALENDAR.ordinal()] = 13;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                f17629d[EnumC0282e.MYGROUP.ordinal()] = 14;
            } catch (NoSuchFieldError unused24) {
            }
            int[] iArr5 = new int[C4949g.a.values().length];
            f17628c = iArr5;
            try {
                iArr5[C4949g.a.share.ordinal()] = 1;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                f17628c[C4949g.a.forward.ordinal()] = 2;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                f17628c[C4949g.a.copy.ordinal()] = 3;
            } catch (NoSuchFieldError unused27) {
            }
            try {
                f17628c[C4949g.a.edit.ordinal()] = 4;
            } catch (NoSuchFieldError unused28) {
            }
            try {
                f17628c[C4949g.a.delete.ordinal()] = 5;
            } catch (NoSuchFieldError unused29) {
            }
            try {
                f17628c[C4949g.a.save_to_gallery.ordinal()] = 6;
            } catch (NoSuchFieldError unused30) {
            }
            try {
                f17628c[C4949g.a.save_to_music.ordinal()] = 7;
            } catch (NoSuchFieldError unused31) {
            }
            try {
                f17628c[C4949g.a.save_to_downloads.ordinal()] = 8;
            } catch (NoSuchFieldError unused32) {
            }
            try {
                f17628c[C4949g.a.abuse.ordinal()] = 9;
            } catch (NoSuchFieldError unused33) {
            }
            try {
                f17628c[C4949g.a.no_timeline.ordinal()] = 10;
            } catch (NoSuchFieldError unused34) {
            }
            int[] iArr6 = new int[C4951i.a.values().length];
            f17627b = iArr6;
            try {
                iArr6[C4951i.a.SMALL.ordinal()] = 1;
            } catch (NoSuchFieldError unused35) {
            }
            try {
                f17627b[C4951i.a.LARGE.ordinal()] = 2;
            } catch (NoSuchFieldError unused36) {
            }
            int[] iArr7 = new int[EnumC13633a.values().length];
            f17626a = iArr7;
            try {
                iArr7[EnumC13633a.CHANNEL.ordinal()] = 1;
            } catch (NoSuchFieldError unused37) {
            }
            try {
                f17626a[EnumC13633a.CHANNEL_REPLY_1_ADMIN.ordinal()] = 2;
            } catch (NoSuchFieldError unused38) {
            }
            try {
                f17626a[EnumC13633a.GROUP_PRIVATE_REPLIES.ordinal()] = 3;
            } catch (NoSuchFieldError unused39) {
            }
            try {
                f17626a[EnumC13633a.GROUP_NOTIFICATION.ordinal()] = 4;
            } catch (NoSuchFieldError unused40) {
            }
            try {
                f17626a[EnumC13633a.CONTACT.ordinal()] = 5;
            } catch (NoSuchFieldError unused41) {
            }
            try {
                f17626a[EnumC13633a.GROUP.ordinal()] = 6;
            } catch (NoSuchFieldError unused42) {
            }
            try {
                f17626a[EnumC13633a.TIMELINE.ordinal()] = 7;
            } catch (NoSuchFieldError unused43) {
            }
            try {
                f17626a[EnumC13633a.CHANNEL_REPLY_2_ADMIN.ordinal()] = 8;
            } catch (NoSuchFieldError unused44) {
            }
            try {
                f17626a[EnumC13633a.CHANNEL_REPLY_1.ordinal()] = 9;
            } catch (NoSuchFieldError unused45) {
            }
            try {
                f17626a[EnumC13633a.GROUP_REPLY_1.ordinal()] = 10;
            } catch (NoSuchFieldError unused46) {
            }
            try {
                f17626a[EnumC13633a.GROUP_PRIVATE_REPLY_CHAT.ordinal()] = 11;
            } catch (NoSuchFieldError unused47) {
            }
        }
    }

    /* JADX INFO: renamed from: Xb.U0$d, reason: case insensitive filesystem */
    class C13928d implements ValueAnimator.AnimatorUpdateListener {
        C13928d() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            AbstractC4345U0.this.m16925sb(((Integer) valueAnimator.getAnimatedValue()).intValue());
        }
    }

    /* JADX INFO: renamed from: Xb.U0$e, reason: case insensitive filesystem */
    class C13929e implements ValueAnimator.AnimatorUpdateListener {
        C13929e() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            AbstractC4345U0.this.m16925sb(((Integer) valueAnimator.getAnimatedValue()).intValue());
        }
    }

    /* JADX INFO: renamed from: Xb.U0$f, reason: case insensitive filesystem */
    class C13930f implements ValueAnimator.AnimatorUpdateListener {
        C13930f() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            AbstractC4345U0.this.m16931tb(((Integer) valueAnimator.getAnimatedValue()).intValue());
        }
    }

    /* JADX INFO: renamed from: Xb.U0$f0 */
    class f0 implements Runnable {
        f0() {
        }

        @Override // java.lang.Runnable
        public void run() {
            AbstractC4345U0 abstractC4345U0 = AbstractC4345U0.this;
            CardView cardView = abstractC4345U0.f17520g1;
            if (cardView != null) {
                abstractC4345U0.f17497U1 = cardView.getMeasuredWidth();
                AbstractC4345U0 abstractC4345U02 = AbstractC4345U0.this;
                abstractC4345U02.f17499V1 = abstractC4345U02.f17520g1.getMeasuredHeight();
            }
        }
    }

    /* JADX INFO: renamed from: Xb.U0$g, reason: case insensitive filesystem */
    class C13931g implements ValueAnimator.AnimatorUpdateListener {
        C13931g() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            AbstractC4345U0.this.m16931tb(((Integer) valueAnimator.getAnimatedValue()).intValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: Xb.U0$g0 */
    class g0 {

        /* JADX INFO: renamed from: a */
        Object f17640a;

        /* JADX INFO: renamed from: b */
        Integer f17641b;

        public g0(AbstractC4345U0 abstractC4345U0, Object obj) {
            this(obj, null);
        }

        public g0(Object obj, Integer num) {
            this.f17640a = obj;
            this.f17641b = num;
        }
    }

    /* JADX INFO: renamed from: Xb.U0$h, reason: case insensitive filesystem */
    class C13932h extends AbstractC8608b {
        C13932h(LinearLayoutManager linearLayoutManager, RecyclerView.AbstractC5877h abstractC5877h, boolean z10) {
            super(linearLayoutManager, abstractC5877h, z10);
        }

        @Override // com.nandbox.view.util.customViews.AbstractC8608b
        /* JADX INFO: renamed from: f */
        public void mo17090f() {
            AbstractC4345U0 abstractC4345U0 = AbstractC4345U0.this;
            abstractC4345U0.f17563x0 = 0;
            abstractC4345U0.f17461C1.setVisibility(8);
            AbstractC4345U0.this.f17459B1.setVisibility(8);
        }

        @Override // com.nandbox.view.util.customViews.AbstractC8608b
        /* JADX INFO: renamed from: g */
        public void mo17091g(int i10) {
            AbstractC4345U0.this.m16840ca(false);
        }

        @Override // com.nandbox.view.util.customViews.AbstractC8608b
        /* JADX INFO: renamed from: h */
        public void mo17092h(int i10) {
            AbstractC4345U0.this.m16845da(false);
        }
    }

    /* JADX INFO: renamed from: Xb.U0$h0 */
    private class h0 extends ScaleGestureDetector.SimpleOnScaleGestureListener {
        private h0() {
        }

        @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
        public boolean onScale(ScaleGestureDetector scaleGestureDetector) {
            AbstractC4345U0.this.f17534l1 = scaleGestureDetector.getScaleFactor();
            AbstractC4345U0 abstractC4345U0 = AbstractC4345U0.this;
            abstractC4345U0.f17531k1 = true;
            ConstraintLayout.C5437b c5437b = (ConstraintLayout.C5437b) abstractC4345U0.f17520g1.getLayoutParams();
            AbstractC4345U0 abstractC4345U02 = AbstractC4345U0.this;
            abstractC4345U02.f17497U1 = abstractC4345U02.f17520g1.getMeasuredWidth();
            AbstractC4345U0 abstractC4345U03 = AbstractC4345U0.this;
            abstractC4345U03.f17499V1 = abstractC4345U03.f17520g1.getMeasuredHeight();
            int i10 = (int) (AbstractC4345U0.this.f17497U1 * AbstractC4345U0.this.f17534l1);
            C0302y.m1331a("com.perkusss.shhebet", "dialogWidth= " + AbstractC4345U0.this.f17497U1);
            if (i10 <= AbstractC4345U0.this.f17493S1 - AppHelper.m34921G(10.0f) && i10 >= ((double) AbstractC4345U0.this.f17493S1) / 1.6d) {
                ((ViewGroup.MarginLayoutParams) c5437b).height = -2;
                ((ViewGroup.MarginLayoutParams) c5437b).width = i10;
                C0302y.m1331a("com.perkusss.shhebet", "layoutParams.width= " + ((ViewGroup.MarginLayoutParams) c5437b).width);
                AbstractC4345U0.this.f17520g1.setLayoutParams(c5437b);
            }
            return true;
        }

        @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
        public boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
            return super.onScaleBegin(scaleGestureDetector);
        }

        @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
        public void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
            super.onScaleEnd(scaleGestureDetector);
        }

        /* synthetic */ h0(AbstractC4345U0 abstractC4345U0, C13932h c13932h) {
            this();
        }
    }

    /* JADX INFO: renamed from: Xb.U0$k, reason: case insensitive filesystem */
    class C13935k implements InterfaceC2472q<Boolean> {
        C13935k() {
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Boolean bool) {
            AbstractC4345U0.this.m17016lb();
            AbstractC4345U0.this.m1522R3();
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: c */
        public void mo631c(InterfaceC3113b interfaceC3113b) {
            ((AbstractC0337f) AbstractC4345U0.this).f2693n.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
            C0302y.m1334d("com.perkusss.shhebet", "error ", th);
        }
    }

    /* JADX INFO: renamed from: Xb.U0$s, reason: case insensitive filesystem */
    class C13943s extends AbstractC0507f {
        C13943s(Context context) {
            super(context);
        }

        @Override // p050Cd.AbstractC0507f
        /* JADX INFO: renamed from: h */
        public void mo2336h() {
            AbstractC4345U0.this.m16978K9();
        }

        @Override // p050Cd.AbstractC0507f
        /* JADX INFO: renamed from: i */
        public void mo2337i(int i10, int i11) {
            MaterialSearchView materialSearchView;
            Boolean bool = (Boolean) AbstractC4345U0.this.f17480M0.getTag();
            if (bool == null || !bool.booleanValue() || AbstractC4345U0.this.f17539n0.m37217B() || (materialSearchView = AbstractC4345U0.this.f17731d0) == null || materialSearchView.m37447t()) {
                return;
            }
            AbstractC4345U0.this.f17480M0.setTranslationY(i11 > 0 ? (i10 + ((ViewGroup.MarginLayoutParams) ((ConstraintLayout.C5437b) AbstractC4345U0.this.f17480M0.getLayoutParams())).bottomMargin) * 1.65f : i10);
        }

        @Override // p050Cd.AbstractC0507f
        /* JADX INFO: renamed from: j */
        public void mo2338j() {
            AbstractC4345U0.this.m17015kb();
        }
    }

    /* JADX INFO: renamed from: Xb.U0$z, reason: case insensitive filesystem */
    class C13950z implements InterfaceC2472q<Message> {
        C13950z() {
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Message message) {
            C13312D.f56765d.mo639d(new C10937m(message.getLID(), message.getSND(), message.getRCV(), message.getGRP(), message.getPID(), message.getTAB(), C10937m.a.UPDATE));
            FJDataHandler.m35150t(new C9495n());
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: c */
        public void mo631c(InterfaceC3113b interfaceC3113b) {
            ((AbstractC0337f) AbstractC4345U0.this).f2693n.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
            C0302y.m1334d("com.perkusss.shhebet", "Calendar onAcceptCalendarClicked", th);
        }
    }

    /* JADX INFO: renamed from: A5 */
    public static /* synthetic */ Bundle m16702A5(AbstractC4345U0 abstractC4345U0, C0870h c0870h) {
        abstractC4345U0.getClass();
        Intent intent = new Intent();
        intent.putExtra("MESSAGE_BOARD_GROUP_ID", c0870h.m4291E());
        intent.putExtra("MESSAGE_BOARD_RCV_NAME", c0870h.m4414o0());
        intent.putExtra("MESSAGE_LID", c0870h.m4310J());
        intent.putExtra("MESSAGE_MID", c0870h.m4337Q());
        intent.putExtra("CHAT_ID", c0870h.m4379d());
        intent.putExtra("FROM_CHAT_TYPE", abstractC4345U0.mo16584o9().name());
        return intent.getExtras();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: Ab */
    public void m16705Ab(Boolean bool, long j10, int i10) {
        Handler handler;
        if (bool == null || bool.booleanValue()) {
            AbstractC2470o.m10672n(Boolean.TRUE).m10693w(C9807a.m40882b()).m10685k(new C4339S0(this)).m10594h(new C4342T0(this, j10)).m10595i(C2925a.m12219b()).mo10589a(new C13946v(j10, i10));
        } else {
            if (this.f17553s0 == null || (handler = this.f2692m) == null) {
                return;
            }
            handler.post(new RunnableC4402k(this, j10, i10));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: B8 */
    public void m16709B8(boolean z10) {
        View view = this.f17504Y0;
        if (view == null) {
            return;
        }
        view.clearAnimation();
        if (z10) {
            if (this.f17504Y0.getVisibility() == 8) {
                TranslateAnimation translateAnimation = new TranslateAnimation(0.0f, 0.0f, this.f17504Y0.getHeight(), 0.0f);
                translateAnimation.setDuration(300L);
                translateAnimation.setFillAfter(true);
                this.f17504Y0.startAnimation(translateAnimation);
                this.f17504Y0.setVisibility(0);
            }
            this.f17541n2.m22388x(33);
            this.f17541n2.scrollTo(0, 0);
            this.f17538m2.m25499w1(0);
            this.f17541n2.setVisibility(0);
        }
        if (!z10 && this.f17504Y0.getVisibility() == 0) {
            TranslateAnimation translateAnimation2 = new TranslateAnimation(0.0f, 0.0f, 0.0f, this.f17504Y0.getHeight());
            translateAnimation2.setDuration(200L);
            translateAnimation2.setFillAfter(true);
            this.f17504Y0.startAnimation(translateAnimation2);
            this.f17504Y0.setVisibility(8);
            this.f17541n2.setVisibility(8);
        }
        if (!z10 || this.f17539n0.m37217B()) {
            return;
        }
        this.f17539n0.m37221G();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: Bb */
    public void m16710Bb(ValueAnimator valueAnimator) {
        ConstraintLayout.C5437b c5437b = (ConstraintLayout.C5437b) this.f17520g1.getLayoutParams();
        ((ViewGroup.MarginLayoutParams) c5437b).width = ((Integer) valueAnimator.getAnimatedValue()).intValue();
        ((ViewGroup.MarginLayoutParams) c5437b).height = -2;
        this.f17520g1.setLayoutParams(c5437b);
        this.f17520g1.invalidate();
        this.f17520g1.requestLayout();
        this.f17497U1 = this.f17520g1.getMeasuredWidth();
        this.f17499V1 = this.f17520g1.getMeasuredHeight();
    }

    /* JADX INFO: renamed from: C8 */
    private void m16714C8(boolean z10) {
        if (mo16669f4(new Long[0]) == null) {
            return;
        }
        C0870h c0870h = m16966D9().get(0);
        C13296b c13296b = new C13296b(requireContext());
        boolean zM55680b0 = new C13619w(getActivity()).m55680b0(mo16669f4(new Long[0]).getGROUP_ID(), c0870h.m4405l0());
        int i10 = com.perkusss.shhebet.R.string.unban_from_group;
        if (zM55680b0) {
            C13296b c13296bMo19733g = c13296b.mo19733g(String.format(getString(com.perkusss.shhebet.R.string.cant_ban_member), c0870h.m4414o0(), C0520s.m2429h(getContext(), mo16669f4(new Long[0]))));
            if (z10) {
                i10 = com.perkusss.shhebet.R.string.ban_from_group;
            }
            c13296bMo19733g.m54009N(i10).setPositiveButton(com.perkusss.shhebet.R.string.ok, new DialogInterfaceOnClickListenerC4434s(this));
        } else {
            C13296b c13296bMo19733g2 = c13296b.mo19733g(String.format(getString(z10 ? com.perkusss.shhebet.R.string.verify_ban_member : com.perkusss.shhebet.R.string.verify_unban_member), c0870h.m4414o0(), C0520s.m2429h(getContext(), mo16669f4(new Long[0]))));
            if (z10) {
                i10 = com.perkusss.shhebet.R.string.ban_from_group;
            }
            c13296bMo19733g2.m54009N(i10).m54013w(true).setNegativeButton(com.perkusss.shhebet.R.string.cancel, new DialogInterfaceOnClickListenerC4438t()).setPositiveButton(z10 ? com.perkusss.shhebet.R.string.ban_text : com.perkusss.shhebet.R.string.unban_text, new DialogInterfaceOnClickListenerC4446v(this, z10, c0870h));
        }
        c13296b.m19744r();
    }

    /* JADX INFO: renamed from: D5 */
    public static /* synthetic */ void m16715D5(AbstractC4345U0 abstractC4345U0) {
        abstractC4345U0.getClass();
        try {
            abstractC4345U0.f17461C1.setVisibility(8);
            abstractC4345U0.f17459B1.setVisibility(8);
            abstractC4345U0.f17567z0 = false;
            if (c0.f17626a[abstractC4345U0.mo16584o9().ordinal()] != 1) {
                abstractC4345U0.f17566y1 = 10;
                abstractC4345U0.f17564x1 = 10;
            } else {
                abstractC4345U0.f17566y1 = 10;
                abstractC4345U0.f17564x1 = 10;
            }
            abstractC4345U0.f17553s0.m15210o0();
            abstractC4345U0.f17551r0.setAdapter(abstractC4345U0.f17553s0);
            abstractC4345U0.m16845da(true);
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: renamed from: E5 */
    public static /* synthetic */ boolean m16718E5(AbstractC4345U0 abstractC4345U0, C10583a c10583a) {
        Long l10;
        return (abstractC4345U0.f2680a == null || abstractC4345U0.mo16669f4(new Long[0]) == null || (l10 = c10583a.f46165a) == null || !l10.equals(abstractC4345U0.mo16669f4(new Long[0]).getGROUP_ID())) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00be  */
    /* JADX INFO: renamed from: F8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean m16724F8(int i10) {
        String string;
        String str;
        int iM35052v0;
        boolean z10;
        DialogInterfaceC5138c dialogInterfaceC5138c = this.f17550q2;
        if (dialogInterfaceC5138c != null) {
            dialogInterfaceC5138c.dismiss();
        }
        int i11 = Build.VERSION.SDK_INT;
        string = "";
        Boolean bool = null;
        if (i11 >= 33) {
            int iM35052v02 = AppHelper.m35052v0(getActivity(), "android.permission.READ_MEDIA_AUDIO");
            if (iM35052v02 != 1) {
                if (iM35052v02 == 2) {
                    string = "" + getString(com.perkusss.shhebet.R.string.audios);
                    z10 = true;
                }
                if (z10) {
                    string = string + " " + getString(com.perkusss.shhebet.R.string.to_complete_this_action);
                }
            } else {
                bool = Boolean.TRUE;
            }
            z10 = false;
            if (z10) {
            }
        } else {
            int iM35052v03 = AppHelper.m35052v0(getActivity(), "android.permission.READ_EXTERNAL_STORAGE");
            if (iM35052v03 != 1) {
                if (iM35052v03 == 2) {
                    str = "" + getString(com.perkusss.shhebet.R.string.permission_read_storage_string);
                }
                iM35052v0 = AppHelper.m35052v0(getActivity(), "android.permission.WRITE_EXTERNAL_STORAGE");
                if (iM35052v0 != 1) {
                    bool = Boolean.TRUE;
                } else if (iM35052v0 == 2) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(str);
                    sb2.append(str.isEmpty() ? "" : ",");
                    sb2.append(getString(com.perkusss.shhebet.R.string.permission_write_storage_string));
                    string = sb2.toString();
                }
                string = str;
            } else {
                bool = Boolean.TRUE;
            }
            str = "";
            iM35052v0 = AppHelper.m35052v0(getActivity(), "android.permission.WRITE_EXTERNAL_STORAGE");
            if (iM35052v0 != 1) {
            }
            string = str;
        }
        if (!string.isEmpty()) {
            m16880jb(String.format(getString(com.perkusss.shhebet.R.string.permission_error), string));
            return false;
        }
        if (bool == null || !bool.booleanValue()) {
            return true;
        }
        requestPermissions(i11 >= 33 ? new String[]{"android.permission.READ_MEDIA_AUDIO"} : new String[]{"android.permission.READ_EXTERNAL_STORAGE", "android.permission.WRITE_EXTERNAL_STORAGE"}, i10);
        return false;
    }

    /* JADX INFO: renamed from: G5 */
    public static /* synthetic */ void m16725G5(AbstractC4345U0 abstractC4345U0, Intent intent, boolean z10) {
        intent.putExtra("CHAT_MENU", abstractC4345U0.m17137i4());
        abstractC4345U0.mo1513H3(EnumC13633a.GROUP_NOTIFICATION, intent.getExtras(), z10, false, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: G8 */
    public void m16728G8() {
        if (getView() == null || this.f17538m2 != null) {
            return;
        }
        m16941vb();
        this.f17504Y0 = getView().findViewById(com.perkusss.shhebet.R.id.inline_menu_bottom_sheet_view);
        this.f17541n2 = (CustomNestedScrollView2) getView().findViewById(com.perkusss.shhebet.R.id.inline_menu_bottom_sheet);
        this.f17538m2 = (MaxHeightRecyclerView) getView().findViewById(com.perkusss.shhebet.R.id.inline_menu_search_list);
        C10183b<String> c10183bM42468l0 = C10183b.m42468l0();
        this.f17517e2 = c10183bM42468l0;
        c10183bM42468l0.m10637X(C9807a.m40883c()).m10632R(1L).m10654r().m10650n(250L, TimeUnit.MILLISECONDS).m10658x(new C4286A0(this)).mo10641b(new O());
        this.f17541n2.setOnScrollChangeListener(new C4289B0(this));
        Z z10 = new Z();
        this.f17544o2 = z10;
        this.f17538m2.m25483n(z10);
        this.f17538m2.setItemAnimator(null);
        this.f17538m2.setAnimation(null);
    }

    /* JADX INFO: renamed from: G9 */
    private void m16729G9() {
        this.f17520g1.post(new f0());
        this.f17512c1.post(new RunnableC13925a());
    }

    /* JADX INFO: renamed from: Ga */
    private void m16730Ga() {
        m16982N9(m16850e9());
        if (this.f17465E1 > 0) {
            this.f17730c0.setTitle(this.f17465E1 + "");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: H8 */
    public boolean m16734H8() {
        Boolean bool;
        DialogInterfaceC5138c dialogInterfaceC5138c = this.f17550q2;
        if (dialogInterfaceC5138c != null) {
            dialogInterfaceC5138c.dismiss();
        }
        int iM35052v0 = AppHelper.m35052v0(getActivity(), "android.permission.READ_CONTACTS");
        String str = "";
        if (iM35052v0 != 1) {
            bool = null;
            if (iM35052v0 == 2) {
                str = "" + getString(com.perkusss.shhebet.R.string.permission_contacts_string);
            }
        } else {
            bool = Boolean.TRUE;
        }
        if (!str.isEmpty()) {
            m16880jb(String.format(getString(com.perkusss.shhebet.R.string.permission_error), str));
            return false;
        }
        if (bool == null || !bool.booleanValue()) {
            return true;
        }
        requestPermissions(new String[]{"android.permission.READ_CONTACTS"}, 34);
        return false;
    }

    /* JADX INFO: renamed from: H9 */
    private void m16735H9(Long l10) {
        this.f17565y0 = true;
        AbstractC2470o.m10672n(l10).m10687o(new C4298E0(this)).m10687o(new C4301F0(this, l10)).m10693w(C9807a.m40882b()).m10688r(C2925a.m12219b()).mo10677a(new W(l10));
    }

    /* JADX INFO: renamed from: I5 */
    public static /* synthetic */ void m16736I5(AbstractC4345U0 abstractC4345U0, Intent intent) {
        abstractC4345U0.getClass();
        ArrayList arrayList = (ArrayList) intent.getExtras().getSerializable("result_files_paths");
        boolean booleanExtra = intent.getBooleanExtra("MUTE", false);
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            Uri uri = Uri.parse((String) arrayList.get(i10));
            if (AppHelper.m35054w(uri)) {
                abstractC4345U0.m16997Va(C0289l.m1270a(uri), booleanExtra);
            } else {
                abstractC4345U0.m16993T8(uri);
            }
        }
    }

    /* JADX INFO: renamed from: I8 */
    private void m16739I8(List<AbstractC3838B> list) {
        if (list == null) {
            return;
        }
        for (int i10 = 0; i10 < list.size(); i10++) {
            AbstractC3838B abstractC3838B = list.get(i10);
            if ((abstractC3838B.m15531v().m4326N0() != null && abstractC3838B.m15531v().m4326N0().intValue() == -5) || abstractC3838B.m15531v().m4326N0() == null) {
                C10922D c10922d = abstractC3838B instanceof C3842F ? new C10922D(new C10937m(abstractC3838B.m15531v().m4310J(), abstractC3838B.m15531v().m4405l0(), (Long) null, abstractC3838B.m15531v().m4291E(), abstractC3838B.m15531v().m4389g0(), abstractC3838B.m15531v().m4288D0(), (C10937m.a) null), abstractC3838B.m15531v().m4341R(), (String) null, abstractC3838B.m15531v().m4283C(), Boolean.TRUE) : abstractC3838B instanceof C3848b ? new C10922D(new C10937m(abstractC3838B.m15531v().m4310J(), abstractC3838B.m15531v().m4405l0(), (Long) null, abstractC3838B.m15531v().m4291E(), abstractC3838B.m15531v().m4389g0(), abstractC3838B.m15531v().m4288D0(), (C10937m.a) null), abstractC3838B.m15531v().m4341R(), abstractC3838B.m15531v().m4307I0(), abstractC3838B.m15531v().m4283C(), Boolean.TRUE) : null;
                if (c10922d != null) {
                    FJDataHandler.m35150t(c10922d);
                }
            }
        }
    }

    /* JADX INFO: renamed from: Ia */
    private void m16740Ia() {
        if (mo16669f4(new Long[0]) == null) {
            return;
        }
        C0870h c0870h = m16966D9().get(0);
        C13296b c13296b = new C13296b(requireContext());
        if (new C13619w(requireContext()).m55680b0(mo16669f4(new Long[0]).getGROUP_ID(), c0870h.m4405l0())) {
            c13296b.mo19733g(String.format(getString(com.perkusss.shhebet.R.string.cant_remove_member), c0870h.m4414o0(), C0520s.m2429h(getContext(), mo16669f4(new Long[0])))).m54009N(com.perkusss.shhebet.R.string.remove_member).setPositiveButton(com.perkusss.shhebet.R.string.ok, new DialogInterfaceOnClickListenerC4300F(this));
        } else {
            c13296b.mo19733g(String.format(getString(com.perkusss.shhebet.R.string.verify_remove_member), c0870h.m4414o0(), C0520s.m2429h(getContext(), mo16669f4(new Long[0])))).m54009N(com.perkusss.shhebet.R.string.remove_member).m54013w(true).setNegativeButton(com.perkusss.shhebet.R.string.cancel, new DialogInterfaceOnClickListenerC4333Q()).setPositiveButton(com.perkusss.shhebet.R.string.remove, new DialogInterfaceOnClickListenerC4371c0(this, c0870h));
        }
        c13296b.m19744r();
    }

    /* JADX INFO: renamed from: J5 */
    public static /* synthetic */ List m16741J5(AbstractC4345U0 abstractC4345U0, Long l10, Long l11) {
        List<C0870h> listM54160j0 = abstractC4345U0.f17524i0.m54160j0(l10, abstractC4345U0.mo16563A9(), 10);
        abstractC4345U0.m16945w9(listM54160j0);
        return C3731h.m15162a(listM54160j0, false, abstractC4345U0.mo16564B9());
    }

    /* JADX INFO: renamed from: J9 */
    private void m16744J9() {
        this.f17539n0.setChatBarSettings(0);
    }

    /* JADX INFO: renamed from: K5 */
    public static /* synthetic */ boolean m16745K5(AbstractC4345U0 abstractC4345U0, Boolean bool) {
        abstractC4345U0.getClass();
        return c0.f17626a[abstractC4345U0.mo16584o9().ordinal()] != 4;
    }

    /* JADX INFO: renamed from: K8 */
    private void m16748K8(List<AbstractC3838B> list) {
        if (list != null && c0.f17626a[mo16584o9().ordinal()] == 1) {
            AbstractC2470o.m10670e(new C4327O(list)).m10693w(C9807a.m40881a()).m10687o(new C4330P(this)).mo10677a(new C13945u());
        }
    }

    /* JADX INFO: renamed from: L5 */
    public static /* synthetic */ boolean m16749L5(AbstractC4345U0 abstractC4345U0, C10945u c10945u) {
        abstractC4345U0.getClass();
        if (c10945u.f48763d) {
            if (c0.f17626a[abstractC4345U0.mo1416r3().ordinal()] == 7) {
                return true;
            }
        } else if (abstractC4345U0.mo16669f4(new Long[0]) == null || !abstractC4345U0.mo16669f4(new Long[0]).getGROUP_ID().equals(c10945u.f48760a)) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0114  */
    /* JADX INFO: renamed from: L8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean m16752L8(int i10) {
        Boolean bool;
        String string;
        int i11;
        boolean z10;
        DialogInterfaceC5138c dialogInterfaceC5138c = this.f17550q2;
        if (dialogInterfaceC5138c != null) {
            dialogInterfaceC5138c.dismiss();
        }
        int iM35052v0 = AppHelper.m35052v0(getActivity(), "android.permission.RECORD_AUDIO");
        if (iM35052v0 != 1) {
            bool = null;
            if (iM35052v0 == 2) {
                string = "" + getString(com.perkusss.shhebet.R.string.permission_record_audio_string);
            }
            i11 = Build.VERSION.SDK_INT;
            if (i11 < 33) {
                int iM35052v02 = AppHelper.m35052v0(getActivity(), "android.permission.READ_MEDIA_AUDIO");
                if (iM35052v02 != 1) {
                    if (iM35052v02 == 2) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(string);
                        sb2.append(string.isEmpty() ? "" : ",");
                        sb2.append(getString(com.perkusss.shhebet.R.string.audios));
                        string = sb2.toString();
                        z10 = true;
                    }
                    if (z10) {
                        string = string + " " + getString(com.perkusss.shhebet.R.string.to_complete_this_action);
                    }
                } else {
                    bool = Boolean.TRUE;
                }
                z10 = false;
                if (z10) {
                }
            } else {
                int iM35052v03 = AppHelper.m35052v0(getActivity(), "android.permission.READ_EXTERNAL_STORAGE");
                if (iM35052v03 == 1) {
                    bool = Boolean.TRUE;
                } else if (iM35052v03 == 2) {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append(string);
                    sb3.append(!string.isEmpty() ? "," : "");
                    sb3.append(getString(com.perkusss.shhebet.R.string.permission_read_storage_string));
                    string = sb3.toString();
                }
                int iM35052v04 = AppHelper.m35052v0(getActivity(), "android.permission.WRITE_EXTERNAL_STORAGE");
                if (iM35052v04 == 1) {
                    bool = Boolean.TRUE;
                } else if (iM35052v04 == 2) {
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append(string);
                    sb4.append(string.isEmpty() ? "" : ",");
                    sb4.append(getString(com.perkusss.shhebet.R.string.permission_write_storage_string));
                    string = sb4.toString();
                }
            }
            if (string.isEmpty()) {
                m16880jb(String.format(getString(com.perkusss.shhebet.R.string.permission_error), string));
                return false;
            }
            if (bool == null || !bool.booleanValue()) {
                return true;
            }
            requestPermissions(i11 >= 33 ? new String[]{"android.permission.RECORD_AUDIO", "android.permission.READ_MEDIA_AUDIO"} : new String[]{"android.permission.RECORD_AUDIO", "android.permission.READ_EXTERNAL_STORAGE", "android.permission.WRITE_EXTERNAL_STORAGE"}, i10);
            return false;
        }
        bool = Boolean.TRUE;
        string = "";
        i11 = Build.VERSION.SDK_INT;
        if (i11 < 33) {
        }
        if (string.isEmpty()) {
        }
    }

    /* JADX INFO: renamed from: L9 */
    private void m16753L9(Long l10) {
        if (l10 == null) {
            return;
        }
        AbstractC2464i.m10608J(l10).m10637X(C9807a.m40882b()).m10627K(new C4336R0(this)).mo10641b(new b0());
    }

    /* JADX INFO: renamed from: La */
    private void m16754La() {
        m17028va(m16966D9().get(0), null, null, mo16584o9(), true);
    }

    /* JADX INFO: renamed from: M5 */
    public static /* synthetic */ boolean m16755M5(C10936l c10936l) {
        return c10936l.f48717a != null;
    }

    /* JADX INFO: renamed from: M8 */
    private boolean m16758M8() {
        Boolean bool;
        DialogInterfaceC5138c dialogInterfaceC5138c = this.f17550q2;
        if (dialogInterfaceC5138c != null) {
            dialogInterfaceC5138c.dismiss();
        }
        int iM35052v0 = AppHelper.m35052v0(getActivity(), "android.permission.CALL_PHONE");
        String str = "";
        if (iM35052v0 != 1) {
            bool = null;
            if (iM35052v0 == 2) {
                str = "" + getString(com.perkusss.shhebet.R.string.permission_phone_state_string);
            }
        } else {
            bool = Boolean.TRUE;
        }
        if (!str.isEmpty()) {
            m16880jb(String.format(getString(com.perkusss.shhebet.R.string.permission_error), str));
            return false;
        }
        if (bool == null || !bool.booleanValue()) {
            return true;
        }
        requestPermissions(new String[]{"android.permission.CALL_PHONE"}, 25);
        return false;
    }

    /* JADX INFO: renamed from: Ma */
    private void m16759Ma() {
        ArrayList<C0870h> arrayListM16966D9 = m16966D9();
        if (mo16669f4(new Long[0]) == null || arrayListM16966D9 == null || arrayListM16966D9.isEmpty()) {
            return;
        }
        new C13296b(requireContext()).m53996A(com.perkusss.shhebet.R.string.post_to_channel_alert).m54009N(com.perkusss.shhebet.R.string.post_to_the_channel).m54013w(true).setNegativeButton(com.perkusss.shhebet.R.string.cancel, new DialogInterfaceOnClickListenerC4422p()).setPositiveButton(com.perkusss.shhebet.R.string.ok, new DialogInterfaceOnClickListenerC4426q(this, arrayListM16966D9)).m19744r();
    }

    /* JADX INFO: renamed from: N4 */
    public static /* synthetic */ Boolean m16760N4(AbstractC4345U0 abstractC4345U0, C10936l c10936l) {
        File file;
        abstractC4345U0.getClass();
        int[] iArr = c0.f17629d;
        if (iArr[c10936l.f48717a.f5398c.ordinal()] == 2 || ((file = c10936l.f48717a.f5404i) != null && file.exists())) {
            int i10 = iArr[c10936l.f48717a.f5398c.ordinal()];
            if (i10 != 11) {
                switch (i10) {
                    case 3:
                        abstractC4345U0.m17001Xa(Uri.fromFile(c10936l.f48717a.f5404i), c10936l.f48717a.f5401f, false, true, false);
                        break;
                    case 4:
                        abstractC4345U0.m17001Xa(Uri.fromFile(c10936l.f48717a.f5404i), c10936l.f48717a.f5401f, true, true, false);
                        break;
                    case 5:
                    case 6:
                        abstractC4345U0.m16955ya(Uri.fromFile(c10936l.f48717a.f5404i), c10936l.f48717a.f5401f);
                        break;
                    case 7:
                        abstractC4345U0.m16995Ta(Uri.fromFile(c10936l.f48717a.f5404i), false, null, null, c10936l.f48717a.f5401f, false);
                        break;
                    case 8:
                        abstractC4345U0.m16997Va(Uri.fromFile(c10936l.f48717a.f5404i), false);
                        break;
                    default:
                        String str = c10936l.f48717a.f5401f;
                        if (str != null && !str.trim().isEmpty()) {
                            abstractC4345U0.m17006ab(c10936l.f48717a.f5401f.trim(), null, false);
                        }
                        break;
                }
            } else {
                abstractC4345U0.m16995Ta(Uri.fromFile(c10936l.f48717a.f5404i), true, null, null, c10936l.f48717a.f5401f, false);
            }
            return Boolean.TRUE;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x012f  */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r16v2 */
    /* JADX WARN: Type inference failed for: r16v3 */
    /* JADX WARN: Type inference failed for: r16v4 */
    /* JADX WARN: Type inference failed for: r16v5 */
    /* JADX INFO: renamed from: N8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean m16764N8(int i10) {
        ?? r16;
        String string;
        int iM35052v0;
        String[] strArr;
        boolean z10;
        int iM35052v02;
        int iM35052v03;
        DialogInterfaceC5138c dialogInterfaceC5138c = this.f17550q2;
        if (dialogInterfaceC5138c != null) {
            dialogInterfaceC5138c.dismiss();
        }
        int i11 = Build.VERSION.SDK_INT;
        Boolean bool = null;
        if (i11 >= 33) {
            int iM35052v04 = AppHelper.m35052v0(getActivity(), "android.permission.READ_MEDIA_IMAGES");
            if (iM35052v04 != 1) {
                if (iM35052v04 == 2) {
                    string = "" + getString(com.perkusss.shhebet.R.string.photos);
                    z10 = true;
                }
                r16 = 0;
                r16 = 0;
                iM35052v02 = AppHelper.m35052v0(getActivity(), "android.permission.READ_MEDIA_VIDEO");
                if (iM35052v02 != 1) {
                    bool = Boolean.TRUE;
                } else if (iM35052v02 == 2) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(string);
                    sb2.append(!string.isEmpty() ? "," : "");
                    sb2.append(getString(com.perkusss.shhebet.R.string.videos));
                    string = sb2.toString();
                    z10 = true;
                }
                iM35052v03 = AppHelper.m35052v0(getActivity(), "android.permission.READ_MEDIA_AUDIO");
                if (iM35052v03 != 1) {
                    bool = Boolean.TRUE;
                } else if (iM35052v03 == 2) {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append(string);
                    sb3.append(string.isEmpty() ? "" : ",");
                    sb3.append(getString(com.perkusss.shhebet.R.string.audios));
                    string = sb3.toString();
                    z10 = true;
                }
                if (z10) {
                    string = string + " " + getString(com.perkusss.shhebet.R.string.to_complete_this_action);
                }
            } else {
                bool = Boolean.TRUE;
            }
            string = "";
            z10 = false;
            r16 = 0;
            r16 = 0;
            iM35052v02 = AppHelper.m35052v0(getActivity(), "android.permission.READ_MEDIA_VIDEO");
            if (iM35052v02 != 1) {
            }
            iM35052v03 = AppHelper.m35052v0(getActivity(), "android.permission.READ_MEDIA_AUDIO");
            if (iM35052v03 != 1) {
            }
            if (z10) {
            }
        } else {
            r16 = 0;
            r16 = 0;
            r16 = 0;
            int iM35052v05 = AppHelper.m35052v0(getActivity(), "android.permission.READ_EXTERNAL_STORAGE");
            if (iM35052v05 != 1) {
                if (iM35052v05 == 2) {
                    string = "" + getString(com.perkusss.shhebet.R.string.permission_read_storage_string);
                }
                iM35052v0 = AppHelper.m35052v0(getActivity(), "android.permission.WRITE_EXTERNAL_STORAGE");
                if (iM35052v0 != 1) {
                    bool = Boolean.TRUE;
                } else if (iM35052v0 == 2) {
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append(string);
                    sb4.append(string.isEmpty() ? "" : ",");
                    sb4.append(getString(com.perkusss.shhebet.R.string.permission_write_storage_string));
                    string = sb4.toString();
                }
            } else {
                bool = Boolean.TRUE;
            }
            string = "";
            iM35052v0 = AppHelper.m35052v0(getActivity(), "android.permission.WRITE_EXTERNAL_STORAGE");
            if (iM35052v0 != 1) {
            }
        }
        if (!string.isEmpty()) {
            String string2 = getString(com.perkusss.shhebet.R.string.permission_error);
            Object[] objArr = new Object[1];
            objArr[r16] = string;
            m16880jb(String.format(string2, objArr));
            return r16;
        }
        if (bool == null || !bool.booleanValue()) {
            return true;
        }
        if (i11 >= 33) {
            strArr = new String[3];
            strArr[r16] = "android.permission.READ_MEDIA_IMAGES";
            strArr[1] = "android.permission.READ_MEDIA_AUDIO";
            strArr[2] = "android.permission.READ_MEDIA_VIDEO";
        } else {
            strArr = new String[2];
            strArr[r16] = "android.permission.READ_EXTERNAL_STORAGE";
            strArr[1] = "android.permission.WRITE_EXTERNAL_STORAGE";
        }
        requestPermissions(strArr, i10);
        return r16;
    }

    /* JADX INFO: renamed from: O5 */
    public static /* synthetic */ List m16766O5(AbstractC4345U0 abstractC4345U0, boolean z10, Boolean bool) {
        List<C0870h> listM54180t0;
        int iM54115P0;
        int iM54117Q0;
        abstractC4345U0.f17565y0 = true;
        C0302y.m1331a("com.perkusss.shhebet", "start LoadMessagesTask");
        int iM15213q0 = abstractC4345U0.f17553s0.m15213q0();
        switch (c0.f17626a[abstractC4345U0.mo16584o9().ordinal()]) {
            case 1:
                listM54180t0 = abstractC4345U0.f17524i0.m54180t0(abstractC4345U0.f17545p0, abstractC4345U0.mo16563A9(), 0L, 0L, iM15213q0, abstractC4345U0.f17564x1, abstractC4345U0.m17136h4(), abstractC4345U0.m17131C4());
                break;
            case 2:
                listM54180t0 = abstractC4345U0.f17524i0.m54138b0(abstractC4345U0.f17545p0, abstractC4345U0.mo16669f4(new Long[0]).getGROUP_ID(), abstractC4345U0.mo16979Ka(), abstractC4345U0.mo16669f4(new Long[0]).getNAME());
                break;
            case 3:
                listM54180t0 = abstractC4345U0.f17524i0.m54174q0(abstractC4345U0.f17545p0, abstractC4345U0.mo16669f4(new Long[0]).getGROUP_ID(), abstractC4345U0.mo16979Ka());
                break;
            case 4:
                int iMo1348G = abstractC4345U0.f17553s0.mo1348G();
                Long group_id = abstractC4345U0.mo16669f4(new Long[0]).getGROUP_ID();
                listM54180t0 = (!C0278a.f1915n && group_id.equals(C0278a.f1896d)) ? abstractC4345U0.f17524i0.m54136a0(group_id) : abstractC4345U0.f17524i0.m54172p0(group_id, iMo1348G);
                break;
            case 5:
                listM54180t0 = abstractC4345U0.f17524i0.m54191z0(z10, abstractC4345U0.f17553s0.m15169C0(), abstractC4345U0.f17545p0, abstractC4345U0.mo16563A9(), 0, abstractC4345U0.f17564x1);
                z10 = z10;
                if (z10 && (iM54115P0 = abstractC4345U0.f17524i0.m54115P0(abstractC4345U0.mo16563A9())) > 0) {
                    abstractC4345U0.f17483N1 = new C3843G(com.perkusss.shhebet.R.string.chat_text_unread_messages, iM54115P0);
                }
                break;
            case 6:
                listM54180t0 = abstractC4345U0.f17524i0.m54088B0(z10, abstractC4345U0.f17553s0.m15168B0(), abstractC4345U0.f17553s0.m15169C0(), abstractC4345U0.f17545p0, abstractC4345U0.mo16563A9(), abstractC4345U0.f17564x1);
                if (z10 && (iM54117Q0 = abstractC4345U0.f17524i0.m54117Q0(abstractC4345U0.mo16563A9())) > 0) {
                    abstractC4345U0.f17483N1 = new C3843G(com.perkusss.shhebet.R.string.chat_text_unread_messages, iM54117Q0);
                }
                z10 = z10;
                break;
            case 7:
            default:
                listM54180t0 = null;
                break;
            case 8:
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                listM54180t0 = abstractC4345U0.f17524i0.m54140c0(abstractC4345U0.mo16669f4(new Long[0]), abstractC4345U0.f17545p0, abstractC4345U0.mo16563A9(), 0L, abstractC4345U0.mo16979Ka(), iM15213q0, abstractC4345U0.f17564x1);
                break;
            case 9:
                listM54180t0 = abstractC4345U0.f17524i0.m54146e0(abstractC4345U0.mo16669f4(new Long[0]), abstractC4345U0.f17545p0, abstractC4345U0.mo16563A9(), 0L, abstractC4345U0.mo16979Ka(), iM15213q0, abstractC4345U0.f17564x1);
                break;
            case 10:
                listM54180t0 = abstractC4345U0.f17524i0.m54186w0(abstractC4345U0.f17545p0, abstractC4345U0.mo16563A9(), 0L, abstractC4345U0.mo16979Ka(), iM15213q0, abstractC4345U0.f17564x1, abstractC4345U0.m17136h4(), abstractC4345U0.m17131C4());
                break;
        }
        if (z10) {
            abstractC4345U0.mo17031xb(listM54180t0, true);
        }
        abstractC4345U0.m16945w9(listM54180t0);
        List<AbstractC3838B> listM15162a = C3731h.m15162a(listM54180t0, false, abstractC4345U0.mo16564B9());
        if (!listM15162a.isEmpty()) {
            abstractC4345U0.m16739I8(listM15162a);
            abstractC4345U0.m16748K8(listM15162a);
        }
        return listM15162a;
    }

    /* JADX INFO: renamed from: Oa */
    private void m16769Oa(C0870h c0870h, int i10) {
        int i11;
        try {
            Uri uri = Uri.parse(c0870h.m4317L());
            if (i10 == com.perkusss.shhebet.R.id.save_to_downloads) {
                AppHelper.m35033p(uri);
                i11 = com.perkusss.shhebet.R.string.media_saved_to_downloads;
            } else if (i10 != com.perkusss.shhebet.R.id.save_to_music) {
                AppHelper.m35036q(uri);
                i11 = com.perkusss.shhebet.R.string.media_saved_to_gallery;
            } else {
                AppHelper.m35045t(uri);
                i11 = com.perkusss.shhebet.R.string.media_saved_to_music;
            }
            Toast.makeText(getActivity(), i11, 0).show();
        } catch (Exception unused) {
        }
        m16983Na();
        m16985O9();
    }

    /* JADX INFO: renamed from: P5 */
    public static /* synthetic */ void m16771P5(AbstractC4345U0 abstractC4345U0, AbstractC3838B abstractC3838B, DialogInterface dialogInterface, int i10) {
        abstractC4345U0.getClass();
        AbstractC2470o.m10672n(abstractC3838B.m15531v().m4310J()).m10693w(C9807a.m40882b()).m10687o(new C4319L0(abstractC4345U0)).m10687o(new C4322M0(abstractC4345U0)).m10687o(new C4325N0(abstractC4345U0, abstractC3838B)).mo10677a(abstractC4345U0.new C13950z());
    }

    /* JADX INFO: renamed from: P9 */
    private void m16774P9() {
        getActivity().getWindow().getDecorView().setSystemUiVisibility(3846);
    }

    /* JADX INFO: renamed from: Pa */
    private void m16775Pa() {
        int i10 = this.f17497U1;
        double d10 = i10;
        int i11 = this.f17493S1;
        if (d10 < ((double) i11) / 1.5d) {
            ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(i10, (int) (((double) i11) / 1.3d));
            this.f17509a2 = valueAnimatorOfInt;
            valueAnimatorOfInt.addUpdateListener(new C13926b());
            this.f17509a2.setDuration(200L);
            m16920rb(this.f17509a2);
            return;
        }
        ValueAnimator valueAnimatorOfInt2 = ValueAnimator.ofInt(i10, i11 - AppHelper.m34921G(10.0f));
        this.f17509a2 = valueAnimatorOfInt2;
        valueAnimatorOfInt2.addUpdateListener(new C13927c());
        this.f17509a2.setDuration(200L);
        m16920rb(this.f17509a2);
    }

    /* JADX INFO: renamed from: Q4 */
    public static /* synthetic */ Boolean m16776Q4(AbstractC4345U0 abstractC4345U0, Map map) {
        abstractC4345U0.getClass();
        for (Long l10 : map.keySet()) {
            abstractC4345U0.f17524i0.m54085A(l10, (List) map.get(l10));
        }
        return Boolean.TRUE;
    }

    /* JADX INFO: renamed from: Q5 */
    public static /* synthetic */ g0 m16777Q5(AbstractC4345U0 abstractC4345U0, C10937m c10937m, Boolean bool) {
        List<C0870h> listM54180t0;
        Integer numValueOf;
        C0870h c0870hM54168n0;
        C0870h c0870hM54168n02;
        abstractC4345U0.getClass();
        C10937m.a aVar = c10937m.f48723f;
        boolean z10 = true;
        List<C0870h> listM54162k0 = null;
        if (aVar == C10937m.a.NEW || aVar == C10937m.a.DEFAULT) {
            switch (c0.f17626a[abstractC4345U0.mo16584o9().ordinal()]) {
                case 1:
                    listM54180t0 = abstractC4345U0.f17524i0.m54180t0(abstractC4345U0.f17545p0, abstractC4345U0.mo16563A9(), abstractC4345U0.f17553s0.m15221v0(), abstractC4345U0.f17553s0.m15222w0(), 0, abstractC4345U0.f17564x1, abstractC4345U0.m17136h4(), abstractC4345U0.m17131C4());
                    listM54162k0 = listM54180t0;
                    numValueOf = null;
                    z10 = false;
                    break;
                case 2:
                    listM54180t0 = abstractC4345U0.f17524i0.m54138b0(abstractC4345U0.f17545p0, abstractC4345U0.mo16669f4(new Long[0]).getGROUP_ID(), abstractC4345U0.mo16979Ka(), abstractC4345U0.mo16669f4(new Long[0]).getNAME());
                    listM54162k0 = listM54180t0;
                    numValueOf = null;
                    z10 = false;
                    break;
                case 3:
                    listM54180t0 = abstractC4345U0.f17524i0.m54174q0(abstractC4345U0.f17545p0, abstractC4345U0.mo16669f4(new Long[0]).getGROUP_ID(), abstractC4345U0.mo16979Ka());
                    listM54162k0 = listM54180t0;
                    numValueOf = null;
                    z10 = false;
                    break;
                case 4:
                case 7:
                default:
                    z10 = false;
                    numValueOf = null;
                    break;
                case 5:
                    listM54162k0 = abstractC4345U0.f17524i0.m54162k0(abstractC4345U0.f17553s0.m15222w0(), abstractC4345U0.f17545p0, abstractC4345U0.mo16563A9(), 0, 100);
                    numValueOf = Integer.valueOf(abstractC4345U0.f17524i0.m54115P0(abstractC4345U0.mo16563A9()));
                    break;
                case 6:
                    listM54162k0 = abstractC4345U0.f17524i0.m54170o0(abstractC4345U0.f17553s0.m15221v0(), abstractC4345U0.f17553s0.m15222w0(), abstractC4345U0.f17545p0, abstractC4345U0.mo16563A9(), -1);
                    numValueOf = Integer.valueOf(abstractC4345U0.f17524i0.m54117Q0(abstractC4345U0.mo16563A9()));
                    z10 = false;
                    break;
                case 8:
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    listM54180t0 = abstractC4345U0.f17524i0.m54140c0(abstractC4345U0.mo16669f4(new Long[0]), abstractC4345U0.f17545p0, abstractC4345U0.mo16563A9(), abstractC4345U0.f17553s0.m15222w0(), abstractC4345U0.mo16979Ka(), 0, abstractC4345U0.f17564x1);
                    listM54162k0 = listM54180t0;
                    numValueOf = null;
                    z10 = false;
                    break;
                case 9:
                    listM54180t0 = abstractC4345U0.f17524i0.m54146e0(abstractC4345U0.mo16669f4(new Long[0]), abstractC4345U0.f17545p0, abstractC4345U0.mo16563A9(), abstractC4345U0.f17553s0.m15222w0(), abstractC4345U0.mo16979Ka(), 0, abstractC4345U0.f17564x1);
                    listM54162k0 = listM54180t0;
                    numValueOf = null;
                    z10 = false;
                    break;
                case 10:
                    listM54180t0 = abstractC4345U0.f17524i0.m54186w0(abstractC4345U0.f17545p0, abstractC4345U0.mo16563A9(), abstractC4345U0.f17553s0.m15222w0(), abstractC4345U0.mo16979Ka(), 0, abstractC4345U0.f17564x1, abstractC4345U0.m17136h4(), abstractC4345U0.m17131C4());
                    listM54162k0 = listM54180t0;
                    numValueOf = null;
                    z10 = false;
                    break;
            }
            abstractC4345U0.mo17031xb(listM54162k0, false);
            abstractC4345U0.m16945w9(listM54162k0);
            List<AbstractC3838B> listM15162a = C3731h.m15162a(listM54162k0, z10, abstractC4345U0.mo16564B9());
            if (!listM15162a.isEmpty()) {
                abstractC4345U0.m16739I8(listM15162a);
                abstractC4345U0.m16748K8(listM15162a);
            }
            return abstractC4345U0.new g0(listM15162a, numValueOf);
        }
        if (aVar == C10937m.a.LOCAL) {
            switch (c0.f17626a[abstractC4345U0.mo16584o9().ordinal()]) {
                case 1:
                case 6:
                    c0870hM54168n02 = abstractC4345U0.f17524i0.m54168n0(c10937m.f48718a, abstractC4345U0.f17545p0, abstractC4345U0.mo16563A9(), abstractC4345U0.m17136h4(), abstractC4345U0.m17131C4());
                    break;
                case 2:
                    return new g0(abstractC4345U0, C3731h.m15162a(abstractC4345U0.f17524i0.m54138b0(abstractC4345U0.f17545p0, abstractC4345U0.mo16669f4(new Long[0]).getGROUP_ID(), abstractC4345U0.mo16979Ka(), abstractC4345U0.mo16669f4(new Long[0]).getNAME()), false, abstractC4345U0.mo16564B9()));
                case 3:
                    return new g0(abstractC4345U0, C3731h.m15162a(abstractC4345U0.f17524i0.m54174q0(abstractC4345U0.f17545p0, abstractC4345U0.mo16669f4(new Long[0]).getGROUP_ID(), abstractC4345U0.mo16979Ka()), false, abstractC4345U0.mo16564B9()));
                case 4:
                case 7:
                default:
                    c0870hM54168n02 = null;
                    break;
                case 5:
                    c0870hM54168n02 = abstractC4345U0.f17524i0.m54158i0(c10937m.f48718a, abstractC4345U0.mo16563A9());
                    break;
                case 8:
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    c0870hM54168n02 = abstractC4345U0.f17524i0.m54143d0(abstractC4345U0.mo16669f4(new Long[0]), abstractC4345U0.f17545p0, abstractC4345U0.mo16563A9(), c10937m.f48718a, abstractC4345U0.mo16979Ka());
                    break;
                case 9:
                    c0870hM54168n02 = abstractC4345U0.f17524i0.m54149f0(abstractC4345U0.mo16669f4(new Long[0]), abstractC4345U0.f17545p0, abstractC4345U0.mo16563A9(), c10937m.f48718a, abstractC4345U0.mo16979Ka());
                    break;
                case 10:
                    c0870hM54168n02 = abstractC4345U0.f17524i0.m54184v0(abstractC4345U0.f17545p0, abstractC4345U0.mo16563A9(), c10937m.f48718a, abstractC4345U0.mo16979Ka(), abstractC4345U0.m17136h4(), abstractC4345U0.m17131C4());
                    break;
            }
            if (c0870hM54168n02 != null) {
                List<AbstractC3838B> listM15162a2 = C3731h.m15162a(Arrays.asList(c0870hM54168n02), false, abstractC4345U0.mo16564B9());
                if (!listM15162a2.isEmpty()) {
                    abstractC4345U0.m16739I8(listM15162a2);
                }
                return new g0(abstractC4345U0, listM15162a2);
            }
        } else {
            C10937m.a aVar2 = C10937m.a.UPDATE;
            if (aVar == aVar2 || aVar == C10937m.a.RECALL) {
                switch (c0.f17626a[abstractC4345U0.mo16584o9().ordinal()]) {
                    case 1:
                    case 6:
                        c0870hM54168n0 = abstractC4345U0.f17524i0.m54168n0(c10937m.f48718a, abstractC4345U0.f17545p0, abstractC4345U0.mo16563A9(), abstractC4345U0.m17136h4(), abstractC4345U0.m17131C4());
                        break;
                    case 2:
                        return new g0(abstractC4345U0, C3731h.m15162a(abstractC4345U0.f17524i0.m54138b0(abstractC4345U0.f17545p0, abstractC4345U0.mo16669f4(new Long[0]).getGROUP_ID(), abstractC4345U0.mo16979Ka(), abstractC4345U0.mo16669f4(new Long[0]).getNAME()), false, abstractC4345U0.mo16564B9()));
                    case 3:
                        return new g0(abstractC4345U0, C3731h.m15162a(abstractC4345U0.f17524i0.m54174q0(abstractC4345U0.f17545p0, abstractC4345U0.mo16669f4(new Long[0]).getGROUP_ID(), abstractC4345U0.mo16979Ka()), false, abstractC4345U0.mo16564B9()));
                    case 4:
                        return new g0(abstractC4345U0, Integer.valueOf(abstractC4345U0.f17524i0.m54109M0(abstractC4345U0.mo16563A9(), c10937m.f48718a)));
                    case 5:
                        c0870hM54168n0 = abstractC4345U0.f17524i0.m54158i0(c10937m.f48718a, abstractC4345U0.mo16563A9());
                        break;
                    case 7:
                    default:
                        c0870hM54168n0 = null;
                        break;
                    case 8:
                    case ModuleDescriptor.MODULE_VERSION /* 11 */:
                        c0870hM54168n0 = abstractC4345U0.f17524i0.m54143d0(abstractC4345U0.mo16669f4(new Long[0]), abstractC4345U0.f17545p0, abstractC4345U0.mo16563A9(), c10937m.f48718a, abstractC4345U0.mo16979Ka());
                        break;
                    case 9:
                        c0870hM54168n0 = abstractC4345U0.f17524i0.m54149f0(abstractC4345U0.mo16669f4(new Long[0]), abstractC4345U0.f17545p0, abstractC4345U0.mo16563A9(), c10937m.f48718a, abstractC4345U0.mo16979Ka());
                        break;
                    case 10:
                        c0870hM54168n0 = abstractC4345U0.f17524i0.m54184v0(abstractC4345U0.f17545p0, abstractC4345U0.mo16563A9(), c10937m.f48718a, abstractC4345U0.mo16979Ka(), abstractC4345U0.m17136h4(), abstractC4345U0.m17131C4());
                        break;
                }
                if (c0870hM54168n0 != null) {
                    abstractC4345U0.m16945w9(Collections.singletonList(c0870hM54168n0));
                    if (c10937m.f48723f == aVar2) {
                        abstractC4345U0.m16739I8(Arrays.asList(C3731h.m15163b(c0870hM54168n0, abstractC4345U0.mo16564B9())));
                    }
                    return new g0(abstractC4345U0, c0870hM54168n0);
                }
            } else {
                if (aVar == C10937m.a.SENT) {
                    return new g0(abstractC4345U0, null);
                }
                if (aVar == C10937m.a.META && c0.f17626a[abstractC4345U0.mo16584o9().ordinal()] == 1) {
                    if (c10937m.f48726i == null) {
                        return null;
                    }
                    ArrayList arrayList = new ArrayList();
                    Iterator<Long> it = c10937m.f48726i.iterator();
                    while (it.hasNext()) {
                        C0870h c0870hM54178s0 = abstractC4345U0.f17524i0.m54178s0(abstractC4345U0.f17545p0, abstractC4345U0.mo16563A9(), it.next(), abstractC4345U0.m17136h4(), abstractC4345U0.m17131C4());
                        if (c0870hM54178s0 != null) {
                            abstractC4345U0.m16945w9(Collections.singletonList(c0870hM54178s0));
                            arrayList.add(c0870hM54178s0);
                        }
                    }
                    return new g0(abstractC4345U0, arrayList);
                }
            }
        }
        return new g0(abstractC4345U0, null);
    }

    /* JADX INFO: renamed from: Qa */
    private void m16780Qa(View view, float f10, float f11, float f12, float f13) {
        ScaleAnimation scaleAnimation = new ScaleAnimation(f10, f11, f12, f13, 1, 0.5f, 1, 0.5f);
        scaleAnimation.setFillAfter(true);
        scaleAnimation.setDuration(250L);
        view.startAnimation(scaleAnimation);
    }

    /* JADX INFO: renamed from: R5 */
    public static /* synthetic */ void m16782R5(AbstractC4345U0 abstractC4345U0, Intent intent) {
        AbstractC4345U0 abstractC4345U02;
        abstractC4345U0.getClass();
        List<C2421a> list = (List) intent.getSerializableExtra("SELECTED_AUDIOS");
        boolean booleanExtra = intent.getBooleanExtra("MUTE", false);
        if (list != null) {
            for (C2421a c2421a : list) {
                try {
                    abstractC4345U02 = abstractC4345U0;
                    try {
                        abstractC4345U02.m16995Ta(Uri.parse(c2421a.f11021b), false, null, null, c2421a.f11020a, booleanExtra);
                    } catch (Exception unused) {
                    }
                } catch (Exception unused2) {
                    abstractC4345U02 = abstractC4345U0;
                }
                abstractC4345U0 = abstractC4345U02;
            }
        }
    }

    /* JADX INFO: renamed from: R9 */
    private void m16785R9(View view) {
        C4943a c4943a;
        Integer num;
        this.f17551r0 = (RecyclerView) view.findViewById(com.perkusss.shhebet.R.id.messages_board_list);
        LinearLayoutManagerWrapper linearLayoutManagerWrapper = new LinearLayoutManagerWrapper(view.getContext(), 1, mo16663W9());
        this.f17555t0 = linearLayoutManagerWrapper;
        linearLayoutManagerWrapper.mo25239L2(mo17000X9());
        this.f17555t0.m25690G1(true);
        this.f17551r0.setLayoutManager(this.f17555t0);
        RecyclerView.AbstractC5877h<RecyclerView.AbstractC5869G> abstractC5877hM13391c = null;
        this.f17551r0.setAnimation(null);
        this.f17551r0.setItemAnimator(null);
        this.f17551r0.setItemViewCacheSize(5);
        this.f17551r0.setDrawingCacheEnabled(true);
        this.f17551r0.setDrawingCacheQuality(1048576);
        this.f17553s0 = new C3730g(getLayoutInflater(), (InterfaceC2406a) getActivity(), mo16583n9(), mo16584o9(), mo16588w8(), mo16662V9(), this, mo16663W9(), m17132D4(), m17140o4(), m17145t4(), m17146u4(), m17142q4());
        List<C4949g> listM16940v9 = m16940v9();
        this.f17553s0.m15172E0(listM16940v9 != null ? listM16940v9.isEmpty() : false);
        if (mo16584o9() == EnumC13633a.CHANNEL && C0278a.f1890X && (((c4943a = this.f2690k) != null && (num = c4943a.f19950a) != null && num.intValue() == 1 && mo16567F9()) || ((C0278a.f1896d != null && this.f2683d == null && mo16567F9()) || (C0278a.f1896d == null && mo16567F9())))) {
            C3232a c3232aM13394b = C3233b.m13394b(this.f17553s0, 5);
            this.f17568z1 = c3232aM13394b;
            abstractC5877hM13391c = c3232aM13394b.m13391c();
        }
        if (abstractC5877hM13391c == null) {
            abstractC5877hM13391c = this.f17553s0;
        }
        this.f17551r0.setAdapter(abstractC5877hM13391c);
        this.f17557u0 = new C13932h(this.f17555t0, this.f17553s0, mo16663W9());
        this.f17559v0 = new C13943s(getContext());
        this.f17561w0 = new D();
        this.f17551r0.m25483n(this.f17557u0);
        this.f17551r0.m25483n(this.f17559v0);
        this.f17551r0.m25480m(this.f17561w0);
        if (this.f2688i || this.f2701v == null) {
            return;
        }
        this.f17551r0.setTag(com.perkusss.shhebet.R.id.tab_id, this.f2683d);
        this.f17551r0.m25483n(this.f2701v);
    }

    /* JADX INFO: renamed from: S4 */
    public static /* synthetic */ void m16786S4(AbstractC4345U0 abstractC4345U0, DialogInterfaceC5138c dialogInterfaceC5138c, String str, String str2, View view) {
        abstractC4345U0.getClass();
        dialogInterfaceC5138c.dismiss();
        if (abstractC4345U0.getActivity().isFinishing() || ((InterfaceC2406a) abstractC4345U0.getActivity()).mo10539h()) {
            return;
        }
        Intent intent = new Intent("com.android.contacts.action.SHOW_OR_CREATE_CONTACT", ContactsContract.Contacts.CONTENT_URI);
        intent.setData(Uri.parse("tel:" + str));
        intent.putExtra("phone", str);
        intent.putExtra("name", str2);
        if (intent.resolveActivity(abstractC4345U0.requireContext().getPackageManager()) != null) {
            abstractC4345U0.startActivity(intent);
        }
    }

    /* JADX INFO: renamed from: S5 */
    public static /* synthetic */ void m16787S5(AbstractC4345U0 abstractC4345U0, Profile profile) {
        abstractC4345U0.getClass();
        if (profile.getTYPE() == null || profile.getTYPE().intValue() != 2) {
            try {
                abstractC4345U0.f17539n0.m37227q(C13121c.m53536s(abstractC4345U0.getContext(), profile.getACCOUNT_ID(), profile.getNAME()), profile.getNAME());
                abstractC4345U0.m16981M9();
                return;
            } catch (Exception unused) {
                return;
            }
        }
        KeyboardView keyboardView = abstractC4345U0.f17539n0;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("@");
        sb2.append(profile.getNAME() != null ? profile.getNAME() : profile.getUSERNAME());
        keyboardView.m37224L(sb2.toString());
        abstractC4345U0.f17523h2 = profile;
        abstractC4345U0.m16981M9();
    }

    /* JADX INFO: renamed from: S6 */
    static /* synthetic */ int m16788S6(AbstractC4345U0 abstractC4345U0, int i10) {
        int i11 = abstractC4345U0.f17566y1 + i10;
        abstractC4345U0.f17566y1 = i11;
        return i11;
    }

    /* JADX INFO: renamed from: S8 */
    private void m16790S8() {
        this.f17520g1.clearAnimation();
        m16780Qa(this.f17520g1, 1.0f, 0.0f, 1.0f, 0.0f);
        AlphaAnimation alphaAnimation = new AlphaAnimation(this.f17520g1.getAlpha(), 0.0f);
        alphaAnimation.setDuration(250L);
        alphaAnimation.setAnimationListener(new e0());
        this.f17520g1.startAnimation(alphaAnimation);
    }

    /* JADX INFO: renamed from: T4 */
    public static /* synthetic */ void m16791T4(List list, InterfaceC2471p interfaceC2471p) {
        try {
            if (interfaceC2471p.mo4198b()) {
                return;
            }
            GregorianCalendar gregorianCalendar = new GregorianCalendar();
            gregorianCalendar.setTime(new Date());
            GregorianCalendar gregorianCalendar2 = new GregorianCalendar();
            int i10 = gregorianCalendar.get(6);
            HashMap map = new HashMap();
            for (int i11 = 0; i11 < list.size(); i11++) {
                AbstractC3838B abstractC3838B = (AbstractC3838B) list.get(i11);
                if (abstractC3838B != null && abstractC3838B.m15531v() != null && abstractC3838B.m15531v().m4291E() != null && abstractC3838B.m15531v().m4337Q() != null && abstractC3838B.m15531v().m4353U() != null) {
                    gregorianCalendar2.setTime(abstractC3838B.m15531v().m4353U());
                    if (i10 - gregorianCalendar2.get(6) <= 30) {
                        if (map.get(abstractC3838B.m15531v().m4291E()) == null) {
                            map.put(abstractC3838B.m15531v().m4291E(), new ArrayList());
                        }
                        ((List) map.get(abstractC3838B.m15531v().m4291E())).add(abstractC3838B.m15531v().m4337Q());
                    }
                }
            }
            if (interfaceC2471p.mo4198b() || map.isEmpty()) {
                return;
            }
            interfaceC2471p.onSuccess(map);
        } catch (Exception e10) {
            if (interfaceC2471p.mo4198b()) {
                return;
            }
            interfaceC2471p.onError(e10);
        }
    }

    /* JADX INFO: renamed from: T5 */
    public static /* synthetic */ boolean m16792T5(AbstractC4345U0 abstractC4345U0, String str) {
        abstractC4345U0.getClass();
        if (!str.isEmpty() && str.length() <= 50) {
            return true;
        }
        Handler handler = abstractC4345U0.f2692m;
        if (handler == null) {
            return false;
        }
        handler.post(new RunnableC4303G(abstractC4345U0));
        return false;
    }

    /* JADX INFO: renamed from: U4 */
    public static /* synthetic */ void m16795U4(AbstractC4345U0 abstractC4345U0, View view) {
        if (abstractC4345U0.f17469G1 != null) {
            abstractC4345U0.mo1408A3(false);
        }
    }

    /* JADX INFO: renamed from: U5 */
    public static /* synthetic */ boolean m16796U5(View view) {
        return true;
    }

    /* JADX INFO: renamed from: U8 */
    private void m16799U8(C0870h c0870h) {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(c0870h.m4341R());
        AppHelper.m34909C(stringBuffer.toString());
        Toast.makeText(getActivity(), getResources().getString(com.perkusss.shhebet.R.string.messages_copied), 0).show();
    }

    @SuppressLint({"ClickableViewAccessibility"})
    /* JADX INFO: renamed from: U9 */
    private void m16800U9(C0870h c0870h, Bitmap bitmap) {
        this.f17537m1 = false;
        this.f17540n1 = true;
        getActivity().getWindowManager().getDefaultDisplay().getMetrics(new DisplayMetrics());
        YouTubePlayerView youTubePlayerView = this.f17506Z0;
        if (youTubePlayerView != null) {
            youTubePlayerView.setVisibility(8);
            InterfaceC8393c interfaceC8393c = this.f17508a1;
            if (interfaceC8393c != null) {
                interfaceC8393c.pause();
            }
        }
        if (this.f17518f1 == null) {
            m16994T9(getView());
        }
        this.f17518f1.setVisibility(0);
        m16960Aa(c0870h.m4350T0(), bitmap);
        m16959za();
    }

    /* JADX INFO: renamed from: V4 */
    public static /* synthetic */ boolean m16801V4(C0870h c0870h) {
        if (c0870h == null) {
            return false;
        }
        switch (c0.f17629d[EnumC0282e.m1174b(c0870h.m4296F0()).ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
            case 12:
                return true;
            default:
                return false;
        }
    }

    /* JADX INFO: renamed from: V5 */
    public static /* synthetic */ void m16802V5(AbstractC4345U0 abstractC4345U0, View view) {
        if (abstractC4345U0.mo16669f4(new Long[0]) == null) {
            return;
        }
        AbstractC2470o.m10672n(abstractC4345U0.mo16669f4(new Long[0]).getGROUP_ID()).m10693w(C9807a.m40882b()).m10687o(new C4419o0(abstractC4345U0)).m10688r(C2925a.m12219b()).mo10677a(abstractC4345U0.new C13933i());
    }

    /* JADX INFO: renamed from: V8 */
    private void m16805V8() {
        ArrayList<C0870h> arrayListM16966D9 = m16966D9();
        StringBuffer stringBuffer = new StringBuffer();
        for (int i10 = 0; i10 < arrayListM16966D9.size(); i10++) {
            C0870h c0870h = arrayListM16966D9.get(i10);
            if (i10 < this.f17465E1) {
                stringBuffer.append("\n");
            }
            stringBuffer.append(c0870h.m4341R());
        }
        AppHelper.m34909C(stringBuffer.toString());
        if (this.f17465E1 == 1) {
            Toast.makeText(getActivity(), "1 " + getResources().getString(com.perkusss.shhebet.R.string.message_copied), 0).show();
            return;
        }
        Toast.makeText(getActivity(), this.f17465E1 + " " + getResources().getString(com.perkusss.shhebet.R.string.messages_copied), 0).show();
    }

    /* JADX INFO: renamed from: W4 */
    public static /* synthetic */ void m16806W4(AbstractC4345U0 abstractC4345U0, Uri uri, boolean z10, Long l10, String str, String str2, DialogInterface dialogInterface, int i10) {
        if (i10 == com.perkusss.shhebet.R.id.action_send_mute) {
            abstractC4345U0.m16995Ta(uri, z10, l10, str, str2, true);
        } else {
            abstractC4345U0.getClass();
        }
        dialogInterface.dismiss();
    }

    /* JADX INFO: renamed from: W5 */
    public static /* synthetic */ boolean m16807W5(C10937m c10937m) {
        return c10937m.f48723f != C10937m.a.NEW;
    }

    /* JADX INFO: renamed from: X5 */
    public static /* synthetic */ Boolean m16811X5(AbstractC4345U0 abstractC4345U0, boolean z10, List list) {
        String strMo16587u9;
        int i10;
        C3843G c3843g;
        abstractC4345U0.getClass();
        int[] iArr = c0.f17626a;
        int i11 = iArr[abstractC4345U0.mo16584o9().ordinal()];
        boolean z11 = (i11 == 8 || i11 == 9 || i11 == 11) && abstractC4345U0.f17564x1 > list.size();
        int iMo1348G = abstractC4345U0.f17553s0.mo1348G();
        int iM15213q0 = abstractC4345U0.f17553s0.m15213q0();
        if (list.isEmpty()) {
            if (z11) {
                list.add(new C3839C(abstractC4345U0.mo16564B9(), abstractC4345U0.mo16660A8()));
                abstractC4345U0.f17553s0.mo15160l0(list, z10);
            }
            if (!z10) {
                abstractC4345U0.f17567z0 = true;
            }
        } else {
            if (z11) {
                list.add(new C3839C(abstractC4345U0.mo16564B9(), abstractC4345U0.mo16660A8()));
            }
            int i12 = iArr[abstractC4345U0.mo16584o9().ordinal()];
            if (i12 == 2 || i12 == 3) {
                abstractC4345U0.f17553s0.m15210o0();
                if (abstractC4345U0.mo16967Da() != null) {
                    list.add(0, abstractC4345U0.mo16967Da());
                }
                abstractC4345U0.f17553s0.mo15160l0(list, false);
            } else if (i12 == 4) {
                iMo1348G = abstractC4345U0.f17553s0.mo1348G();
                iM15213q0 = abstractC4345U0.f17553s0.m15213q0();
                abstractC4345U0.f17553s0.mo15160l0(list, false);
            } else if ((i12 == 5 || i12 == 6) && z10 && abstractC4345U0.f17483N1 != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    if (list.get(size) != null && ((AbstractC3838B) list.get(size)).m15531v() != null) {
                        C0870h c0870hM15531v = ((AbstractC3838B) list.get(size)).m15531v();
                        if (c0870hM15531v.m4436u0() == null || c0870hM15531v.m4436u0().intValue() == 0) {
                            i10 = size + 1;
                            list.add(i10, abstractC4345U0.f17483N1);
                            break;
                        }
                    }
                }
                i10 = -1;
                abstractC4345U0.f17553s0.mo15160l0(list, z10);
                if (i10 >= 0) {
                    abstractC4345U0.f17555t0.m25306H2(i10, (int) (((double) abstractC4345U0.f17551r0.getMeasuredHeight()) * 0.6d));
                }
                C3843G c3843g2 = abstractC4345U0.f17483N1;
                if (c3843g2 == null || abstractC4345U0.f17564x1 > c3843g2.f15999G) {
                    abstractC4345U0.f17456A0 = true;
                }
            } else {
                abstractC4345U0.f17553s0.mo15160l0(list, z10);
                if (z10 && ((c3843g = abstractC4345U0.f17483N1) == null || abstractC4345U0.f17564x1 > c3843g.f15999G)) {
                    abstractC4345U0.f17456A0 = true;
                }
            }
        }
        if (z10 && (strMo16587u9 = abstractC4345U0.mo16587u9()) != null) {
            abstractC4345U0.f17553s0.mo15158j0(strMo16587u9);
        }
        int i13 = c0.f17626a[abstractC4345U0.mo16584o9().ordinal()];
        if (i13 == 2 || i13 == 3) {
            abstractC4345U0.f17553s0.m25615L();
            abstractC4345U0.f17456A0 = true;
        } else {
            AbstractC3732i abstractC3732i = abstractC4345U0.f17553s0;
            abstractC3732i.m25622S(iMo1348G, abstractC3732i.mo1348G() - iMo1348G);
        }
        if (z10 || abstractC4345U0.f17553s0.m15213q0() - iM15213q0 != 0) {
            abstractC4345U0.f17557u0.m36867j(false);
        } else {
            abstractC4345U0.f17567z0 = true;
            abstractC4345U0.f17557u0.m36867j(true);
        }
        abstractC4345U0.f17565y0 = false;
        abstractC4345U0.f17564x1 += 10;
        C0302y.m1331a("com.perkusss.shhebet", "end LoadMessagesTask message added:" + (abstractC4345U0.f17553s0.mo1348G() - iMo1348G));
        return Boolean.TRUE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: X8 */
    public void m16814X8(C0870h c0870h) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        arrayList.add(c0870h.m4310J());
        arrayList2.add(c0870h.m4337Q());
        if (c0870h.m4389g0() != null) {
            arrayList3.add(c0870h.m4389g0());
        }
        this.f17553s0.m15183P0(c0870h.m4310J());
        AbstractC2470o.m10672n(Boolean.TRUE).m10693w(C9807a.m40881a()).mo10677a(new K(arrayList, arrayList2, arrayList3, c0870h));
    }

    /* JADX INFO: renamed from: Y4 */
    public static /* synthetic */ void m16815Y4(AbstractC4345U0 abstractC4345U0, List list, DialogInterface dialogInterface, int i10) {
        if (abstractC4345U0.mo16669f4(new Long[0]) == null) {
            return;
        }
        if (c0.f17626a[abstractC4345U0.mo16584o9().ordinal()] == 8) {
            AbstractC2464i.m10605G(list).m10637X(C9807a.m40882b()).m10658x(new C4321M()).m10627K(new C4324N(abstractC4345U0)).m10628N(C2925a.m12219b()).mo10641b(abstractC4345U0.new L());
        }
        dialogInterface.dismiss();
    }

    /* JADX INFO: renamed from: Y5 */
    public static /* synthetic */ void m16816Y5(AbstractC4345U0 abstractC4345U0, View view) {
        if (abstractC4345U0.mo16584o9() == EnumC13633a.CONTACT) {
            abstractC4345U0.mo16980L4();
            return;
        }
        if (!abstractC4345U0.f17456A0) {
            abstractC4345U0.mo16980L4();
            return;
        }
        AbstractC0337f.h hVar = abstractC4345U0.f2680a;
        if (hVar != null && hVar.f2707a != null) {
            abstractC4345U0.f17555t0.m25306H2(1, (int) (((double) abstractC4345U0.f17551r0.getMeasuredHeight()) * 0.2d));
        } else {
            abstractC4345U0.f17555t0.mo25303D1(0);
            abstractC4345U0.f17559v0.m2335g();
        }
    }

    /* JADX INFO: renamed from: Z4 */
    public static /* synthetic */ boolean m16819Z4(AbstractC4345U0 abstractC4345U0, MotionEvent motionEvent) {
        abstractC4345U0.m16729G9();
        abstractC4345U0.m16973Ha();
        if (abstractC4345U0.f17525i1.onTouchEvent(motionEvent)) {
            return true;
        }
        if (!abstractC4345U0.f17489Q1) {
            abstractC4345U0.f17547p2.onTouchEvent(motionEvent);
        }
        int rawX = (int) motionEvent.getRawX();
        int rawY = (int) motionEvent.getRawY();
        int action = motionEvent.getAction() & 255;
        if (action == 0) {
            abstractC4345U0.f17491R1 = false;
            abstractC4345U0.f17511b2 = rawX - abstractC4345U0.f17520g1.getLeft();
            abstractC4345U0.f17513c2 = rawY - abstractC4345U0.f17520g1.getTop();
            abstractC4345U0.f17528j1 = 1;
            C0302y.m1333c("com.perkusss.shhebet", "MotionEventACTION_DOWN");
            return false;
        }
        if (action != 1) {
            if (action == 2) {
                abstractC4345U0.f17491R1 = true;
                if (abstractC4345U0.f17528j1 == 1 && !abstractC4345U0.f17489Q1) {
                    ConstraintLayout.C5437b c5437b = (ConstraintLayout.C5437b) abstractC4345U0.f17520g1.getLayoutParams();
                    int i10 = rawX - abstractC4345U0.f17511b2;
                    ((ViewGroup.MarginLayoutParams) c5437b).leftMargin = i10;
                    int i11 = rawY - abstractC4345U0.f17513c2;
                    ((ViewGroup.MarginLayoutParams) c5437b).topMargin = i11;
                    ((ViewGroup.MarginLayoutParams) c5437b).rightMargin = (abstractC4345U0.f17493S1 - abstractC4345U0.f17497U1) - i10;
                    ((ViewGroup.MarginLayoutParams) c5437b).bottomMargin = (abstractC4345U0.f17495T1 - abstractC4345U0.f17499V1) - i11;
                    abstractC4345U0.f17520g1.setLayoutParams(c5437b);
                }
            } else if (action != 3) {
                if (action == 5) {
                    abstractC4345U0.f17528j1 = 2;
                    return false;
                }
                if (action == 6) {
                    abstractC4345U0.f17528j1 = 0;
                    if (!abstractC4345U0.f17489Q1) {
                        abstractC4345U0.m16775Pa();
                        return false;
                    }
                }
            }
            return false;
        }
        C0302y.m1333c("com.perkusss.shhebet", "MotionEventACTION_UP");
        int i12 = abstractC4345U0.f17528j1;
        if (i12 == 1 && !abstractC4345U0.f17489Q1) {
            abstractC4345U0.m16862g9();
        } else if (i12 == 2 && !abstractC4345U0.f17489Q1) {
            abstractC4345U0.m16775Pa();
        }
        abstractC4345U0.f17491R1 = false;
        abstractC4345U0.f17528j1 = 0;
        return false;
    }

    /* JADX INFO: renamed from: Z5 */
    public static /* synthetic */ Uri m16820Z5(File file, Uri uri, Boolean bool) throws Throwable {
        Uri uriFromFile = Uri.fromFile(file);
        AppHelper.m34903A(uri, uriFromFile);
        return uriFromFile;
    }

    /* JADX INFO: renamed from: Z8 */
    private int m16823Z8(int i10, int i11) {
        return i10 & ((((int) Math.pow(2.0d, 16.0d)) - 1) - i11);
    }

    /* JADX INFO: renamed from: a6 */
    public static /* synthetic */ void m16825a6(AbstractC4345U0 abstractC4345U0, boolean z10, C0870h c0870h, DialogInterface dialogInterface, int i10) {
        if (abstractC4345U0.mo16669f4(new Long[0]) == null) {
            return;
        }
        if (z10) {
            abstractC4345U0.f17527j0.m54226S(c0870h.m4291E(), c0870h.m4405l0());
        } else {
            abstractC4345U0.f17527j0.m54227T(c0870h.m4291E(), c0870h.m4405l0());
        }
        dialogInterface.dismiss();
        abstractC4345U0.m16983Na();
        abstractC4345U0.m16985O9();
    }

    /* JADX INFO: renamed from: aa */
    private boolean m16828aa(C0870h c0870h) {
        if (c0870h == null) {
            return false;
        }
        int i10 = c0.f17629d[EnumC0282e.m1174b(c0870h.m4296F0()).ordinal()];
        return i10 == 2 || i10 == 3 || i10 == 4 || i10 == 5;
    }

    /* JADX INFO: renamed from: b5 */
    public static /* synthetic */ Boolean m16829b5(AbstractC4345U0 abstractC4345U0, Boolean bool) {
        NavigationButton navigationButtonM54558G = abstractC4345U0.f17492S0.m54558G(abstractC4345U0.mo16579g4(new Long[0]), abstractC4345U0.mo17121j4());
        abstractC4345U0.f17496U0 = navigationButtonM54558G;
        if (navigationButtonM54558G != null) {
            abstractC4345U0.f17494T0 = abstractC4345U0.f17492S0.m54557F(navigationButtonM54558G.getCHAT_ID(), abstractC4345U0.f17496U0.getSENDER_ID(), abstractC4345U0.f17496U0.getNEXT_MENU(), null);
        } else {
            abstractC4345U0.f17494T0 = null;
        }
        return Boolean.TRUE;
    }

    /* JADX INFO: renamed from: b6 */
    public static /* synthetic */ Long m16830b6(AbstractC4345U0 abstractC4345U0, Long l10) {
        if (abstractC4345U0.f17524i0.m54188x0(l10) != null) {
            return l10;
        }
        return null;
    }

    /* JADX INFO: renamed from: b9 */
    private void m16833b9(C0870h c0870h) {
        if (c0870h == null) {
            return;
        }
        this.f17539n0.m37222H(c0870h, true);
        this.f17733f0.setVisibility(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: ba */
    public /* synthetic */ boolean m16834ba(String str, Message message) {
        if (c0.f17629d[EnumC0282e.m1174b(message.getTYP()).ordinal()] == 2 && (str == null || str.isEmpty())) {
            Handler handler = this.f2692m;
            if (handler != null) {
                handler.post(new RunnableC4310I0(this));
            }
            return false;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(message.getMSG1() != null ? message.getMSG1() : "");
        sb2.append(message.getMSG2() != null ? message.getMSG2() : "");
        return !str.equals(sb2.toString());
    }

    /* JADX INFO: renamed from: c5 */
    public static /* synthetic */ void m16835c5(AbstractC4345U0 abstractC4345U0, AbstractC3838B abstractC3838B, DialogInterface dialogInterface, int i10) {
        abstractC4345U0.getClass();
        try {
            boolean zM16828aa = abstractC4345U0.m16828aa(abstractC3838B.m15531v());
            switch (i10) {
                case com.perkusss.shhebet.R.id.action_message_hide_from_timeline /* 2131361917 */:
                    if (abstractC3838B.m15531v() != null) {
                        abstractC4345U0.m16753L9(abstractC3838B.m15531v().m4291E());
                    }
                    break;
                case com.perkusss.shhebet.R.id.action_message_report_abuse /* 2131361918 */:
                    abstractC4345U0.m17026ua(abstractC3838B.m15531v());
                    break;
                case com.perkusss.shhebet.R.id.copy /* 2131362421 */:
                    abstractC4345U0.m16799U8(abstractC3838B.m15531v());
                    break;
                case com.perkusss.shhebet.R.id.delete /* 2131362495 */:
                    abstractC4345U0.m16875ib(1, (abstractC4345U0.mo16668d9(abstractC3838B.m15531v()) & 16) == 16, true, false, abstractC4345U0.new C13947w(abstractC3838B));
                    break;
                case com.perkusss.shhebet.R.id.edit /* 2131362589 */:
                    Handler handler = abstractC4345U0.f2692m;
                    if (handler != null) {
                        handler.postDelayed(new RunnableC4304G0(abstractC4345U0, abstractC3838B), 350L);
                    }
                    break;
                case com.perkusss.shhebet.R.id.forward /* 2131362761 */:
                    abstractC4345U0.m16868h9(abstractC3838B.m15531v(), abstractC4345U0.mo16665Z9() ? Boolean.FALSE : null);
                    break;
                case com.perkusss.shhebet.R.id.save_to_downloads /* 2131363842 */:
                    abstractC4345U0.m16769Oa(abstractC3838B.m15531v(), com.perkusss.shhebet.R.id.save_to_downloads);
                    break;
                case com.perkusss.shhebet.R.id.save_to_gallery /* 2131363843 */:
                    abstractC4345U0.m16769Oa(abstractC3838B.m15531v(), com.perkusss.shhebet.R.id.save_to_gallery);
                    break;
                case com.perkusss.shhebet.R.id.save_to_music /* 2131363845 */:
                    abstractC4345U0.m16769Oa(abstractC3838B.m15531v(), com.perkusss.shhebet.R.id.save_to_music);
                    break;
                case com.perkusss.shhebet.R.id.share /* 2131363948 */:
                    if (abstractC4345U0.mo16665Z9() && zM16828aa) {
                        abstractC4345U0.m16857fb(abstractC3838B.m15531v());
                    } else {
                        abstractC4345U0.m16863gb(abstractC3838B.m15531v(), abstractC4345U0.mo16665Z9() ? Boolean.FALSE : null);
                    }
                    break;
            }
        } catch (Exception e10) {
            C0302y.m1340j("com.perkusss.shhebet", "onItemOptionClicked onClick error", e10);
        }
        dialogInterface.dismiss();
    }

    /* JADX INFO: renamed from: c6 */
    public static /* synthetic */ void m16836c6(AbstractC4345U0 abstractC4345U0, Uri uri) {
        if ((abstractC4345U0.getActivity() == null || !abstractC4345U0.getActivity().isFinishing()) && !((InterfaceC2406a) abstractC4345U0.getActivity()).mo10539h()) {
            try {
                Cursor cursorQuery = AppHelper.m34957S().getContentResolver().query(uri, null, null, null, null);
                if (cursorQuery.moveToFirst()) {
                    String string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow(FieldType.FOREIGN_ID_FIELD_SUFFIX));
                    if (cursorQuery.getString(cursorQuery.getColumnIndex("has_phone_number")).equalsIgnoreCase("1")) {
                        Cursor cursorQuery2 = AppHelper.m34957S().getContentResolver().query(ContactsContract.CommonDataKinds.Phone.CONTENT_URI, null, "contact_id = " + string, null, null);
                        if (cursorQuery2.moveToFirst()) {
                            abstractC4345U0.m16996Ua(cursorQuery.getString(cursorQuery.getColumnIndex("display_name")), cursorQuery2.getString(cursorQuery2.getColumnIndex("data1")), Utilities.m35181e(uri), false);
                            return;
                        }
                    }
                }
                new C13296b(abstractC4345U0.getActivity()).m53996A(com.perkusss.shhebet.R.string.couldnt_send_contact).m54009N(com.perkusss.shhebet.R.string.send_contact).setPositiveButton(com.perkusss.shhebet.R.string.ok, abstractC4345U0.new M()).m19744r();
            } catch (Exception e10) {
                e10.printStackTrace();
            }
        }
    }

    /* JADX INFO: renamed from: c9 */
    private void m16839c9(View view) {
        this.f17562w1 = view;
        getActivity().setRequestedOrientation(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: ca */
    public void m16840ca(boolean z10) {
        if (this.f17456A0 || this.f17565y0) {
            return;
        }
        this.f17557u0.m36866i(true);
        AbstractC2470o.m10672n(Boolean.TRUE).m10693w(C9807a.m40883c()).m10687o(new C4292C0(this)).m10688r(C2925a.m12219b()).mo10677a(new C13936l());
    }

    /* JADX INFO: renamed from: d6 */
    public static /* synthetic */ void m16842d6(AbstractC4345U0 abstractC4345U0, DialogInterface dialogInterface, int i10) {
        abstractC4345U0.getClass();
        Intent intent = new Intent();
        intent.setAction("android.settings.APPLICATION_DETAILS_SETTINGS");
        intent.addCategory("android.intent.category.DEFAULT");
        intent.setData(Uri.parse("package:" + AppHelper.m34957S().getPackageName()));
        intent.addFlags(268435456);
        intent.addFlags(1073741824);
        intent.addFlags(8388608);
        if (intent.resolveActivity(abstractC4345U0.requireContext().getPackageManager()) != null) {
            abstractC4345U0.startActivity(intent);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: da */
    public void m16845da(boolean z10) {
        if (this.f17567z0 || this.f17565y0) {
            return;
        }
        this.f17557u0.m36867j(true);
        AbstractC2470o.m10672n(Boolean.TRUE).m10693w(C9807a.m40883c()).m10687o(new C4450w(this, z10)).m10688r(C2925a.m12219b()).m10687o(new C4454x(this, z10)).mo10677a(new C13935k());
    }

    /* JADX INFO: renamed from: e5 */
    public static /* synthetic */ void m16846e5(AbstractC4345U0 abstractC4345U0, DialogInterface dialogInterface, int i10) {
        abstractC4345U0.getClass();
        dialogInterface.dismiss();
        abstractC4345U0.m16983Na();
        abstractC4345U0.m16985O9();
    }

    /* JADX INFO: renamed from: e6 */
    public static /* synthetic */ Message m16847e6(AbstractC4345U0 abstractC4345U0, AbstractC3838B abstractC3838B, Cal cal) {
        abstractC4345U0.getClass();
        Message message = new Message();
        message.setLID(abstractC3838B.m15531v().m4310J());
        message.setC2("1");
        abstractC4345U0.f17524i0.m54153g1(message);
        return abstractC4345U0.f17524i0.m54188x0(abstractC3838B.m15531v().m4310J());
    }

    /* JADX INFO: renamed from: e9 */
    private int m16850e9() {
        ArrayList<C0870h> arrayListM16966D9 = m16966D9();
        int size = arrayListM16966D9.size();
        int iM16823Z8 = -1;
        boolean z10 = true;
        int i10 = 0;
        while (i10 < size) {
            C0870h c0870h = arrayListM16966D9.get(i10);
            i10++;
            C0870h c0870h2 = c0870h;
            if (z10) {
                try {
                    iM16823Z8 = mo16668d9(c0870h2);
                    z10 = false;
                } catch (Exception unused) {
                }
            } else {
                iM16823Z8 &= mo16668d9(c0870h2);
            }
        }
        if (iM16823Z8 == -1) {
            return 0;
        }
        if (m16966D9().size() > 1 && (iM16823Z8 & 1) == 1) {
            iM16823Z8 = m16823Z8(iM16823Z8, 1);
        }
        if (m16966D9().size() > 1 && (iM16823Z8 & 64) == 64) {
            iM16823Z8 = m16823Z8(iM16823Z8, 64);
        }
        if (m16966D9().size() > 1 && (iM16823Z8 & 256) == 256) {
            iM16823Z8 = m16823Z8(iM16823Z8, 256);
        }
        if (m16966D9().size() > 1 && (iM16823Z8 & 512) == 512) {
            iM16823Z8 = m16823Z8(iM16823Z8, 512);
        }
        if (m16966D9().size() > 1 && (iM16823Z8 & 1024) == 1024) {
            iM16823Z8 = m16823Z8(iM16823Z8, 1024);
        }
        if (m16966D9().size() > 1 && (iM16823Z8 & 2048) == 2048) {
            iM16823Z8 = m16823Z8(iM16823Z8, 2048);
        }
        if (m16966D9().size() > 1 && (iM16823Z8 & 4096) == 4096) {
            iM16823Z8 = m16823Z8(iM16823Z8, 4096);
        }
        if (m16966D9().size() > 1 && (iM16823Z8 & 8192) == 8192) {
            iM16823Z8 = m16823Z8(iM16823Z8, 8192);
        }
        return (m16966D9().size() <= 1 || (iM16823Z8 & 16384) != 16384) ? iM16823Z8 : m16823Z8(iM16823Z8, 16384);
    }

    /* JADX INFO: renamed from: eb */
    private void m16851eb() {
        C3112a c3112a = this.f17729b0;
        if (c3112a != null) {
            c3112a.m13106e();
        }
        if (c0.f17626a[mo16584o9().ordinal()] == 1) {
            C13312D.f56766e.m10628N(C9807a.m40883c()).m10658x(new C4359Z(this)).m10627K(new C4363a0(this)).m10628N(C2925a.m12219b()).mo10641b(new C13938n());
            C13312D.f56767f.m10628N(C9807a.m40883c()).m10628N(C2925a.m12219b()).mo10641b(new C13939o());
        }
        C13309A.f56726n.m10637X(C9807a.m40883c()).m10658x(new C4367b0(this)).m10628N(C2925a.m12219b()).mo10641b(new C13940p());
        C13309A.f56727o.m10637X(C9807a.m40883c()).m10658x(new C4375d0(this)).m10628N(C2925a.m12219b()).mo10641b(new C13941q());
        AbstractC2464i<C10937m> abstractC2464iM10658x = C13312D.f56765d.m10637X(C9807a.m40883c()).m10658x(new C4379e0(this));
        abstractC2464iM10658x.m10658x(new C4383f0()).mo10641b(new C13942r());
        abstractC2464iM10658x.m10658x(new C4387g0()).m10642b0(250L, TimeUnit.MILLISECONDS).mo10641b(new C13944t());
    }

    /* JADX INFO: renamed from: f5 */
    public static /* synthetic */ Boolean m16852f5(AbstractC4345U0 abstractC4345U0, C0870h c0870h) {
        C0870h c0870hMo16963C9 = abstractC4345U0.mo16963C9();
        Message messageM54188x0 = abstractC4345U0.f17524i0.m54188x0(c0870h.m4310J());
        if (messageM54188x0 == null) {
            return Boolean.FALSE;
        }
        messageM54188x0.setSND(abstractC4345U0.f17545p0);
        messageM54188x0.setRCV(null);
        messageM54188x0.setPID(null);
        messageM54188x0.setSNM(abstractC4345U0.mo16592z9());
        messageM54188x0.setLID(null);
        messageM54188x0.setMID(null);
        messageM54188x0.setSID(null);
        messageM54188x0.setSC(10);
        messageM54188x0.setCC(null);
        messageM54188x0.setAGA(null);
        messageM54188x0.setDOWNLOAD_STATUS("COMPLETED");
        messageM54188x0.setUPLOAD_STATUS("COMPLETED");
        if (c0870hMo16963C9 != null) {
            messageM54188x0.setTAB(c0870hMo16963C9.m4288D0());
        }
        Message messageM54121S0 = abstractC4345U0.f17524i0.m54121S0(messageM54188x0);
        C13312D.f56765d.mo639d(new C10937m(messageM54121S0.getLID(), messageM54121S0.getSND(), messageM54121S0.getRCV(), messageM54121S0.getGRP(), messageM54121S0.getPID(), messageM54121S0.getTAB(), C10937m.a.LOCAL));
        abstractC4345U0.f17524i0.m54087B(messageM54121S0);
        return Boolean.TRUE;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0066 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x008a A[RETURN] */
    /* JADX INFO: renamed from: f6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ boolean m16853f6(AbstractC4345U0 abstractC4345U0, C10937m c10937m) {
        boolean zMo16566E4 = abstractC4345U0.mo16566E4(c10937m);
        switch (c0.f17632g[c10937m.f48723f.ordinal()]) {
            case 1:
                if (!zMo16566E4) {
                    if (!abstractC4345U0.f2681b) {
                        C8199c.m35098o().m35113f();
                    }
                }
                int i10 = c0.f17626a[abstractC4345U0.mo1416r3().ordinal()];
                if (i10 != 4 && i10 != 7 && C8197a.m35075f().m35081k() && abstractC4345U0.f17481M1.f35082a) {
                    AppHelper.m34920F1();
                }
            case 2:
            case 3:
            case 4:
                return zMo16566E4;
            case 5:
                if (zMo16566E4) {
                    int i11 = c0.f17626a[abstractC4345U0.mo1416r3().ordinal()];
                    if (i11 != 4 && i11 != 7 && abstractC4345U0.f17481M1.f35083b) {
                        AppHelper.m34920F1();
                        return true;
                    }
                }
            case 6:
                if (c0.f17626a[abstractC4345U0.mo16584o9().ordinal()] == 1 && (abstractC4345U0.mo16563A9() == null || abstractC4345U0.mo16563A9().equals(c10937m.f48721d))) {
                }
                break;
        }
    }

    /* JADX INFO: renamed from: f9 */
    private void m16856f9(View view) {
        this.f17732e0.setVisibility(0);
        this.f17520g1.setRadius(AppHelper.m34921G(10.0f));
        getActivity().setRequestedOrientation(1);
        WindowManager.LayoutParams attributes = getActivity().getWindow().getAttributes();
        attributes.flags &= -1153;
        getActivity().getWindow().setAttributes(attributes);
        getActivity().getWindow().getDecorView().setSystemUiVisibility(0);
        ConstraintLayout.C5437b c5437b = (ConstraintLayout.C5437b) view.getLayoutParams();
        this.f17493S1 = this.f17554s1;
        this.f17495T1 = this.f17556t1;
        this.f17497U1 = this.f17558u1;
        this.f17499V1 = this.f17560v1;
        ((ViewGroup.MarginLayoutParams) c5437b).width = -1;
        ((ViewGroup.MarginLayoutParams) c5437b).height = -2;
        ((ViewGroup.MarginLayoutParams) c5437b).leftMargin = 0;
        ((ViewGroup.MarginLayoutParams) c5437b).rightMargin = 0;
        ((ViewGroup.MarginLayoutParams) c5437b).topMargin = 0;
        ((ViewGroup.MarginLayoutParams) c5437b).bottomMargin = 0;
        view.setLayoutParams(c5437b);
        view.setPadding(0, 0, 0, 0);
        view.invalidate();
        ConstraintLayout.C5437b c5437b2 = (ConstraintLayout.C5437b) this.f17520g1.getLayoutParams();
        ((ViewGroup.MarginLayoutParams) c5437b2).width = -1;
        ((ViewGroup.MarginLayoutParams) c5437b2).height = -2;
        ((ViewGroup.MarginLayoutParams) c5437b2).leftMargin = AppHelper.m34921G(8.0f);
        ((ViewGroup.MarginLayoutParams) c5437b2).rightMargin = AppHelper.m34921G(8.0f);
        ((ViewGroup.MarginLayoutParams) c5437b2).topMargin = AppHelper.m34921G(8.0f);
        ((ViewGroup.MarginLayoutParams) c5437b2).bottomMargin = AppHelper.m34921G(8.0f);
        this.f17520g1.setLayoutParams(c5437b2);
        this.f17520g1.setPadding(0, 0, 0, 0);
        this.f17520g1.invalidate();
        m16729G9();
        this.f17489Q1 = false;
    }

    /* JADX INFO: renamed from: fb */
    private boolean m16857fb(C0870h c0870h) {
        if (c0870h == null) {
            return false;
        }
        Intent intent = new Intent("android.intent.action.SEND");
        intent.putExtra("android.intent.extra.TEXT", "https://s.ndbx.me/" + c0870h.m4337Q());
        intent.setType("text/plain");
        startActivity(Intent.createChooser(intent, getResources().getText(com.perkusss.shhebet.R.string.send_to)));
        this.f17524i0.m54129W0(c0870h.m4310J(), Boolean.TRUE);
        return true;
    }

    /* JADX INFO: renamed from: g5 */
    public static /* synthetic */ boolean m16858g5(AbstractC4345U0 abstractC4345U0, Boolean bool) {
        return abstractC4345U0.mo16579g4(new Long[0]) != null;
    }

    /* JADX INFO: renamed from: g6 */
    public static /* synthetic */ boolean m16859g6(AbstractC4345U0 abstractC4345U0, C10921C c10921c) {
        abstractC4345U0.getClass();
        switch (c0.f17629d[EnumC0282e.m1174b(Integer.valueOf(c10921c.f48675d)).ordinal()]) {
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
            case 13:
                abstractC4345U0.mo17020qa(c10921c);
                return true;
            case 10:
            case 12:
            default:
                return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: g9 */
    public void m16862g9() {
        if (this.f17531k1) {
            return;
        }
        this.f17497U1 = this.f17520g1.getMeasuredWidth();
        this.f17499V1 = this.f17520g1.getMeasuredHeight();
        this.f17520g1.requestLayout();
        this.f17520g1.invalidate();
        ConstraintLayout.C5437b c5437b = (ConstraintLayout.C5437b) this.f17520g1.getLayoutParams();
        int i10 = ((ViewGroup.MarginLayoutParams) c5437b).topMargin;
        int iM34921G = this.f17501W1;
        int i11 = this.f17499V1;
        int i12 = (i10 - iM34921G) + (i11 / 2);
        int i13 = this.f17495T1;
        if (i12 >= (i13 - iM34921G) / 2) {
            ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(i10, (i13 - i11) - AppHelper.m34921G(5.0f));
            this.f17505Y1 = valueAnimatorOfInt;
            valueAnimatorOfInt.setInterpolator(new DecelerateInterpolator());
            this.f17505Y1.addUpdateListener(new C13928d());
        } else if ((i10 - iM34921G) + (i11 / 2) < i13 - (iM34921G / 2)) {
            if (!this.f2681b) {
                iM34921G = AppHelper.m34921G(5.0f);
            }
            ValueAnimator valueAnimatorOfInt2 = ValueAnimator.ofInt(i10, iM34921G);
            this.f17505Y1 = valueAnimatorOfInt2;
            valueAnimatorOfInt2.setInterpolator(new DecelerateInterpolator());
            this.f17505Y1.addUpdateListener(new C13929e());
        }
        int i14 = ((ViewGroup.MarginLayoutParams) c5437b).leftMargin;
        int i15 = this.f17497U1;
        int i16 = (i15 / 2) + i14;
        int i17 = this.f17493S1;
        if (i16 >= i17 / 2) {
            ValueAnimator valueAnimatorOfInt3 = ValueAnimator.ofInt(i14, (i17 - i15) - AppHelper.m34921G(5.0f));
            this.f17507Z1 = valueAnimatorOfInt3;
            valueAnimatorOfInt3.setInterpolator(new DecelerateInterpolator());
            this.f17507Z1.addUpdateListener(new C13930f());
        } else if ((i15 / 2) + i14 < i17 / 2) {
            ValueAnimator valueAnimatorOfInt4 = ValueAnimator.ofInt(i14, AppHelper.m34921G(5.0f));
            this.f17507Z1 = valueAnimatorOfInt4;
            valueAnimatorOfInt4.setInterpolator(new DecelerateInterpolator());
            this.f17507Z1.addUpdateListener(new C13931g());
        }
        this.f17505Y1.setDuration(200L);
        this.f17505Y1.start();
        this.f17507Z1.setDuration(200L);
        this.f17507Z1.start();
    }

    /* JADX INFO: renamed from: gb */
    private void m16863gb(C0870h c0870h, Boolean bool) {
        String strM4307I0;
        Uri uriM16885k9;
        if (bool == null || !bool.booleanValue()) {
            if (c0.f17629d[EnumC0282e.m1174b(c0870h.m4296F0()).ordinal()] != 10) {
                strM4307I0 = c0870h.m4341R();
                uriM16885k9 = m16885k9(Uri.parse(c0870h.m4317L()), EnumC0282e.m1174b(c0870h.m4296F0()));
            } else {
                strM4307I0 = c0870h.m4307I0();
                uriM16885k9 = null;
            }
            Intent intent = new Intent("android.intent.action.SEND");
            intent.putExtra("android.intent.extra.STREAM", uriM16885k9);
            intent.putExtra("android.intent.extra.TEXT", strM4307I0);
            intent.addFlags(1);
            String strM35049u0 = AppHelper.m35049u0(uriM16885k9);
            if (strM35049u0 == null) {
                strM35049u0 = "text/plain";
            }
            intent.setType(strM35049u0);
            startActivity(Intent.createChooser(intent, getResources().getText(com.perkusss.shhebet.R.string.send_to)));
        }
        this.f17524i0.m54129W0(c0870h.m4310J(), bool);
    }

    /* JADX INFO: renamed from: h5 */
    public static /* synthetic */ void m16864h5(AbstractC4345U0 abstractC4345U0) {
        int iM15228z0;
        View viewMo25307I;
        if (!abstractC4345U0.m16966D9().isEmpty() && (iM15228z0 = abstractC4345U0.f17553s0.m15228z0(abstractC4345U0.m16966D9().get(0).m4310J())) >= 0 && (viewMo25307I = abstractC4345U0.f17555t0.mo25307I(iM15228z0)) != null) {
            abstractC4345U0.f2692m.postDelayed(new RunnableC4307H0(abstractC4345U0, viewMo25307I.getTop()), 250L);
        }
        abstractC4345U0.f17539n0.setSearchMode(false);
        abstractC4345U0.f17539n0.setChatBarSettings(abstractC4345U0.mo16582m9());
        abstractC4345U0.m16987Q8();
        abstractC4345U0.m17015kb();
    }

    /* JADX INFO: renamed from: h6 */
    public static /* synthetic */ List m16865h6(AbstractC4345U0 abstractC4345U0, C10945u c10945u) {
        abstractC4345U0.getClass();
        ArrayList arrayList = new ArrayList();
        Long l10 = c10945u.f48761b;
        if (l10 != null) {
            arrayList.add(l10);
            return arrayList;
        }
        Long l11 = c10945u.f48760a;
        if (l11 != null) {
            if (!c10945u.f48762c) {
                return abstractC4345U0.f17553s0.m15166A0(l11);
            }
            abstractC4345U0.mo16980L4();
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: h9 */
    private void m16868h9(C0870h c0870h, Boolean bool) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(c0870h.m4310J());
        Intent intent = new Intent(getActivity(), (Class<?>) ShareForwardActivity.class);
        intent.putExtra("ITEM_RECEIVED", arrayList);
        intent.putExtra("ITEM_RECEIVED_TYPE", ShareForwardActivity.EnumC8406g.FORWARD.ordinal());
        intent.putExtra("PARENT_CALLER_TYPE", "InApp");
        intent.putExtra("SHARE_LINK", bool);
        startActivity(intent);
    }

    /* JADX INFO: renamed from: ha */
    private void m16869ha(AbstractC3838B abstractC3838B) {
        try {
            File file = new File(Uri.parse(abstractC3838B.m15531v().m4317L()).getPath());
            boolean zIsReadable = Build.VERSION.SDK_INT >= 29 ? Files.isReadable(file.toPath()) : true;
            if (file.exists() && file.length() != 0 && zIsReadable) {
                C0520s.m2464y0(getActivity(), abstractC3838B.m15531v().m4317L());
                return;
            }
            Message message = new Message();
            message.setLID(abstractC3838B.m15531v().m4310J());
            if (abstractC3838B.m15531v().m4446x().intValue() == 1 && !"COMPLETED".equals(abstractC3838B.m15531v().m4300G0())) {
                Toast.makeText(getActivity(), com.perkusss.shhebet.R.string.file_not_found, 0).show();
                return;
            }
            message.setDOWNLOAD_STATUS("FAILED");
            abstractC3838B.m15531v().m4426r1("FAILED");
            this.f17524i0.m54153g1(message);
            this.f17553s0.mo15196c(message.getLID().longValue());
        } catch (Exception e10) {
            C0302y.m1332b("com.perkusss.shhebet", "onFileItemClicked error", e10);
        }
    }

    /* JADX INFO: renamed from: i5 */
    public static /* synthetic */ void m16870i5(AbstractC4345U0 abstractC4345U0, DialogInterfaceC5138c dialogInterfaceC5138c, String str, View view) {
        abstractC4345U0.getClass();
        dialogInterfaceC5138c.dismiss();
        if (abstractC4345U0.getActivity().isFinishing() || ((InterfaceC2406a) abstractC4345U0.getActivity()).mo10539h()) {
            return;
        }
        abstractC4345U0.f17467F1 = str;
        if (abstractC4345U0.m16758M8()) {
            abstractC4345U0.m16968E8();
        }
    }

    /* JADX INFO: renamed from: i6 */
    public static /* synthetic */ void m16871i6(AbstractC4345U0 abstractC4345U0, NestedScrollView nestedScrollView, int i10, int i11, int i12, int i13) {
        String str;
        abstractC4345U0.getClass();
        if (nestedScrollView.getChildAt(nestedScrollView.getChildCount() - 1) == null || i11 < nestedScrollView.getChildAt(nestedScrollView.getChildCount() - 1).getMeasuredHeight() - nestedScrollView.getMeasuredHeight() || i11 <= i13 || (str = abstractC4345U0.f17521g2) == null) {
            return;
        }
        abstractC4345U0.f17517e2.mo639d(str);
    }

    /* JADX INFO: renamed from: i9 */
    private void m16874i9() {
        Intent intent = new Intent(getActivity(), (Class<?>) ShareForwardActivity.class);
        intent.putExtra("ITEM_RECEIVED", m16969E9());
        intent.putExtra("ITEM_RECEIVED_TYPE", ShareForwardActivity.EnumC8406g.FORWARD.ordinal());
        intent.putExtra("PARENT_CALLER_TYPE", "InApp");
        startActivity(intent);
    }

    /* JADX INFO: renamed from: ib */
    private void m16875ib(int i10, boolean z10, boolean z11, boolean z12, C8613f.a aVar) {
        String str;
        if (i10 == 1) {
            str = getResources().getString(com.perkusss.shhebet.R.string.are_you_sure_to_delete) + " 1 " + getResources().getString(com.perkusss.shhebet.R.string.message) + "?";
        } else {
            str = getResources().getString(com.perkusss.shhebet.R.string.are_you_sure_to_delete) + " " + i10 + " " + getResources().getString(com.perkusss.shhebet.R.string.messages) + "?";
        }
        C8613f c8613f = new C8613f(getContext(), aVar);
        c8613f.m36942i(getString(com.perkusss.shhebet.R.string.messages));
        c8613f.m36941h(str);
        c8613f.m36939f(z12);
        if (z10) {
            c8613f.m36938e(mo16664Y9() ? getString(com.perkusss.shhebet.R.string.recall_from_x, getString(com.perkusss.shhebet.R.string.all_members)) : getString(com.perkusss.shhebet.R.string.recall_from_x, mo16564B9()));
            c8613f.m36940g(z11);
        }
        c8613f.m36937d();
    }

    /* JADX INFO: renamed from: j5 */
    public static /* synthetic */ void m16876j5(AbstractC4345U0 abstractC4345U0, AbstractC3838B abstractC3838B) {
        abstractC4345U0.getClass();
        abstractC4345U0.m16833b9(abstractC3838B.m15531v());
    }

    /* JADX INFO: renamed from: j6 */
    public static /* synthetic */ void m16877j6(AbstractC4345U0 abstractC4345U0, int i10) {
        C3726c c3726c = abstractC4345U0.f17532k2;
        if (c3726c != null) {
            c3726c.m25616M(i10);
        }
    }

    /* JADX INFO: renamed from: jb */
    private void m16880jb(String str) {
        this.f17550q2 = new C13296b(requireContext()).mo19733g(str).m54013w(false).m54009N(com.perkusss.shhebet.R.string.permission_request).mo19735i(getString(com.perkusss.shhebet.R.string.cancel).toUpperCase(), new DialogInterfaceOnClickListenerC4407l0()).mo19739m(getString(com.perkusss.shhebet.R.string.settings).toUpperCase(), new DialogInterfaceOnClickListenerC4411m0(this)).m19744r();
    }

    /* JADX INFO: renamed from: k5 */
    public static /* synthetic */ void m16881k5(AbstractC4345U0 abstractC4345U0, DialogInterfaceC5138c dialogInterfaceC5138c, String str, View view) {
        abstractC4345U0.getClass();
        dialogInterfaceC5138c.dismiss();
        if (abstractC4345U0.getActivity().isFinishing() || ((InterfaceC2406a) abstractC4345U0.getActivity()).mo10539h()) {
            return;
        }
        ((ClipboardManager) abstractC4345U0.getActivity().getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText(str, str));
    }

    /* JADX INFO: renamed from: k6 */
    public static /* synthetic */ void m16882k6(AbstractC4345U0 abstractC4345U0) {
        if (abstractC4345U0.m17143r4() == null || abstractC4345U0.mo16669f4(new Long[0]) == null) {
            return;
        }
        abstractC4345U0.onEvent(new C10583a(abstractC4345U0.mo16669f4(new Long[0]).getGROUP_ID(), Arrays.asList(abstractC4345U0.m17143r4())));
    }

    /* JADX INFO: renamed from: k9 */
    private Uri m16885k9(Uri uri, EnumC0282e enumC0282e) {
        return (Build.VERSION.SDK_INT >= 24 || uri.toString().contains(AppHelper.m35058x0(enumC0282e).getParentFile().getPath())) ? GenericFileProvider.m35170l(new File(uri.getPath())) : uri;
    }

    /* JADX INFO: renamed from: l5 */
    public static /* synthetic */ boolean m16886l5(AbstractC4345U0 abstractC4345U0, String str) {
        return (abstractC4345U0.f17523h2 == null || abstractC4345U0.f17519f2 == null || str.isEmpty()) ? false : true;
    }

    /* JADX INFO: renamed from: m5 */
    public static /* synthetic */ C0870h m16890m5(AbstractC4345U0 abstractC4345U0, long j10, Boolean bool) {
        C0870h c0870hM54178s0;
        abstractC4345U0.getClass();
        switch (c0.f17626a[abstractC4345U0.mo16584o9().ordinal()]) {
            case 1:
            case 6:
                c0870hM54178s0 = abstractC4345U0.f17524i0.m54178s0(abstractC4345U0.f17545p0, abstractC4345U0.mo16563A9(), Long.valueOf(j10), abstractC4345U0.m17136h4(), abstractC4345U0.m17131C4());
                break;
            case 2:
            case 3:
            case 10:
                c0870hM54178s0 = abstractC4345U0.f17524i0.m54184v0(abstractC4345U0.f17545p0, abstractC4345U0.mo16563A9(), Long.valueOf(j10), abstractC4345U0.mo16979Ka(), abstractC4345U0.m17136h4(), abstractC4345U0.m17131C4());
                break;
            case 4:
            case 7:
            default:
                c0870hM54178s0 = null;
                break;
            case 5:
                c0870hM54178s0 = abstractC4345U0.f17524i0.m54158i0(Long.valueOf(j10), abstractC4345U0.mo16563A9());
                break;
            case 8:
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                c0870hM54178s0 = abstractC4345U0.f17524i0.m54143d0(abstractC4345U0.mo16669f4(new Long[0]), abstractC4345U0.f17545p0, abstractC4345U0.mo16563A9(), Long.valueOf(j10), abstractC4345U0.mo16979Ka());
                break;
            case 9:
                c0870hM54178s0 = abstractC4345U0.f17524i0.m54149f0(abstractC4345U0.mo16669f4(new Long[0]), abstractC4345U0.f17545p0, abstractC4345U0.mo16563A9(), Long.valueOf(j10), abstractC4345U0.mo16979Ka());
                break;
        }
        abstractC4345U0.m16945w9(Collections.singletonList(c0870hM54178s0));
        return c0870hM54178s0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: mb */
    public void m16894mb(Uri uri, boolean z10, Long l10, String str, String str2) {
        DialogC8580c.h hVar = new DialogC8580c.h(requireContext(), com.perkusss.shhebet.R.style.BottomSheet_StyleDialog);
        hVar.m36777t(com.perkusss.shhebet.R.id.action_send_mute, getResources().getDrawable(com.perkusss.shhebet.R.drawable.ic_notifications_off_24dp), getString(com.perkusss.shhebet.R.string.send_silent));
        hVar.m36773p(new DialogInterfaceOnClickListenerC4295D0(this, uri, z10, l10, str, str2));
        hVar.m36780w();
    }

    /* JADX INFO: renamed from: n5 */
    public static /* synthetic */ boolean m16895n5(AbstractC4345U0 abstractC4345U0, C10934j c10934j) {
        abstractC4345U0.getClass();
        switch (c0.f17629d[EnumC0282e.m1174b(Integer.valueOf(c10934j.f48713d)).ordinal()]) {
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
            case 13:
            case 14:
                abstractC4345U0.mo16670fa(c10934j);
                return true;
            case 10:
            case 12:
            default:
                return false;
        }
    }

    /* JADX INFO: renamed from: n6 */
    public static /* synthetic */ Message m16896n6(AbstractC4345U0 abstractC4345U0, String str, Message message) {
        abstractC4345U0.getClass();
        try {
            Utilities.C8214c c8214cM35174D = Utilities.m35174D(str);
            if (c8214cM35174D != null) {
                String str2 = c8214cM35174D.f35178a[0];
                if (str2 != null) {
                    message.setMSG1(str2);
                }
                String str3 = c8214cM35174D.f35178a[1];
                if (str3 != null) {
                    message.setMSG2(str3);
                } else {
                    message.setMSG2("");
                }
                File file = c8214cM35174D.f35179b;
                if (file != null) {
                    try {
                        file.delete();
                    } catch (Exception unused) {
                    }
                }
            } else {
                message.setMSG1(str);
                message.setMSG2("");
            }
        } catch (Exception unused2) {
            message.setMSG1(str);
            message.setMSG2("");
        }
        if (C0520s.m2431i(abstractC4345U0.getContext(), str)) {
            message.setSKIP_EMOJI(0);
        } else {
            message.setSKIP_EMOJI(1);
        }
        return message;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: na */
    public void m16899na() {
        if (mo16584o9() == EnumC13633a.CONTACT) {
            mo16980L4();
            return;
        }
        if (!this.f17456A0) {
            mo16980L4();
            return;
        }
        AbstractC0337f.h hVar = this.f2680a;
        if (hVar != null && hVar.f2707a != null) {
            this.f17555t0.m25306H2(1, (int) (((double) this.f17551r0.getMeasuredHeight()) * 0.2d));
        } else {
            this.f17555t0.mo25303D1(0);
            this.f17559v0.m2335g();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: nb */
    public void m16900nb(C0359h c0359h) {
        DialogC8580c.h hVar = new DialogC8580c.h(requireContext(), com.perkusss.shhebet.R.style.BottomSheet_StyleDialog);
        hVar.m36777t(com.perkusss.shhebet.R.id.action_send_mute, getResources().getDrawable(com.perkusss.shhebet.R.drawable.ic_notifications_off_24dp), getString(com.perkusss.shhebet.R.string.send_silent));
        hVar.m36773p(new DialogInterfaceOnClickListenerC4463z0(this, c0359h));
        hVar.m36780w();
    }

    /* JADX INFO: renamed from: o6 */
    public static /* synthetic */ List m16902o6(AbstractC4345U0 abstractC4345U0, Boolean bool) {
        boolean z10;
        List<C0870h> listM54162k0;
        abstractC4345U0.f17565y0 = true;
        C0302y.m1331a("com.perkusss.shhebet", "start LoadNewMessagesTask");
        int i10 = c0.f17626a[abstractC4345U0.mo16584o9().ordinal()];
        if (i10 != 5) {
            z10 = false;
            listM54162k0 = i10 != 6 ? null : abstractC4345U0.f17524i0.m54170o0(abstractC4345U0.f17553s0.m15221v0(), abstractC4345U0.f17553s0.m15222w0(), abstractC4345U0.f17545p0, abstractC4345U0.mo16563A9(), 100);
        } else {
            z10 = true;
            listM54162k0 = abstractC4345U0.f17524i0.m54162k0(abstractC4345U0.f17553s0.m15222w0(), abstractC4345U0.f17545p0, abstractC4345U0.mo16563A9(), 0, 100);
        }
        abstractC4345U0.m16945w9(listM54162k0);
        List<AbstractC3838B> listM15162a = C3731h.m15162a(listM54162k0, z10, abstractC4345U0.mo16564B9());
        if (!listM15162a.isEmpty()) {
            abstractC4345U0.m16739I8(listM15162a);
            abstractC4345U0.m16748K8(listM15162a);
        }
        return listM15162a;
    }

    /* JADX INFO: renamed from: p5 */
    public static /* synthetic */ void m16905p5(AbstractC4345U0 abstractC4345U0, int i10) {
        int iM15228z0;
        if (abstractC4345U0.m16966D9().isEmpty() || (iM15228z0 = abstractC4345U0.f17553s0.m15228z0(abstractC4345U0.m16966D9().get(0).m4310J())) < 0) {
            return;
        }
        abstractC4345U0.f17555t0.m25306H2(iM15228z0, i10);
    }

    /* JADX INFO: renamed from: p9 */
    public static final int m16909p9() {
        return (C0278a.f1879M ? 1 : 0) | 1022;
    }

    /* JADX INFO: renamed from: pb */
    private void m16910pb() {
        getActivity().getWindow().getDecorView().setSystemUiVisibility(1280);
    }

    /* JADX INFO: renamed from: q5 */
    public static /* synthetic */ void m16911q5(AbstractC4345U0 abstractC4345U0, C0870h c0870h, DialogInterface dialogInterface, int i10) {
        if (abstractC4345U0.mo16669f4(new Long[0]) == null) {
            return;
        }
        abstractC4345U0.f17527j0.m54207D(abstractC4345U0.mo16669f4(new Long[0]).getGROUP_ID(), c0870h.m4405l0());
        dialogInterface.dismiss();
        abstractC4345U0.m16983Na();
        abstractC4345U0.m16985O9();
    }

    /* JADX INFO: renamed from: q6 */
    public static /* synthetic */ void m16912q6(AbstractC4345U0 abstractC4345U0, C0359h c0359h, DialogInterface dialogInterface, int i10) {
        if (i10 == com.perkusss.shhebet.R.id.action_send_mute) {
            abstractC4345U0.m17004Za(c0359h);
        } else {
            abstractC4345U0.getClass();
        }
        dialogInterface.dismiss();
    }

    /* JADX INFO: renamed from: r9 */
    private ChatMenuLayout.InterfaceC8596m m16919r9() {
        if (mo16579g4(new Long[0]) != null && this.f17498V0 == null) {
            this.f17498V0 = new U();
        }
        return this.f17498V0;
    }

    /* JADX INFO: renamed from: rb */
    private void m16920rb(ValueAnimator valueAnimator) {
        valueAnimator.setDuration(150L);
        valueAnimator.start();
    }

    /* JADX INFO: renamed from: s5 */
    public static /* synthetic */ Message m16921s5(AbstractC4345U0 abstractC4345U0, Long l10) {
        Message messageM54189y0 = abstractC4345U0.f17524i0.m54189y0("" + l10);
        return messageM54189y0 == null ? abstractC4345U0.f17524i0.m54100I(l10) : messageM54189y0;
    }

    /* JADX INFO: renamed from: s6 */
    public static /* synthetic */ Long m16922s6(AbstractC4345U0 abstractC4345U0, Long l10) {
        abstractC4345U0.getClass();
        MyGroup myGroup = new MyGroup();
        myGroup.setGROUP_ID(l10);
        myGroup.setNO_TIME(1);
        abstractC4345U0.f17527j0.m54210E0(myGroup);
        return l10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: sb */
    public void m16925sb(int i10) {
        if (this.f17489Q1) {
            return;
        }
        ConstraintLayout.C5437b c5437b = (ConstraintLayout.C5437b) this.f17520g1.getLayoutParams();
        ((ViewGroup.MarginLayoutParams) c5437b).topMargin = i10;
        this.f17520g1.setLayoutParams(c5437b);
        C0302y.m1331a("com.perkusss.shhebet", "updateDialogPosition");
    }

    /* JADX INFO: renamed from: t5 */
    public static /* synthetic */ String m16926t5(AbstractC4345U0 abstractC4345U0, Long l10) {
        Message messageM54188x0 = abstractC4345U0.f17524i0.m54188x0(l10);
        if (messageM54188x0 != null) {
            return messageM54188x0.getJSON();
        }
        return null;
    }

    /* JADX INFO: renamed from: t6 */
    public static /* synthetic */ void m16927t6(AbstractC4345U0 abstractC4345U0, boolean z10) {
        if (abstractC4345U0.getActivity() == null || ((InterfaceC2406a) abstractC4345U0.getActivity()).mo10539h() || abstractC4345U0.getActivity().isFinishing()) {
            return;
        }
        if (z10) {
            abstractC4345U0.f17489Q1 = true;
            abstractC4345U0.m16839c9(abstractC4345U0.f17518f1);
        } else {
            abstractC4345U0.f17489Q1 = false;
            abstractC4345U0.m16856f9(abstractC4345U0.f17518f1);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: ta */
    public void m16930ta() {
        File fileM35019k0;
        C3111a c3111aM13102m = new C3111a().m13101l(this).m13098i(6).m13094e(false).m13102m(getString(com.perkusss.shhebet.R.string.select_file));
        if (Build.VERSION.SDK_INT < 30 || (fileM35019k0 = AppHelper.m35019k0(requireContext())) == null) {
            c3111aM13102m.m13099j("/storage");
        } else {
            c3111aM13102m.m13099j(fileM35019k0.getPath());
        }
        c3111aM13102m.m13092c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: tb */
    public void m16931tb(int i10) {
        if (this.f17489Q1) {
            return;
        }
        ConstraintLayout.C5437b c5437b = (ConstraintLayout.C5437b) this.f17520g1.getLayoutParams();
        ((ViewGroup.MarginLayoutParams) c5437b).leftMargin = i10;
        int i11 = this.f17493S1;
        int i12 = this.f17497U1;
        ((ViewGroup.MarginLayoutParams) c5437b).rightMargin = (i11 - i12) - i10;
        ((ViewGroup.MarginLayoutParams) c5437b).width = i12;
        ((ViewGroup.MarginLayoutParams) c5437b).height = this.f17499V1;
        this.f17520g1.setLayoutParams(c5437b);
        C0302y.m1331a("com.perkusss.shhebet", "updateDialogPositionSides");
    }

    /* JADX INFO: renamed from: u5 */
    public static /* synthetic */ void m16932u5(AbstractC4345U0 abstractC4345U0, DialogInterface dialogInterface, int i10) {
        abstractC4345U0.getClass();
        dialogInterface.dismiss();
        abstractC4345U0.m16983Na();
        abstractC4345U0.m16985O9();
    }

    /* JADX INFO: renamed from: u6 */
    public static /* synthetic */ boolean m16933u6(AbstractC4345U0 abstractC4345U0, C9936e c9936e) {
        String str = abstractC4345U0.f17519f2;
        if (str != null) {
            return (str.hashCode() == c9936e.f42963a.intValue() || (abstractC4345U0.f17519f2.isEmpty() && c9936e.f42963a.intValue() == -1)) && abstractC4345U0.f17523h2 != null;
        }
        return false;
    }

    /* JADX INFO: renamed from: v5 */
    public static /* synthetic */ List m16936v5(AbstractC4345U0 abstractC4345U0, C10583a c10583a) {
        String strM17143r4 = abstractC4345U0.m17143r4();
        if (strM17143r4 == null) {
            return null;
        }
        Iterator<String> it = c10583a.f46166b.iterator();
        while (it.hasNext()) {
            if (strM17143r4.equals(it.next())) {
                int i10 = c0.f17631f[abstractC4345U0.f2680a.f2710d.ordinal()];
                if (i10 != 1) {
                    if (i10 != 2) {
                        return null;
                    }
                    ArrayList arrayList = new ArrayList();
                    C13330W c13330w = new C13330W();
                    GroupTabs groupTabsM54537g = c13330w.m54537g(c10583a.f46165a, abstractC4345U0.f2680a.f2708b, GroupTabs.Keys.image_url.name());
                    GroupTabs groupTabsM54537g2 = c13330w.m54537g(c10583a.f46165a, abstractC4345U0.f2680a.f2708b, GroupTabs.Keys.title.name());
                    GroupTabs groupTabsM54537g3 = c13330w.m54537g(c10583a.f46165a, abstractC4345U0.f2680a.f2708b, GroupTabs.Keys.desc.name());
                    if (groupTabsM54537g != null) {
                        arrayList.add(groupTabsM54537g);
                    }
                    if (groupTabsM54537g2 != null) {
                        arrayList.add(groupTabsM54537g2);
                    }
                    if (groupTabsM54537g3 != null) {
                        arrayList.add(groupTabsM54537g3);
                    }
                    if (arrayList.isEmpty()) {
                        return null;
                    }
                    return arrayList;
                }
                ArrayList arrayList2 = new ArrayList();
                C13330W c13330w2 = new C13330W();
                GroupTabs groupTabsM54537g4 = c13330w2.m54537g(c10583a.f46165a, abstractC4345U0.f2680a.f2708b, GroupTabs.Keys.balance.name());
                GroupTabs groupTabsM54537g5 = c13330w2.m54537g(c10583a.f46165a, abstractC4345U0.f2680a.f2708b, GroupTabs.Keys.max_limit.name());
                GroupTabs groupTabsM54537g6 = c13330w2.m54537g(c10583a.f46165a, abstractC4345U0.f2680a.f2708b, GroupTabs.Keys.title.name());
                GroupTabs groupTabsM54537g7 = c13330w2.m54537g(c10583a.f46165a, abstractC4345U0.f2680a.f2708b, GroupTabs.Keys.desc.name());
                if (groupTabsM54537g4 != null) {
                    arrayList2.add(groupTabsM54537g4);
                }
                if (groupTabsM54537g5 != null) {
                    arrayList2.add(groupTabsM54537g5);
                }
                if (groupTabsM54537g6 != null) {
                    arrayList2.add(groupTabsM54537g6);
                }
                if (groupTabsM54537g7 != null) {
                    arrayList2.add(groupTabsM54537g7);
                }
                if (arrayList2.isEmpty()) {
                    return null;
                }
                return arrayList2;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: v6 */
    public static /* synthetic */ boolean m16937v6(C10937m c10937m) {
        return c10937m.f48723f == C10937m.a.NEW;
    }

    /* JADX INFO: renamed from: v9 */
    private List<C4949g> m16940v9() {
        if (c0.f17626a[mo16584o9().ordinal()] != 1) {
            return null;
        }
        return m17137i4();
    }

    /* JADX INFO: renamed from: vb */
    private void m16941vb() {
        if (mo16673m4() != null) {
            this.f17529j2.clear();
            this.f17529j2.addAll(this.f17527j0.m54253l0(mo16673m4()));
        }
        this.f17526i2.clear();
        this.f17526i2.addAll(this.f17530k0.m54383q0());
    }

    /* JADX INFO: renamed from: w9 */
    private void m16945w9(List<C0870h> list) {
        if (list == null) {
            return;
        }
        for (int i10 = 0; i10 < list.size(); i10++) {
            C0870h c0870h = list.get(i10);
            if (c0870h != null && c0870h.m4329O() != null) {
                ChatMenu chatMenuM54557F = this.f17492S0.m54557F(mo16579g4(c0870h.m4291E()), c0870h.m4405l0(), c0870h.m4329O(), c0870h.m4337Q());
                if (chatMenuM54557F == null) {
                    chatMenuM54557F = this.f17492S0.m54557F(mo16579g4(c0870h.m4291E()), c0870h.m4405l0(), c0870h.m4329O(), null);
                }
                c0870h.m4415o1(chatMenuM54557F);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: wa */
    public void m16946wa() {
        View view = this.f17504Y0;
        if (view == null || view.getVisibility() != 0) {
            return;
        }
        TranslateAnimation translateAnimation = new TranslateAnimation(0.0f, 0.0f, this.f17504Y0.getHeight(), 0.0f);
        translateAnimation.setDuration(300L);
        translateAnimation.setFillAfter(true);
        translateAnimation.setAnimationListener(new d0());
        this.f17504Y0.clearAnimation();
        this.f17504Y0.startAnimation(translateAnimation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: wb */
    public void m16947wb() {
        MaterialToolbar materialToolbar;
        KeyboardView keyboardView = this.f17539n0;
        if (keyboardView == null) {
            return;
        }
        ChatMenu chatMenu = this.f17494T0;
        NavigationButton navigationButton = this.f17496U0;
        keyboardView.m37225M(chatMenu, navigationButton != null && navigationButton.getMENU_OPEN() == 1, this.f17728a0, m16919r9());
        if (c0.f17626a[mo16584o9().ordinal()] == 1 && (materialToolbar = this.f2691l) != null && materialToolbar.getMenu().size() > 0) {
            this.f2691l.getMenu().findItem(com.perkusss.shhebet.R.id.action_navigation_menu).setVisible(this.f17494T0 != null);
        }
    }

    /* JADX INFO: renamed from: x5 */
    public static /* synthetic */ void m16948x5(AbstractC4345U0 abstractC4345U0) {
        KeyboardView keyboardView = abstractC4345U0.f17539n0;
        if (keyboardView != null) {
            keyboardView.m37230u();
        }
    }

    /* JADX INFO: renamed from: xa */
    private void m16951xa() {
        Uri uri;
        Uri uriM16885k9;
        ArrayList<C0870h> arrayListM16966D9 = m16966D9();
        if (arrayListM16966D9.size() == 1) {
            m16863gb(arrayListM16966D9.get(0), null);
            return;
        }
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
        String strM35049u0 = null;
        for (int i10 = 0; i10 < arrayListM16966D9.size(); i10++) {
            C0870h c0870h = arrayListM16966D9.get(i10);
            try {
                uri = Uri.parse(c0870h.m4317L());
                if (strM35049u0 == null) {
                    try {
                        strM35049u0 = AppHelper.m35049u0(uri);
                    } catch (Exception unused) {
                        uriM16885k9 = uri;
                    }
                } else {
                    strM35049u0 = m17013j9(strM35049u0, AppHelper.m35049u0(uri));
                }
                uriM16885k9 = m16885k9(uri, EnumC0282e.m1174b(c0870h.m4296F0()));
            } catch (Exception unused2) {
                uri = null;
            }
            if (uriM16885k9 != null) {
                arrayList.add(uriM16885k9);
            }
        }
        if (strM35049u0 == null || arrayList.isEmpty()) {
            Toast.makeText(getActivity(), com.perkusss.shhebet.R.string.cant_share_selected_file, 0).show();
            return;
        }
        Intent intent = new Intent("android.intent.action.SEND_MULTIPLE");
        intent.putParcelableArrayListExtra("android.intent.extra.STREAM", arrayList);
        intent.setType(strM35049u0);
        startActivity(Intent.createChooser(intent, getResources().getText(com.perkusss.shhebet.R.string.send_to)));
    }

    /* JADX INFO: renamed from: ya */
    private void m16955ya(Uri uri, String str) {
        if (m16976J8(uri)) {
            m16999Wa(uri, str, false);
            return;
        }
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
        C2903b c2903b = new C2903b();
        c2903b.f12316d = C2903b.b.VIDEO;
        c2903b.f12314b = uri;
        c2903b.f12319g = str;
        arrayList.add(c2903b);
        Bundle bundle = new Bundle();
        bundle.putString(C2778e0.f11876W, mo16564B9());
        bundle.putBoolean(C2778e0.f11877X, false);
        bundle.putParcelableArrayList(C2778e0.f11878Y, arrayList);
        C2778e0.m11712S3(bundle).mo9276A3(getChildFragmentManager(), "MediaEditViewerFragment");
    }

    /* JADX INFO: renamed from: za */
    private void m16959za() {
        this.f17520g1.setAlpha(0.0f);
        this.f17520g1.setVisibility(0);
        this.f17520g1.animate().alpha(1.0f).setDuration(250L).setListener(null);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x001e  */
    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: A3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int mo1408A3(boolean z10) {
        KeyboardView keyboardView;
        YouTubePlayerView youTubePlayerView;
        KeyboardView keyboardView2 = this.f17539n0;
        if (keyboardView2 != null) {
            keyboardView2.m37218C();
        }
        boolean z11 = this.f17537m1;
        int i10 = 2;
        int i11 = 1;
        if (z11 && this.f17506Z0 != null && !this.f17489Q1) {
            m16989R8();
            if (!this.f2681b || z10) {
            }
            i11 = i10;
        } else if (!z11 || (youTubePlayerView = this.f17506Z0) == null) {
            boolean z12 = this.f17540n1;
            if (z12 && !this.f17489Q1) {
                this.f17546p1 = false;
                if (this.f17520g1 != null) {
                    m16986P8();
                }
                this.f17520g1.setVisibility(8);
                this.f17518f1.setVisibility(8);
                this.f17540n1 = false;
                if (!this.f2681b || z10) {
                    i10 = 1;
                }
                i11 = i10;
            } else if (z12) {
                this.f17469G1.m42427a();
            } else {
                MaterialToolbar materialToolbar = this.f17730c0;
                if (materialToolbar == null || !(materialToolbar.getVisibility() == 0 || this.f17733f0.getVisibility() == 0)) {
                    MaterialSearchView materialSearchView = this.f17731d0;
                    if (materialSearchView != null && materialSearchView.m37447t()) {
                        this.f17731d0.m37443m();
                    } else if (z10 || (keyboardView = this.f17539n0) == null || !keyboardView.m37217B()) {
                        KeyboardView keyboardView3 = this.f17539n0;
                        String emojiconEditTextValue = keyboardView3 != null ? keyboardView3.getEmojiconEditTextValue() : "";
                        if (emojiconEditTextValue != null && emojiconEditTextValue.length() > 0) {
                            f17455s2.put(mo16563A9(), emojiconEditTextValue);
                        }
                        AudioPlayer.m35232L().m35267Q();
                        i11 = 0;
                    } else {
                        m16987Q8();
                    }
                } else {
                    m16983Na();
                    m16985O9();
                    this.f17539n0.m37222H(null, false);
                    this.f17733f0.setVisibility(8);
                    if (this.f17731d0.m37447t()) {
                        this.f17731d0.m37443m();
                    }
                }
            }
        } else {
            youTubePlayerView.m35962f();
            if (!this.f2681b || z10) {
            }
            i11 = i10;
        }
        if (!this.f2681b && i11 == 0) {
            mo17019pa();
        }
        return i11;
    }

    /* JADX INFO: renamed from: A8 */
    protected boolean mo16660A8() {
        return false;
    }

    /* JADX INFO: renamed from: A9 */
    protected abstract Long mo16563A9();

    /* JADX INFO: renamed from: Aa */
    public void m16960Aa(String str, Bitmap bitmap) {
        String str2;
        this.f17514d1.setVisibility(0);
        this.f17514d1.setAlpha(1.0f);
        if (bitmap != null) {
            this.f17514d1.setImageBitmap(bitmap);
        }
        if (this.f17479L1) {
            m16986P8();
            this.f17479L1 = false;
        }
        if (TextUtils.isEmpty(str)) {
            return;
        }
        if (str.contains("soundcloud")) {
            str2 = str + "&hide_related=true";
        } else if (str.contains("?")) {
            str2 = str + "&autoplay=1";
        } else {
            str2 = str + "?autoplay=1";
        }
        this.f17471H1.m35989f("<html>\n<head>\n <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n</head>\n<body style='margin:0;padding:0;height: 100%; width: 100%;background-color:transparent;'>\n<div style=\"\n-webkit-mask-image: -webkit-radial-gradient(circle, white 100%, black 100%); /*ios 7 border-radius-bug */\n-webkit-transform: rotate(0.000001deg); /*mac os 10.6 safari 5 border-radius-bug */\n-webkit-border-radius: 10px; \n-moz-border-radius: 10px;\nborder-radius: 10px; \noverflow: hidden; \nbackground-color: transparent\">\n <iframe data-autoplay=\"true\" width=\"100%\" allowtransparency=\"true\" src=\"" + str2 + "\" frameborder=\"0\" framespacing=\"0\" allowfullscreen>\n </iframe>\n</div> </body> </html>", "text/html", "utf-8");
        ConstraintLayout.C5437b c5437b = (ConstraintLayout.C5437b) this.f17520g1.getLayoutParams();
        ((ViewGroup.MarginLayoutParams) c5437b).width = -1;
        ((ViewGroup.MarginLayoutParams) c5437b).height = -2;
        this.f17520g1.setLayoutParams(c5437b);
        this.f17520g1.invalidate();
        ViewGroup.LayoutParams layoutParams = this.f17543o1.getLayoutParams();
        layoutParams.width = -1;
        layoutParams.height = -2;
        this.f17543o1.setLayoutParams(layoutParams);
        this.f17543o1.invalidate();
    }

    @Override // p365Ub.AbstractC3732i.c
    /* JADX INFO: renamed from: B */
    public boolean mo15231B(AbstractC3838B abstractC3838B) {
        if (abstractC3838B != null && abstractC3838B.m15531v() != null) {
            try {
                if ((mo16668d9(abstractC3838B.m15531v()) & 32) == 32) {
                    this.f17539n0.performHapticFeedback(0);
                    if (mo16665Z9() && m16828aa(abstractC3838B.m15531v())) {
                        m16857fb(abstractC3838B.m15531v());
                    } else {
                        if (c0.f17629d[EnumC0282e.m1174b(abstractC3838B.m15531v().m4296F0()).ordinal()] != 1) {
                            m16863gb(abstractC3838B.m15531v(), mo16665Z9() ? Boolean.FALSE : null);
                        }
                    }
                }
            } catch (Exception unused) {
            }
        }
        return false;
    }

    @Override // p416Xb.AbstractC4394i
    /* JADX INFO: renamed from: B4 */
    protected void mo16961B4(LayoutInflater layoutInflater, View view) {
        m16988Q9();
        mo16565D8();
        mo16574S9();
        this.f17512c1 = (ConstraintLayout) view.findViewById(com.perkusss.shhebet.R.id.main_container);
        this.f17480M0 = (FloatingActionButton) view.findViewById(com.perkusss.shhebet.R.id.fab);
        this.f17484O0 = view.findViewById(com.perkusss.shhebet.R.id.frm_no_messages_container);
        this.f17486P0 = (ImageView) view.findViewById(com.perkusss.shhebet.R.id.img_no_messages);
        this.f17488Q0 = (TextView) view.findViewById(com.perkusss.shhebet.R.id.txt_no_messages);
        this.f17490R0 = (TextView) view.findViewById(com.perkusss.shhebet.R.id.txt_no_messages_desc);
        this.f17482N0 = (Button) view.findViewById(com.perkusss.shhebet.R.id.footer_action_btn);
        if (mo16666bb()) {
            BitmapDrawable bitmapDrawable = new BitmapDrawable(getResources(), AppHelper.m34978Z(C5495b.getDrawable(requireContext(), com.perkusss.shhebet.R.drawable.bg_sky)));
            Shader.TileMode tileMode = Shader.TileMode.REPEAT;
            bitmapDrawable.setTileModeXY(tileMode, tileMode);
            bitmapDrawable.setDither(true);
            this.f17512c1.setBackground(bitmapDrawable);
        }
        KeyboardView keyboardView = (KeyboardView) view.findViewById(com.perkusss.shhebet.R.id.keyboard_view);
        this.f17539n0 = keyboardView;
        keyboardView.m37223I(getActivity(), (ViewGroup) view);
        this.f17539n0.setKeyboardViewListener(m17025t9());
        this.f17539n0.setChatBarSettings(mo16582m9());
        this.f17539n0.setFilterText(m17139n4());
        this.f17551r0 = (RecyclerView) view.findViewById(com.perkusss.shhebet.R.id.messages_board_list);
        if (mo16586q9() != null) {
            C5910i c5910i = new C5910i(mo16586q9());
            this.f17500W0 = c5910i;
            c5910i.m26105m(this.f17551r0);
        }
        StickyMessageView stickyMessageView = (StickyMessageView) view.findViewById(com.perkusss.shhebet.R.id.up_down_view);
        this.f17457A1 = stickyMessageView;
        KeyboardView keyboardView2 = this.f17539n0;
        Objects.requireNonNull(keyboardView2);
        stickyMessageView.setStickyMessageViewListener(new C4306H(keyboardView2));
        ViewGroup viewGroup = (ViewGroup) view.findViewById(com.perkusss.shhebet.R.id.frm_top_new_message_count_indicator);
        this.f17461C1 = viewGroup;
        viewGroup.setBackground(C5495b.getDrawable(requireContext(), com.perkusss.shhebet.R.drawable.bg_new_message_indicator));
        ViewGroup viewGroup2 = (ViewGroup) view.findViewById(com.perkusss.shhebet.R.id.frm_bottom_new_message_count_indicator);
        this.f17459B1 = viewGroup2;
        viewGroup2.setBackground(C5495b.getDrawable(requireContext(), com.perkusss.shhebet.R.drawable.bg_new_message_indicator));
        this.f17461C1.setOnClickListener(new ViewOnClickListenerC4309I(this));
        this.f17459B1.setOnClickListener(new ViewOnClickListenerC4312J(this));
        this.f17461C1.setOnClickListener(new ViewOnClickListenerC4315K(this));
        m16785R9(view);
        m16998W8(layoutInflater);
        CharSequence charSequence = this.f17463D1;
        if (charSequence != null) {
            this.f17539n0.setEmojiconEditTextValue(charSequence);
        } else {
            Map<Long, CharSequence> map = f17455s2;
            if (map.containsKey(mo16563A9()) && mo16667c4()) {
                this.f17539n0.setEmojiconEditTextValue(map.get(mo16563A9()));
                map.remove(mo16563A9());
            }
        }
        this.f17481M1 = mo16589x9();
        m17033zb();
        m17027ub();
        m16851eb();
        mo16591z8();
        if (this.f2681b || !this.f2682c) {
            m16845da(true);
            Handler handler = this.f2692m;
            if (handler != null) {
                handler.postDelayed(new RunnableC4318L(this), 200L);
            }
        }
    }

    /* JADX INFO: renamed from: B9 */
    protected abstract String mo16564B9();

    /* JADX INFO: renamed from: Ba */
    public void m16962Ba() {
        Intent intent = new Intent("android.intent.action.PICK", ContactsContract.Contacts.CONTENT_URI);
        if (intent.resolveActivity(requireContext().getPackageManager()) != null) {
            startActivityForResult(intent, 8);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: C3 */
    public void mo1509C3() {
        if (!this.f2681b && this.f2682c && isAdded() && !isDetached() && m1539z3()) {
            m16845da(true);
        }
    }

    /* JADX INFO: renamed from: C9 */
    protected C0870h mo16963C9() {
        return null;
    }

    /* JADX INFO: renamed from: Ca */
    public void m16964Ca(EnumC0282e enumC0282e) {
        Intent intent;
        int i10;
        if (enumC0282e == EnumC0282e.MESSAGE_IMAGE) {
            Bundle bundle = new Bundle();
            bundle.putString(C2812v0.f11962r0, mo16564B9());
            C2812v0.m11766m4(bundle).mo9276A3(getChildFragmentManager(), C2812v0.f11959o0);
            mo15236e();
            return;
        }
        int i11 = c0.f17629d[enumC0282e.ordinal()];
        if (i11 == 7) {
            intent = new Intent(getActivity(), (Class<?>) AudioChooserActivity.class);
            intent.putExtra("RECEIVER_NAME", mo16564B9());
            i10 = 5;
        } else if (i11 != 8) {
            intent = null;
            i10 = -1;
        } else {
            intent = new Intent("android.intent.action.PICK", MediaStore.Images.Media.EXTERNAL_CONTENT_URI);
            i10 = 6;
        }
        if (intent == null || intent.resolveActivity(requireContext().getPackageManager()) == null) {
            return;
        }
        startActivityForResult(intent, i10);
    }

    @Override // p365Ub.AbstractC3732i.c
    /* JADX INFO: renamed from: D */
    public C3112a mo15232D() {
        return this.f17728a0;
    }

    @Override // com.nandbox.view.message.chat.youtubeplayer.player.InterfaceC8395e
    /* JADX INFO: renamed from: D0 */
    public void mo16965D0() {
        this.f17506Z0.getExtraData().setVisibility(8);
        m16856f9(this.f17506Z0);
    }

    /* JADX INFO: renamed from: D8 */
    protected abstract void mo16565D8();

    /* JADX INFO: renamed from: D9 */
    public ArrayList<C0870h> m16966D9() {
        AbstractC3838B abstractC3838BM15226y0;
        ArrayList<C0870h> arrayList = new ArrayList<>();
        HashMap<Long, Boolean> mapM15214r0 = this.f17553s0.m15214r0();
        for (Long l10 : mapM15214r0.keySet()) {
            if (mapM15214r0.get(l10).booleanValue() && (abstractC3838BM15226y0 = this.f17553s0.m15226y0(l10.longValue())) != null) {
                arrayList.add(abstractC3838BM15226y0.m15531v());
            }
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    /* JADX INFO: renamed from: Da */
    protected AbstractC3838B mo16967Da() {
        return null;
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: E3 */
    protected void mo1511E3() {
        super.mo1511E3();
        m17012ia();
    }

    /* JADX INFO: renamed from: E8 */
    protected void m16968E8() {
        if (this.f17467F1 != null) {
            Intent intent = new Intent("android.intent.action.CALL", Uri.parse("tel:" + this.f17467F1));
            if (intent.resolveActivity(requireContext().getPackageManager()) != null) {
                startActivity(intent);
            }
        }
    }

    /* JADX INFO: renamed from: E9 */
    public ArrayList<Long> m16969E9() {
        ArrayList<Long> arrayList = new ArrayList<>();
        AbstractC3732i abstractC3732i = this.f17553s0;
        if (abstractC3732i == null) {
            return arrayList;
        }
        HashMap<Long, Boolean> mapM15214r0 = abstractC3732i.m15214r0();
        for (Long l10 : mapM15214r0.keySet()) {
            if (mapM15214r0.get(l10).booleanValue()) {
                AbstractC3732i abstractC3732i2 = this.f17553s0;
                AbstractC3838B abstractC3838BM15226y0 = abstractC3732i2 != null ? abstractC3732i2.m15226y0(l10.longValue()) : null;
                if (abstractC3838BM15226y0 != null) {
                    arrayList.add(abstractC3838BM15226y0.m15531v().m4310J());
                }
            }
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    /* JADX INFO: renamed from: Ea */
    protected void m16970Ea(Message message) {
        if (message == null) {
            return;
        }
        Message message2 = new Message();
        message2.setLID(message.getLID());
        message2.setMID(message.getMID());
        message2.setSND(this.f17545p0);
        message2.setRCV(message.getRCV());
        message2.setGRP(message.getGRP());
        message2.setTYP(message.getTYP());
        message2.setSNM(message.getSNM());
        message2.setGNM(message.getGNM());
        message2.setAGA(message.getAGA());
        message2.setSC(Integer.valueOf(this.f17542o0.m35205c() + 100));
        message2.setC1(message.getSND() + "");
        message2.setPID(message.getPID());
        this.f17524i0.m54156h1(message.getLID(), message.getSND(), message.getMID(), getString(com.perkusss.shhebet.R.string.recall_message), message.getPID(), mo16584o9() == EnumC13633a.CONTACT);
        this.f17524i0.m54087B(message2);
    }

    @Override // p050Cd.C0520s.h
    /* JADX INFO: renamed from: F */
    public void mo2485F(int i10, String str, String str2, String str3) {
        C0302y.m1331a("com.perkusss.shhebet", "onReportAbuseItemSelected reasonCode:" + i10);
        if (i10 == 99) {
            startActivityForResult(C0520s.m2426f0(getContext(), str, str2, str3), 35);
        } else if (C6219K.m27613b()) {
            new C13313E().m54225R(mo16563A9(), i10, null, str, str2, str3);
        } else {
            Toast.makeText(getContext(), com.perkusss.shhebet.R.string.no_internet_connection_error, 0).show();
        }
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: F3 */
    public boolean mo1410F3(MenuItem menuItem) {
        int itemId = menuItem.getItemId();
        switch (itemId) {
            case com.perkusss.shhebet.R.id.action_message_report_abuse /* 2131361918 */:
                m17026ua(m16966D9().get(0));
                return true;
            case com.perkusss.shhebet.R.id.action_search /* 2131361933 */:
                this.f17731d0.m37438B();
                return true;
            case com.perkusss.shhebet.R.id.msg_board_notification /* 2131363447 */:
                Intent intent = new Intent();
                intent.putExtra("MESSAGE_BOARD_GROUP_ID", mo16579g4(new Long[0]));
                m17024sa(intent, true);
                break;
            case com.perkusss.shhebet.R.id.save_to_music /* 2131363845 */:
                m16769Oa(m16966D9().get(0), com.perkusss.shhebet.R.id.save_to_music);
                return true;
            default:
                switch (itemId) {
                    case com.perkusss.shhebet.R.id.menu_item_ban_from_group /* 2131363380 */:
                        m16714C8(true);
                        return true;
                    case com.perkusss.shhebet.R.id.menu_item_copy /* 2131363381 */:
                        m16805V8();
                        m16983Na();
                        m16985O9();
                        return true;
                    case com.perkusss.shhebet.R.id.menu_item_delete /* 2131363382 */:
                        m16875ib(this.f17465E1, (m16850e9() & 16) == 16, false, true, new I());
                        return true;
                    case com.perkusss.shhebet.R.id.menu_item_edit /* 2131363383 */:
                        m16833b9(m16966D9().get(0));
                        return true;
                    case com.perkusss.shhebet.R.id.menu_item_forward /* 2131363384 */:
                        m16874i9();
                        m16983Na();
                        m16985O9();
                        return true;
                    case com.perkusss.shhebet.R.id.menu_item_remove_from_group /* 2131363385 */:
                        m16740Ia();
                        return true;
                    case com.perkusss.shhebet.R.id.menu_item_reply /* 2131363386 */:
                        m16754La();
                        m16983Na();
                        m16985O9();
                        return true;
                    case com.perkusss.shhebet.R.id.menu_item_repost_to_group /* 2131363387 */:
                        m16759Ma();
                        return true;
                    case com.perkusss.shhebet.R.id.menu_item_share /* 2131363388 */:
                        m16951xa();
                        m16983Na();
                        m16985O9();
                        return true;
                    case com.perkusss.shhebet.R.id.menu_item_unban_from_group /* 2131363389 */:
                        m16714C8(false);
                        return true;
                    default:
                        switch (itemId) {
                            case com.perkusss.shhebet.R.id.save_to_downloads /* 2131363842 */:
                                m16769Oa(m16966D9().get(0), com.perkusss.shhebet.R.id.save_to_downloads);
                                return true;
                            case com.perkusss.shhebet.R.id.save_to_gallery /* 2131363843 */:
                                m16769Oa(m16966D9().get(0), com.perkusss.shhebet.R.id.save_to_gallery);
                                return true;
                        }
                }
        }
        return super.mo1410F3(menuItem);
    }

    /* JADX INFO: renamed from: F9 */
    protected abstract boolean mo16567F9();

    /* JADX INFO: renamed from: Fa */
    public void m16971Fa() {
        ArrayList<Long> arrayListM16969E9 = m16969E9();
        int size = arrayListM16969E9.size();
        int i10 = 0;
        while (i10 < size) {
            Long l10 = arrayListM16969E9.get(i10);
            i10++;
            m16970Ea(this.f17524i0.m54188x0(l10));
        }
    }

    @Override // p416Xb.AbstractC4394i
    /* JADX INFO: renamed from: G4 */
    protected void mo16568G4() {
        super.mo16568G4();
        View view = this.f17733f0;
        boolean z10 = view != null && view.getVisibility() == 0;
        View view2 = this.f17504Y0;
        boolean z11 = view2 != null && view2.getVisibility() == 0;
        VideoEnabledWebView videoEnabledWebView = this.f17471H1;
        if (videoEnabledWebView != null) {
            videoEnabledWebView.m35994k();
            this.f17471H1.m35992i();
        }
        if (!this.f17731d0.m37447t() && !z10 && !z11) {
            m16987Q8();
        }
        this.f17539n0.setStickersIconPackageLoaded(false);
        this.f17553s0.m15181N0();
        Handler handler = this.f2692m;
        if (handler != null) {
            handler.postDelayed(new RunnableC4415n0(this), 350L);
        }
    }

    @Override // p416Xb.AbstractC4394i
    /* JADX INFO: renamed from: H4 */
    protected void mo16972H4(View view) {
        m16983Na();
        m16985O9();
        this.f17539n0.m37222H(null, false);
        this.f17733f0.setVisibility(8);
    }

    /* JADX INFO: renamed from: Ha */
    void m16973Ha() {
        ValueAnimator valueAnimator = this.f17505Y1;
        if (valueAnimator != null) {
            valueAnimator.cancel();
            this.f17505Y1.removeAllUpdateListeners();
            this.f17505Y1.removeAllListeners();
        }
        ValueAnimator valueAnimator2 = this.f17507Z1;
        if (valueAnimator2 != null) {
            valueAnimator2.cancel();
            this.f17507Z1.removeAllUpdateListeners();
            this.f17507Z1.removeAllListeners();
        }
    }

    @Override // p416Xb.AbstractC4394i
    /* JADX INFO: renamed from: I4 */
    protected void mo16974I4() {
        Handler handler = this.f2692m;
        if (handler != null) {
            handler.post(new RunnableC4391h0(this));
        }
    }

    /* JADX INFO: renamed from: I9 */
    protected abstract boolean mo16569I9();

    @Override // p416Xb.AbstractC4394i
    /* JADX INFO: renamed from: J4 */
    protected void mo16975J4() {
        StickyMessageView stickyMessageView = this.f17457A1;
        if (stickyMessageView != null) {
            stickyMessageView.m36861d();
        }
        m16978K9();
        this.f17539n0.setSearchMode(true);
        m16744J9();
        MaterialSearchView materialSearchView = this.f17731d0;
        materialSearchView.m37437A(materialSearchView.findViewById(com.perkusss.shhebet.R.id.searchTextView));
    }

    /* JADX INFO: renamed from: J8 */
    protected boolean m16976J8(Uri uri) {
        return uri != null && Utilities.m35186j(uri.getPath(), EnumC0282e.MESSAGE_VIDEO, 16) == null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX INFO: renamed from: Ja */
    public void m16977Ja() {
        this.f17457A1.setVisibility(8);
    }

    @Override // p416Xb.AbstractC4394i, p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: K3 */
    protected void mo1411K3(Menu menu) {
        super.mo1411K3(menu);
    }

    /* JADX INFO: renamed from: K9 */
    protected void m16978K9() {
        Boolean bool = (Boolean) this.f17480M0.getTag();
        if (bool == null || !bool.booleanValue() || this.f17539n0.m37217B()) {
            return;
        }
        this.f17480M0.animate().translationY(this.f17480M0.getHeight() + ((ViewGroup.MarginLayoutParams) ((ConstraintLayout.C5437b) this.f17480M0.getLayoutParams())).bottomMargin).setInterpolator(new AccelerateInterpolator(2.0f)).start();
    }

    /* JADX INFO: renamed from: Ka */
    protected String mo16979Ka() {
        return null;
    }

    @Override // p246Nb.C2812v0.i
    /* JADX INFO: renamed from: L1 */
    public void mo1412L1(String str, List<C2903b> list, boolean z10) {
        AbstractC2464i.m10605G(list).m10637X(C9807a.m40883c()).mo10641b(new P(z10));
    }

    @Override // p416Xb.AbstractC4394i
    /* JADX INFO: renamed from: L4 */
    protected void mo16980L4() {
        this.f17483N1 = null;
        Handler handler = this.f2692m;
        if (handler != null) {
            handler.post(new RunnableC4341T(this));
        }
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: M3 */
    public void mo1518M3(boolean z10) {
        super.mo1518M3(z10);
        if (z10) {
            return;
        }
        m17012ia();
    }

    /* JADX INFO: renamed from: M9 */
    void m16981M9() {
        m16728G8();
        if (this.f17504Y0 == null) {
            return;
        }
        this.f17532k2 = null;
        this.f17538m2.setAdapter(null);
        m16709B8(false);
    }

    /* JADX INFO: renamed from: N9 */
    public void m16982N9(int i10) {
        Menu menu = this.f17730c0.getMenu();
        menu.findItem(com.perkusss.shhebet.R.id.menu_item_reply).setVisible((i10 & 1) == 1);
        menu.findItem(com.perkusss.shhebet.R.id.menu_item_copy).setVisible((i10 & 2) == 2);
        menu.findItem(com.perkusss.shhebet.R.id.menu_item_forward).setVisible((i10 & 4) == 4);
        menu.findItem(com.perkusss.shhebet.R.id.menu_item_delete).setVisible((i10 & 8) == 8);
        menu.findItem(com.perkusss.shhebet.R.id.menu_item_share).setVisible((i10 & 32) == 32);
        menu.findItem(com.perkusss.shhebet.R.id.menu_item_remove_from_group).setVisible((i10 & 64) == 64);
        menu.findItem(com.perkusss.shhebet.R.id.menu_item_repost_to_group).setVisible((i10 & 128) == 128);
        menu.findItem(com.perkusss.shhebet.R.id.menu_item_ban_from_group).setVisible((i10 & 256) == 256);
        menu.findItem(com.perkusss.shhebet.R.id.menu_item_unban_from_group).setVisible((i10 & 512) == 512);
        menu.findItem(com.perkusss.shhebet.R.id.menu_item_edit).setVisible((i10 & 1024) == 1024);
        menu.findItem(com.perkusss.shhebet.R.id.save_to_gallery).setVisible((i10 & 2048) == 2048);
        menu.findItem(com.perkusss.shhebet.R.id.save_to_music).setVisible((i10 & 4096) == 4096);
        menu.findItem(com.perkusss.shhebet.R.id.save_to_downloads).setVisible((i10 & 8192) == 8192);
        menu.findItem(com.perkusss.shhebet.R.id.action_message_report_abuse).setVisible((i10 & 16384) == 16384);
        menu.findItem(com.perkusss.shhebet.R.id.action_message_hide_from_timeline).setVisible((i10 & 32768) == 32768);
    }

    /* JADX INFO: renamed from: Na */
    public void m16983Na() {
        this.f17553s0.m15186S0(false);
        this.f17465E1 = 0;
        this.f17553s0.m15208n0();
        this.f17553s0.m25615L();
    }

    /* JADX INFO: renamed from: O8 */
    protected void m16984O8() {
        this.f17502X0 = null;
        Handler handler = this.f2692m;
        if (handler != null) {
            handler.post(new a0());
        }
    }

    /* JADX INFO: renamed from: O9 */
    protected void m16985O9() {
        this.f17730c0.setVisibility(8);
    }

    /* JADX INFO: renamed from: P8 */
    public void m16986P8() {
        this.f17471H1.m35990g("about:blank");
        this.f17471H1.m35988d();
    }

    /* JADX INFO: renamed from: Q8 */
    public void m16987Q8() {
        Handler handler = this.f2692m;
        if (handler != null) {
            handler.post(new RunnableC4410m(this));
        }
    }

    /* JADX INFO: renamed from: Q9 */
    protected void m16988Q9() {
        this.f17485O1 = getArguments().getBoolean("UPDATE_MESSAGE_BOARD", true);
        C0279b c0279bM1059w = C0279b.m1059w(AppHelper.m34957S());
        this.f17548q0 = c0279bM1059w;
        this.f17545p0 = c0279bM1059w.m1114b();
        this.f17524i0 = new C13312D();
        this.f17527j0 = new C13313E();
        this.f17492S0 = new C13345o();
        this.f17530k0 = new C13317I();
        this.f17533l0 = new C13346p();
        this.f17536m0 = new C13604h(getContext());
        this.f17563x0 = 0;
        this.f17465E1 = 0;
        this.f17565y0 = false;
        this.f17567z0 = false;
        this.f17456A0 = false;
        if (c0.f17626a[mo16584o9().ordinal()] != 1) {
            this.f17566y1 = 10;
            this.f17564x1 = 10;
        } else {
            this.f17566y1 = 10;
            this.f17564x1 = 10;
        }
    }

    /* JADX INFO: renamed from: R8 */
    void m16989R8() {
        if (this.f17520g1 != null) {
            m16790S8();
        }
        this.f17537m1 = false;
        InterfaceC8393c interfaceC8393c = this.f17508a1;
        if (interfaceC8393c != null) {
            interfaceC8393c.pause();
        }
        this.f17546p1 = false;
    }

    /* JADX INFO: renamed from: Ra */
    public boolean m16990Ra(AbstractC3838B abstractC3838B) {
        int iIndexOf = this.f17553s0.m15216s0().indexOf(abstractC3838B);
        boolean z10 = true;
        this.f17553s0.m15185R0(abstractC3838B, !this.f17553s0.m15175H0(abstractC3838B));
        if (this.f17553s0.m15175H0(abstractC3838B)) {
            this.f17465E1++;
            z10 = false;
        } else {
            this.f17465E1--;
        }
        this.f17553s0.m25616M(iIndexOf);
        return z10;
    }

    @Override // com.nandbox.view.message.chat.youtubeplayer.player.InterfaceC8395e
    /* JADX INFO: renamed from: S0 */
    public void mo16991S0() {
        this.f17506Z0.getExtraData().setVisibility(0);
        m16839c9(this.f17506Z0);
    }

    /* JADX INFO: renamed from: S9 */
    protected abstract void mo16574S9();

    /* JADX INFO: renamed from: Sa */
    protected void m16992Sa(Long l10, String str) {
        if (l10 == null) {
            return;
        }
        AbstractC2470o.m10672n(l10).m10693w(C9807a.m40882b()).m10687o(new H()).m10685k(new C4443u0(this, str)).m10594h(new C4447v0(this, str)).mo10589a(new G(str));
    }

    /* JADX INFO: renamed from: T8 */
    protected void m16993T8(Uri uri) {
        String str;
        String strM35010h0 = AppHelper.m35010h0(uri);
        if (strM35010h0 == null) {
            strM35010h0 = AppHelper.m35013i0(uri);
        }
        if (strM35010h0 != null) {
            str = "." + strM35010h0;
        } else {
            str = "";
        }
        this.f2693n.mo13104c(AbstractC2470o.m10672n(Boolean.TRUE).m10693w(C9807a.m40882b()).m10687o(new C4344U(new File(AppHelper.m35058x0(EnumC0282e.MEDIA_CACHE), AppHelper.m35022l0(uri).replace(str, "") + "_" + Calendar.getInstance().getTimeInMillis() + str), uri)).m10688r(C2925a.m12219b()).m10691u(new C4347V(this), new C4350W()));
    }

    @SuppressLint({"ClickableViewAccessibility"})
    /* JADX INFO: renamed from: T9 */
    public void m16994T9(View view) {
        this.f17518f1 = (ConstraintLayout) view.findViewById(com.perkusss.shhebet.R.id.layout_popup);
        this.f17514d1 = (ImageView) view.findViewById(com.perkusss.shhebet.R.id.imagePanel);
        ImageView imageView = (ImageView) view.findViewById(com.perkusss.shhebet.R.id.close_vid_btn);
        this.f17516e1 = imageView;
        imageView.setOnClickListener(new ViewOnClickListenerC4328O0(this));
        VideoEnabledWebView videoEnabledWebView = (VideoEnabledWebView) view.findViewById(com.perkusss.shhebet.R.id.video_web_view);
        this.f17471H1 = videoEnabledWebView;
        videoEnabledWebView.m35988d();
        this.f17471H1.m35994k();
        this.f17471H1.m35992i();
        this.f17471H1.setBackgroundColor(0);
        this.f17473I1 = (ProgressBar) view.findViewById(com.perkusss.shhebet.R.id.video_progress_bar);
        this.f17477K1 = (ConstraintLayout) view.findViewById(com.perkusss.shhebet.R.id.non_full_screen_video_layout);
        this.f17475J1 = (RelativeLayout) view.findViewById(com.perkusss.shhebet.R.id.full_screen_video_layout);
        this.f17471H1.setDefaultTextEncodingName("utf-8");
        this.f17471H1.setJavaScriptEnabled(true);
        this.f17471H1.setDomStorageEnabled(true);
        String userAgentString = this.f17471H1.getUserAgentString();
        if (userAgentString != null) {
            this.f17471H1.setUserAgentString(userAgentString.replace("Android", "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/535.21 (KHTML, like Gecko) Chrome/19.0.1042.0 Safari/535.21]"));
        }
        this.f17471H1.setMixedContentMode(0);
        CookieManager cookieManager = CookieManager.getInstance();
        if (this.f17471H1.getWebView() != null) {
            cookieManager.setAcceptThirdPartyCookies(this.f17471H1.getWebView(), true);
        }
        C13934j c13934j = new C13934j(this.f17477K1, this.f17475J1, null, this.f17471H1);
        this.f17469G1 = c13934j;
        this.f17471H1.setWebChromeClient(c13934j);
        this.f17471H1.setWebViewClient(new i0());
        this.f17469G1.m42429c(new C4331P0(this));
        this.f17471H1.setOnLongClickListener(new ViewOnLongClickListenerC4334Q0());
    }

    /* JADX INFO: renamed from: Ta */
    protected final void m16995Ta(Uri uri, boolean z10, Long l10, String str, String str2, boolean z11) {
        this.f17542o0.m35206d(uri, z10, l10, str, str2, this.f17502X0, z11);
        m17017ma(true);
    }

    /* JADX INFO: renamed from: Ua */
    protected final void m16996Ua(String str, String str2, String str3, boolean z10) {
        this.f17542o0.m35207e(str, str2, str3, this.f17502X0, z10);
        m17017ma(true);
    }

    /* JADX INFO: renamed from: V9 */
    protected boolean mo16662V9() {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX INFO: renamed from: Va */
    public final void m16997Va(Uri uri, boolean z10) {
        this.f17542o0.m35208f(uri, this.f17502X0, z10);
        m17017ma(true);
    }

    /* JADX INFO: renamed from: W8 */
    public void m16998W8(LayoutInflater layoutInflater) {
        if (this.f2681b) {
            return;
        }
        View viewInflate = layoutInflater.inflate(com.perkusss.shhebet.R.layout.message_board_toolbar_view, (ViewGroup) null);
        this.f17476K0 = viewInflate;
        this.f17478L0 = viewInflate.findViewById(com.perkusss.shhebet.R.id.normal_view);
        this.f17466F0 = (ImageView) this.f17476K0.findViewById(com.perkusss.shhebet.R.id.title_icon);
        this.f17458B0 = this.f17476K0.findViewById(com.perkusss.shhebet.R.id.contact_chat_view);
        this.f17460C0 = this.f17476K0.findViewById(com.perkusss.shhebet.R.id.group_chat_view);
        this.f17462D0 = (TextView) this.f17476K0.findViewById(com.perkusss.shhebet.R.id.member_count);
        this.f17464E0 = (TextView) this.f17476K0.findViewById(com.perkusss.shhebet.R.id.lbl_member_count);
        this.f17468G0 = (EmojiconTextView) this.f17476K0.findViewById(com.perkusss.shhebet.R.id.title_name);
        this.f17470H0 = (ImageView) this.f17476K0.findViewById(com.perkusss.shhebet.R.id.my_profile_icon);
        this.f17472I0 = (TextView) this.f17476K0.findViewById(com.perkusss.shhebet.R.id.my_profile_relation);
        TextView textView = (TextView) this.f17476K0.findViewById(com.perkusss.shhebet.R.id.unread_message_count);
        this.f17474J0 = textView;
        textView.setVisibility(8);
        this.f17478L0.setOnClickListener(new ViewOnClickListenerC4435s0(this));
        this.f17458B0.setVisibility(mo16584o9() == EnumC13633a.CONTACT ? 0 : 8);
        this.f17460C0.setVisibility((mo16584o9() == EnumC13633a.GROUP || mo16584o9() == EnumC13633a.CHANNEL) ? 0 : 8);
        if (this.f17476K0.getParent() != null) {
            ((ViewGroup) this.f17476K0.getParent()).removeView(this.f17476K0);
        }
        this.f2691l.addView(this.f17476K0);
    }

    /* JADX INFO: renamed from: W9 */
    protected boolean mo16663W9() {
        return true;
    }

    /* JADX INFO: renamed from: Wa */
    protected final void m16999Wa(Uri uri, String str, boolean z10) {
        this.f17542o0.m35209g(uri, str, this.f17502X0, z10);
        m17017ma(true);
    }

    /* JADX INFO: renamed from: X9 */
    protected boolean mo17000X9() {
        return false;
    }

    /* JADX INFO: renamed from: Xa */
    protected final void m17001Xa(Uri uri, String str, boolean z10, boolean z11, boolean z12) {
        this.f17542o0.m35210h(uri, str, z10, this.f17502X0, z12);
        m17017ma(z11);
    }

    /* JADX INFO: renamed from: Y8 */
    public void m17002Y8() {
        ArrayList<C0870h> arrayListM16966D9 = m16966D9();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        int size = arrayListM16966D9.size();
        int i10 = 0;
        while (i10 < size) {
            C0870h c0870h = arrayListM16966D9.get(i10);
            i10++;
            C0870h c0870h2 = c0870h;
            arrayList.add(c0870h2.m4310J());
            arrayList2.add(c0870h2.m4337Q());
            if (c0870h2.m4389g0() != null) {
                arrayList3.add(c0870h2.m4389g0());
            }
            this.f17553s0.m15183P0(c0870h2.m4310J());
            C13312D.f56766e.mo639d(new C10945u(c0870h2.m4291E(), c0870h2.m4310J(), false));
        }
        AbstractC2470o.m10672n(Boolean.TRUE).m10693w(C9807a.m40881a()).mo10677a(new J(arrayList, arrayList2, arrayList3));
        m17016lb();
    }

    /* JADX INFO: renamed from: Y9 */
    protected boolean mo16664Y9() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX INFO: renamed from: Ya */
    public final void m17003Ya(double d10, double d11, String str, String str2) {
        this.f17542o0.m35211i(d10, d11, str, str2, this.f17502X0);
        m17017ma(true);
    }

    /* JADX INFO: renamed from: Z9 */
    protected boolean mo16665Z9() {
        return false;
    }

    /* JADX INFO: renamed from: Za */
    protected final void m17004Za(C0359h c0359h) {
        this.f17542o0.m35212j(c0359h, this.f17502X0);
        m17017ma(true);
    }

    @Override // p365Ub.AbstractC3732i.c
    /* JADX INFO: renamed from: a */
    public Integer mo15234a(C4950h.a aVar) {
        return Integer.valueOf(C4950h.m19051d(getView(), m17138k4(), aVar));
    }

    /* JADX INFO: renamed from: a9 */
    void m17005a9() {
        YouTubePlayerView youTubePlayerView = this.f17506Z0;
        if (youTubePlayerView != null) {
            if (youTubePlayerView.m35963g() && getActivity() != null) {
                mo16965D0();
            }
            YouTubePlayerView youTubePlayerView2 = this.f17506Z0;
            if (youTubePlayerView2 != null) {
                youTubePlayerView2.release();
            }
            this.f17506Z0 = null;
            InterfaceC8393c interfaceC8393c = this.f17508a1;
            if (interfaceC8393c != null) {
                interfaceC8393c.mo35975g(null);
                this.f17508a1 = null;
            }
        }
        this.f17469G1 = null;
        if (this.f17471H1 != null) {
            if (this.f17489Q1 && getActivity() != null) {
                m16856f9(this.f17518f1);
            }
            m16986P8();
            this.f17471H1.setOnClickListener(null);
            this.f17471H1.setOnLongClickListener(null);
            this.f17471H1.setOnTouchListener(null);
            this.f17471H1.m35987c();
            this.f17471H1 = null;
            this.f17473I1 = null;
            this.f17475J1 = null;
            this.f17477K1 = null;
        }
    }

    /* JADX INFO: renamed from: ab */
    protected final void m17006ab(String str, String str2, boolean z10) {
        this.f17542o0.m35213k(str, str2, z10, this.f17502X0);
        m17017ma(true);
    }

    /* JADX INFO: renamed from: bb */
    protected boolean mo16666bb() {
        return true;
    }

    /* JADX INFO: renamed from: cb */
    protected void m17007cb(int i10) {
        this.f17457A1.setStickyMessageBackgroundColor(i10);
    }

    @Override // p365Ub.AbstractC3732i.c
    /* JADX INFO: renamed from: d */
    public Long mo15235d() {
        return this.f2684e;
    }

    /* JADX WARN: Code restructure failed: missing block: B:97:0x0164, code lost:
    
        r12 = false;
     */
    /* JADX WARN: Removed duplicated region for block: B:106:0x018d A[Catch: Exception -> 0x0196, TRY_LEAVE, TryCatch #1 {Exception -> 0x0196, blocks: (B:104:0x0176, B:106:0x018d), top: B:315:0x0176 }] */
    /* JADX WARN: Removed duplicated region for block: B:125:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x04d2  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0119  */
    /* JADX INFO: renamed from: d9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    protected int mo16668d9(C0870h c0870h) {
        int i10;
        boolean z10;
        File file;
        int i11;
        if (c0870h == null) {
            return 0;
        }
        int iIntValue = (c0870h.m4296F0() == null || c0870h.m4296F0().intValue() == 0) ? EnumC0282e.MESSAGE_TEXT.f1999a : c0870h.m4296F0().intValue();
        if (c0870h.m4356V() != null && c0870h.m4356V().intValue() != 0) {
            return 8;
        }
        if (c0870h.m4337Q() != null || "SENT".equals(c0870h.m4280B0()) || "DELIVERED".equals(c0870h.m4280B0())) {
            EnumC13633a enumC13633aMo16584o9 = mo16584o9();
            EnumC13633a enumC13633a = EnumC13633a.CONTACT;
            if ((enumC13633aMo16584o9.equals(enumC13633a) || mo16584o9().equals(EnumC13633a.GROUP) || mo16584o9().equals(EnumC13633a.CHANNEL)) && (iIntValue == EnumC0282e.MESSAGE_ARTICLE.f1999a || iIntValue == EnumC0282e.MESSAGE_AUDIO.f1999a || iIntValue == EnumC0282e.MESSAGE_CALENDAR.f1999a || iIntValue == EnumC0282e.MESSAGE_CONTACT.f1999a || iIntValue == EnumC0282e.MESSAGE_FILE.f1999a || iIntValue == EnumC0282e.MESSAGE_GIF_IMAGE.f1999a || iIntValue == EnumC0282e.MESSAGE_GIF_VIDEO.f1999a || iIntValue == EnumC0282e.MESSAGE_IMAGE.f1999a || iIntValue == EnumC0282e.MESSAGE_MAP.f1999a || iIntValue == EnumC0282e.MESSAGE_STICKER.f1999a || iIntValue == EnumC0282e.MESSAGE_TEXT.f1999a || iIntValue == EnumC0282e.MESSAGE_VOICE_NOTE.f1999a || iIntValue == EnumC0282e.MESSAGE_VIDEO.f1999a)) {
                boolean z11 = c0870h.m4283C() == null || (((long) c0870h.m4283C().intValue()) & 32) != 32;
                mo16584o9().equals(enumC13633a);
                i10 = z11 ? 9 : 8;
            }
        }
        if (c0870h.m4341R() != null && !c0870h.m4341R().isEmpty()) {
            i10 |= 2;
        }
        boolean z12 = C0278a.f1924w;
        if (!z12 || (iIntValue != EnumC0282e.MESSAGE_TEXT.f1999a && iIntValue != EnumC0282e.MESSAGE_CONTACT.f1999a && iIntValue != EnumC0282e.MESSAGE_MAP.f1999a)) {
            if (iIntValue != EnumC0282e.MESSAGE_STICKER.f1999a && iIntValue != EnumC0282e.MESSAGE_ARTICLE.f1999a && ((c0870h.m4450y() != null && c0870h.m4450y().equals("COMPLETED")) || (c0870h.m4300G0() != null && c0870h.m4300G0().equals("COMPLETED")))) {
                if (iIntValue == EnumC0282e.MESSAGE_VOICE_NOTE.f1999a) {
                    z10 = c0.f17626a[mo16584o9().ordinal()] != 5 ? true : true;
                    if (z12) {
                        file = new File(Uri.parse(c0870h.m4317L()).getPath());
                        if (file.exists()) {
                        }
                    }
                } else if (z12 && z10) {
                    try {
                        file = new File(Uri.parse(c0870h.m4317L()).getPath());
                        if (file.exists()) {
                            if (file.length() > 0) {
                                i10 |= 4;
                            }
                        }
                    } catch (Exception unused) {
                    }
                }
            }
        }
        int i12 = c0.f17626a[mo16584o9().ordinal()];
        if ((i12 == 1 || i12 == 2 || i12 == 3) && C0278a.f1925x && mo16665Z9() && (iIntValue == EnumC0282e.MESSAGE_TEXT.f1999a || iIntValue == EnumC0282e.MESSAGE_ARTICLE.f1999a)) {
            i10 |= 32;
        } else if (C0278a.f1925x && (iIntValue == EnumC0282e.MESSAGE_ARTICLE.f1999a || (((mo16665Z9() && iIntValue == EnumC0282e.MESSAGE_VOICE_NOTE.f1999a) || iIntValue == EnumC0282e.MESSAGE_AUDIO.f1999a || iIntValue == EnumC0282e.MESSAGE_VIDEO.f1999a || iIntValue == EnumC0282e.MESSAGE_IMAGE.f1999a || iIntValue == EnumC0282e.MESSAGE_GIF_IMAGE.f1999a || iIntValue == EnumC0282e.MESSAGE_GIF_VIDEO.f1999a || iIntValue == EnumC0282e.MESSAGE_FILE.f1999a) && ((c0870h.m4450y() != null && c0870h.m4450y().equals("COMPLETED")) || (c0870h.m4300G0() != null && c0870h.m4300G0().equals("COMPLETED")))))) {
            try {
                if (c0870h.m4446x().intValue() != 1 || "SENT".equals(c0870h.m4280B0()) || "DELIVERED".equals(c0870h.m4280B0())) {
                    File file2 = new File(Uri.parse(c0870h.m4317L()).getPath());
                    boolean zIsReadable = Build.VERSION.SDK_INT >= 29 ? Files.isReadable(file2.toPath()) : true;
                    if (file2.exists()) {
                        if (file2.length() > 0 && zIsReadable) {
                        }
                    }
                }
            } catch (Exception unused2) {
            }
        }
        if (mo16664Y9() && mo16674y9(c0870h.m4291E()) != null && mo16674y9(c0870h.m4291E()).f2536o && c0870h.m4446x().intValue() == 0) {
            i10 |= 64;
        }
        if (mo16664Y9() && mo16674y9(c0870h.m4291E()) != null && mo16674y9(c0870h.m4291E()).f2526e && c0870h.m4337Q() != null && c0.f17626a[mo16584o9().ordinal()] == 8) {
            switch (c0.f17629d[EnumC0282e.m1174b(c0870h.m4296F0()).ordinal()]) {
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                case 9:
                    if ("COMPLETED".equals(c0870h.m4450y()) || "COMPLETED".equals(c0870h.m4300G0())) {
                    }
                default:
                    i10 |= 128;
                    break;
            }
        }
        if (mo16664Y9() && mo16674y9(c0870h.m4291E()) != null && mo16674y9(c0870h.m4291E()).f2537p && c0870h.m4446x().intValue() == 0) {
            GroupMember groupMemberM54251k0 = this.f17527j0.m54251k0(c0870h.m4291E(), c0870h.m4405l0());
            i10 = (groupMemberM54251k0 == null || !"B".equals(groupMemberM54251k0.getSTATUS())) ? i10 | 256 : i10 | 512;
        }
        if ((c0870h.m4337Q() != null || "SENT".equals(c0870h.m4280B0()) || "DELIVERED".equals(c0870h.m4280B0())) && !C0520s.m2444o0(c0870h.m4296F0()) && ((i11 = c0.f17626a[mo16584o9().ordinal()]) == 1 ? !(mo16674y9(c0870h.m4291E()) == null || !mo16674y9(c0870h.m4291E()).f2529h) : !(i11 == 8 || i11 == 9 ? c0870h.m4376c() == null || c0870h.m4376c().intValue() != 1 ? c0870h.m4446x() == null || c0870h.m4446x().intValue() != 1 : mo16674y9(c0870h.m4291E()) == null || !mo16674y9(c0870h.m4291E()).f2529h : (mo16674y9(c0870h.m4291E()) == null || !mo16674y9(c0870h.m4291E()).f2529h) && (c0870h.m4446x() == null || c0870h.m4446x().intValue() != 1)))) {
            i10 |= 16;
        }
        if ((c0870h.m4337Q() != null || "SENT".equals(c0870h.m4280B0()) || "DELIVERED".equals(c0870h.m4280B0())) && !C0520s.m2444o0(c0870h.m4296F0()) && (c0.f17626a[mo16584o9().ordinal()] == 1 ? !(mo16674y9(c0870h.m4291E()) == null || !mo16674y9(c0870h.m4291E()).f2528g) : !(c0870h.m4376c() == null || c0870h.m4376c().intValue() != 1 ? c0870h.m4446x() == null || c0870h.m4446x().intValue() != 1 : mo16674y9(c0870h.m4291E()) == null || !mo16674y9(c0870h.m4291E()).f2528g))) {
            switch (c0.f17629d[EnumC0282e.m1174b(c0870h.m4296F0()).ordinal()]) {
                case 2:
                    if (c0870h.m4317L() == null || c0870h.m4317L().isEmpty()) {
                        i10 |= 1024;
                    }
                    break;
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                    if ("COMPLETED".equals(c0870h.m4450y()) || "COMPLETED".equals(c0870h.m4300G0())) {
                    }
                    break;
            }
        }
        EnumC0282e enumC0282eM1174b = EnumC0282e.m1174b(c0870h.m4296F0());
        if ("COMPLETED".equals(c0870h.m4450y()) || "COMPLETED".equals(c0870h.m4300G0())) {
            switch (c0.f17629d[enumC0282eM1174b.ordinal()]) {
                case 3:
                case 4:
                case 5:
                case 6:
                    i10 |= 2048;
                    break;
                case 7:
                    i10 |= 4096;
                    break;
                case 8:
                    i10 |= 8192;
                    break;
            }
        }
        return c0.f17626a[mo1416r3().ordinal()] != 7 ? i10 : i10 | 32768;
    }

    /* JADX INFO: renamed from: db */
    void m17008db() {
        m16728G8();
        if (this.f17504Y0 == null) {
            return;
        }
        this.f17532k2 = null;
        if (this.f17535l2 == null) {
            this.f17535l2 = new C3725b((InterfaceC2406a) getActivity(), new C4399j0(this));
        }
        KeyboardView keyboardView = this.f17539n0;
        boolean z10 = keyboardView != null && keyboardView.m37232z();
        ArrayList arrayList = new ArrayList(this.f17529j2);
        if (!z10) {
            arrayList.addAll(this.f17526i2);
        }
        this.f17535l2.m15121p0(arrayList);
        this.f17538m2.setLayoutManager(new LinearLayoutManager(getContext()));
        this.f17538m2.setAdapter(this.f17535l2);
    }

    @Override // p365Ub.AbstractC3732i.c
    /* JADX INFO: renamed from: e */
    public void mo15236e() {
        m16987Q8();
    }

    @Override // p365Ub.AbstractC3732i.c
    /* JADX INFO: renamed from: f */
    public void mo15237f(EnumC13633a enumC13633a, Bundle bundle) {
        mo1513H3(enumC13633a, bundle, true, false, true);
    }

    /* JADX INFO: renamed from: ga */
    public void m17010ga(C10937m c10937m) {
        C0302y.m1337g("com.perkusss.shhebet", "onEventAsync InstanceMessageEvent lid " + c10937m.f48718a + " type " + c10937m.f48723f + " this is " + this);
        AbstractC2470o.m10672n(Boolean.TRUE).m10693w(C9807a.m40883c()).m10687o(new C4316K0(this, c10937m)).m10688r(C2925a.m12219b()).mo10677a(new C13937m(c10937m));
    }

    @Override // p365Ub.AbstractC3732i.c
    /* JADX INFO: renamed from: h */
    public void mo15238h(Long l10) {
        MyGroup myGroupMo16669f4;
        if (c0.f17626a[mo1416r3().ordinal()] != 7 || (myGroupMo16669f4 = mo16669f4(l10)) == null || myGroupMo16669f4.getGROUP_ID() == null) {
            return;
        }
        m16987Q8();
        EnumC13633a enumC13633a = EnumC13633a.GROUP;
        if (myGroupMo16669f4.getTYPE().intValue() == 1) {
            if (myGroupMo16669f4.getTYPE() == null || !myGroupMo16669f4.getTYPE().equals(1)) {
                return;
            }
            if (myGroupMo16669f4.getAPP_CONFIG() != null) {
                enumC13633a = EnumC13633a.MARKET_CAMPAIGN_CHAT;
            }
        }
        mo1513H3(enumC13633a, C0520s.m2392G(myGroupMo16669f4.getGROUP_ID(), myGroupMo16669f4.getNAME(), false), true, false, true);
    }

    /* JADX INFO: renamed from: hb */
    protected void m17011hb(String str, String str2) {
        String str3 = (str == null || str.length() <= 0) ? str2 : str;
        View viewInflate = getActivity().getLayoutInflater().inflate(com.perkusss.shhebet.R.layout.dialog_contact_item, (ViewGroup) null);
        C13296b c13296b = new C13296b(getActivity());
        c13296b.setView(viewInflate);
        c13296b.setTitle(str3);
        DialogInterfaceC5138c dialogInterfaceC5138cM19744r = c13296b.m19744r();
        ((Button) viewInflate.findViewById(com.perkusss.shhebet.R.id.btn_contact_dialog_save)).setOnClickListener(new ViewOnClickListenerC4423p0(this, dialogInterfaceC5138cM19744r, str2, str));
        ((Button) viewInflate.findViewById(com.perkusss.shhebet.R.id.btn_contact_dialog_copy)).setOnClickListener(new ViewOnClickListenerC4427q0(this, dialogInterfaceC5138cM19744r, str2));
        ((Button) viewInflate.findViewById(com.perkusss.shhebet.R.id.btn_contact_dialog_call)).setOnClickListener(new ViewOnClickListenerC4431r0(this, dialogInterfaceC5138cM19744r, str2));
    }

    @Override // p365Ub.AbstractC3732i.c
    /* JADX INFO: renamed from: i */
    public void mo15239i(Intent intent) {
        m16987Q8();
        startActivity(intent);
    }

    /* JADX INFO: renamed from: ia */
    void m17012ia() {
        KeyboardView keyboardView = this.f17539n0;
        if (keyboardView != null) {
            keyboardView.m37218C();
        }
        if (this.f17546p1) {
            VideoEnabledWebView videoEnabledWebView = this.f17471H1;
            if (videoEnabledWebView != null) {
                videoEnabledWebView.m35993j();
                this.f17471H1.m35991h();
                if (this.f17489Q1) {
                    m16856f9(this.f17518f1);
                }
            }
            if (this.f17506Z0 != null) {
                InterfaceC8393c interfaceC8393c = this.f17508a1;
                if (interfaceC8393c != null) {
                    interfaceC8393c.pause();
                }
                if (this.f17489Q1) {
                    this.f17506Z0.m35962f();
                }
            }
        }
    }

    /* JADX INFO: renamed from: j9 */
    public String m17013j9(String str, String str2) {
        if (str.equals(str2)) {
            return str;
        }
        String[] strArrSplit = str.split("/");
        if (!strArrSplit[0].equals(str2.split("/")[0])) {
            return "*/*";
        }
        return strArrSplit[0] + "/*";
    }

    @Override // p365Ub.AbstractC3732i.c
    /* JADX INFO: renamed from: k */
    public void mo15240k(AbstractC3838B abstractC3838B) {
        if (abstractC3838B == null || abstractC3838B.m15531v() == null) {
            return;
        }
        new C13296b(requireContext()).m53996A(com.perkusss.shhebet.R.string.subscribe_to_calendar_desc).m54009N(com.perkusss.shhebet.R.string.subscribe_to_calendar).m54013w(true).setNegativeButton(com.perkusss.shhebet.R.string.cancel, new DialogInterfaceOnClickListenerC4353X()).setPositiveButton(com.perkusss.shhebet.R.string.ok, new DialogInterfaceOnClickListenerC4356Y(this, abstractC3838B)).m19744r();
    }

    @Override // p365Ub.AbstractC3732i.c
    /* JADX INFO: renamed from: k2 */
    public MyGroup mo15241k2(Long l10) {
        return mo16669f4(l10);
    }

    /* JADX INFO: renamed from: kb */
    protected void m17015kb() {
        MaterialSearchView materialSearchView;
        Boolean bool = (Boolean) this.f17480M0.getTag();
        if (bool == null || !bool.booleanValue() || (materialSearchView = this.f17731d0) == null || materialSearchView.m37447t()) {
            return;
        }
        this.f17480M0.animate().translationY(0.0f).setInterpolator(new DecelerateInterpolator(2.0f)).start();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0201  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0251  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // p365Ub.AbstractC3732i.c
    /* JADX INFO: renamed from: l */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean mo15242l(AbstractC3838B abstractC3838B) {
        String path;
        Serializable integer;
        Serializable integer2;
        Serializable serializable;
        Serializable integer3;
        Object queryParameter;
        Serializable serializable2;
        Long l10;
        Serializable serializable3;
        Serializable serializable4;
        String str;
        Profile profileM54387s0;
        Intent intent;
        String queryParameter2;
        if (abstractC3838B != null && abstractC3838B.m15531v() != null) {
            if (abstractC3838B.m15531v().m4322M0() != null && (abstractC3838B instanceof C3848b) && new File(Uri.parse(abstractC3838B.m15531v().m4322M0()).getPath()).exists()) {
                Bundle bundle = new Bundle();
                bundle.putString("HTML_PATH", abstractC3838B.m15531v().m4322M0());
                bundle.putString("PAGE_TITLE", abstractC3838B.m15531v().m4346S0());
                bundle.putLong("MESSAGE_LID", abstractC3838B.m15531v().m4310J().longValue());
                mo1513H3(EnumC13633a.INSTANT_VIEW_CHAT, bundle, true, false, true);
                return true;
            }
            String strM4354U0 = abstractC3838B.m15531v().m4354U0();
            try {
                path = Uri.parse(strM4354U0).getPath();
            } catch (Exception unused) {
                path = null;
            }
            if ((strM4354U0 == null || !"/msg".equals(path) || !strM4354U0.contains("nandbox")) && strM4354U0 != null && (("/join".equals(path) || "/event".equals(path) || "/booking".equals(path)) && strM4354U0.contains(getString(com.perkusss.shhebet.R.string.share_link_host)))) {
                try {
                    Uri uri = Uri.parse(strM4354U0);
                    integer = Entity.getInteger(uri.getQueryParameter("tag"));
                    try {
                        integer2 = Entity.getInteger(uri.getQueryParameter("tester"));
                        try {
                            queryParameter = uri.getQueryParameter("id");
                            queryParameter = queryParameter;
                            if (queryParameter == null) {
                                try {
                                    queryParameter = uri.getQueryParameter("qr_code");
                                } catch (Exception unused2) {
                                    integer3 = null;
                                    queryParameter = queryParameter;
                                    serializable2 = integer3;
                                }
                            }
                            integer3 = Entity.getInteger(uri.getQueryParameter("vapp"));
                            try {
                                serializable2 = Entity.getLong(uri.getQueryParameter("vappId"));
                                try {
                                    queryParameter2 = uri.getQueryParameter("user");
                                } catch (Exception unused3) {
                                }
                            } catch (Exception unused4) {
                                serializable2 = null;
                            }
                        } catch (Exception unused5) {
                            serializable = null;
                            integer3 = serializable;
                            queryParameter = serializable;
                            serializable2 = integer3;
                            l10 = null;
                            str = queryParameter;
                            serializable4 = integer3;
                            serializable3 = serializable2;
                            if (str == 0) {
                            }
                            if (l10 != null) {
                            }
                            if (abstractC3838B.m15531v().m4350T0() != null) {
                            }
                        }
                    } catch (Exception unused6) {
                        integer2 = null;
                        serializable = integer2;
                        integer3 = serializable;
                        queryParameter = serializable;
                        serializable2 = integer3;
                        l10 = null;
                        str = queryParameter;
                        serializable4 = integer3;
                        serializable3 = serializable2;
                        if (str == 0) {
                        }
                        if (l10 != null) {
                            Intent intent2 = new Intent(getActivity(), (Class<?>) ContactDetailsMainActivity.class);
                            intent2.putExtra("ACCOUNT_ID", profileM54387s0.getACCOUNT_ID());
                            intent2.putExtra("VAPP", this.f2684e);
                            startActivity(intent2);
                            return true;
                        }
                        if (abstractC3838B.m15531v().m4350T0() != null) {
                        }
                    }
                } catch (Exception unused7) {
                    integer = null;
                    integer2 = null;
                }
                if (queryParameter2 != null) {
                    l10 = Entity.getLong(queryParameter2);
                    str = queryParameter;
                    serializable4 = integer3;
                    serializable3 = serializable2;
                } else {
                    l10 = null;
                    str = queryParameter;
                    serializable4 = integer3;
                    serializable3 = serializable2;
                }
                if (str == 0 && str.length() > 0) {
                    path.getClass();
                    if (path.equals("/booking")) {
                        Intent intent3 = new Intent(getActivity(), (Class<?>) BookingDetailsActivity.class);
                        intent3.putExtra("GROUP_TYPE", 5);
                        intent = intent3;
                    } else if (path.equals("/event")) {
                        Intent intent4 = new Intent(getActivity(), (Class<?>) EventDetailsActivity.class);
                        intent4.putExtra("GROUP_TYPE", 3);
                        intent = intent4;
                    } else {
                        Long lM54249j0 = this.f17527j0.m54249j0(str);
                        MyGroup myGroupM54255m0 = lM54249j0 != null ? this.f17527j0.m54255m0(lM54249j0) : null;
                        if (myGroupM54255m0 != null) {
                            Intent intent5 = new Intent(getActivity(), (Class<?>) SliderMenuActivity.class);
                            intent5.putExtra("MESSAGE_BOARD_GROUP_ID", myGroupM54255m0.getGROUP_ID());
                            intent5.putExtra("MESSAGE_BOARD_GROUP_NAME", myGroupM54255m0.getNAME());
                            intent5.putExtra("CHAT_TYPE", ((myGroupM54255m0.getAPP_CONFIG() != null || myGroupM54255m0.getGROUP_ID().equals(C0278a.f1896d)) ? EnumC13633a.MARKET_CAMPAIGN_CHAT : EnumC13633a.GROUP).name());
                            intent = intent5;
                        } else {
                            intent = new Intent(getActivity(), (Class<?>) GroupDetailsActivity.class);
                        }
                    }
                    intent.putExtra("QR_CODE", str);
                    intent.putExtra("QR_TAG", integer);
                    intent.putExtra("QR_TESTER", integer2);
                    intent.putExtra("VAPP", serializable4);
                    intent.putExtra("VAPP_ID", serializable3);
                    startActivity(intent);
                    return true;
                }
                if (l10 != null && (profileM54387s0 = new C13317I().m54387s0(l10)) != null) {
                    Intent intent22 = new Intent(getActivity(), (Class<?>) ContactDetailsMainActivity.class);
                    intent22.putExtra("ACCOUNT_ID", profileM54387s0.getACCOUNT_ID());
                    intent22.putExtra("VAPP", this.f2684e);
                    startActivity(intent22);
                    return true;
                }
            }
            if (abstractC3838B.m15531v().m4350T0() != null) {
                if (abstractC3838B.m15531v().m4350T0().contains("twitter.com")) {
                    C1041a.m5133a(getActivity(), Uri.parse(abstractC3838B.m15531v().m4354U0()), false);
                    return true;
                }
                if (abstractC3838B.m15531v().m4350T0().contains("youtube")) {
                    C1041a.m5133a(getActivity(), Uri.parse(abstractC3838B.m15531v().m4354U0()), false);
                    return true;
                }
                m17021qb(abstractC3838B.m15531v());
                return true;
            }
            if (strM4354U0 != null) {
                C1041a.m5133a(getActivity(), Uri.parse(abstractC3838B.m15531v().m4354U0()), false);
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: l9 */
    protected abstract Profile mo16581l9();

    /* JADX INFO: renamed from: lb */
    protected void m17016lb() {
        AbstractC3732i abstractC3732i = this.f17553s0;
        if (abstractC3732i == null || this.f17484O0 == null) {
            return;
        }
        if (abstractC3732i.mo1348G() == 0 && mo16569I9()) {
            this.f17484O0.setVisibility(0);
        } else {
            this.f17484O0.setVisibility(8);
        }
    }

    @Override // p365Ub.AbstractC3732i.c
    /* JADX INFO: renamed from: m */
    public void mo15243m(String str) {
        SQLException sQLException;
        Profile profileM55755t;
        String lowerCase = str.replace("@", "").toLowerCase();
        try {
            profileM55755t = new C13622z(getActivity()).m55755t(lowerCase);
        } catch (SQLException e10) {
            e = e10;
        }
        try {
            if (profileM55755t == null) {
                C13319K.m54422l().m54427h(lowerCase);
                C13319K.m54422l().m54428k().m10628N(C2925a.m12219b()).m10646e0(5L, TimeUnit.SECONDS).mo10641b(new A(lowerCase));
                return;
            }
            EnumC13633a enumC13633aMo16584o9 = mo16584o9();
            EnumC13633a enumC13633a = EnumC13633a.CONTACT;
            if (enumC13633aMo16584o9 == enumC13633a) {
                try {
                    if (profileM55755t.getACCOUNT_ID().equals(mo16563A9())) {
                        Intent intent = new Intent(getActivity(), (Class<?>) ContactDetailsMainActivity.class);
                        intent.putExtra("ACCOUNT_ID", profileM55755t.getACCOUNT_ID());
                        startActivity(intent);
                        return;
                    }
                } catch (SQLException e11) {
                    sQLException = e11;
                }
            }
            mo1513H3(enumC13633a, C0520s.m2410V(profileM55755t.getACCOUNT_ID(), profileM55755t.getNAME(), null, 0, false), true, false, true);
            m16987Q8();
            return;
        } catch (SQLException e12) {
            e = e12;
            sQLException = e;
        }
        sQLException = e;
        C0302y.m1334d("com.perkusss.shhebet", "nandboxSpanClicked", sQLException);
    }

    /* JADX INFO: renamed from: m9 */
    protected int mo16582m9() {
        return m16909p9();
    }

    /* JADX INFO: renamed from: ma */
    protected void m17017ma(boolean z10) {
        if (z10) {
            m16984O8();
        }
        int i10 = c0.f17626a[mo16584o9().ordinal()];
        if ((i10 == 5 || i10 == 6) && !this.f17456A0) {
            mo16980L4();
        }
    }

    @Override // p365Ub.AbstractC3732i.c
    /* JADX INFO: renamed from: n */
    public boolean mo15244n(AbstractC3838B abstractC3838B) {
        if (this.f17553s0.m15177J0()) {
            if (this.f17733f0.getVisibility() == 0 && this.f17539n0.getEditMessage() != null && this.f17539n0.getEditMessage().m4310J() != null && abstractC3838B.mo15527r() != this.f17539n0.getEditMessage().m4310J().longValue()) {
                return false;
            }
            if (this.f17731d0.m37447t()) {
                this.f17731d0.m37443m();
            }
            m16990Ra(abstractC3838B);
            m16730Ga();
            if (this.f17465E1 == 0) {
                mo1408A3(false);
            }
            return true;
        }
        if (abstractC3838B != null && abstractC3838B.m15531v() != null && abstractC3838B.m15531v().m4296F0() != null && abstractC3838B.m15531v().m4296F0().intValue() == EnumC0282e.MESSAGE_CONTACT.f1999a) {
            m17011hb(abstractC3838B.m15531v().m4404l(), abstractC3838B.m15531v().m4397j());
        } else {
            if (abstractC3838B == null || abstractC3838B.m15531v() == null || abstractC3838B.m15531v().m4296F0() == null || abstractC3838B.m15531v().m4296F0().intValue() != EnumC0282e.MESSAGE_FILE.f1999a) {
                if (abstractC3838B == null || abstractC3838B.m15531v() == null || abstractC3838B.m15531v().m4296F0() == null || abstractC3838B.m15531v().m4296F0().intValue() != EnumC0282e.MESSAGE_CALENDAR.f1999a || !"1".equals(abstractC3838B.m15531v().m4404l())) {
                    return false;
                }
                try {
                    Bundle bundle = new Bundle();
                    Long l10 = this.f2684e;
                    if (l10 != null) {
                        bundle.putLong(AbstractC0337f.f2665P, l10.longValue());
                    }
                    bundle.putLong("CAL_ID", Long.parseLong(abstractC3838B.m15531v().m4279B()));
                    bundle.putLong("CAL_VAPP_ID", this.f2684e.longValue());
                    mo15237f(EnumC13633a.EVENTS_OLD, bundle);
                } catch (Exception unused) {
                }
                return true;
            }
            m16869ha(abstractC3838B);
        }
        return false;
    }

    /* JADX INFO: renamed from: n9 */
    protected abstract EnumC13633a mo16583n9();

    @Override // p365Ub.AbstractC3732i.c
    /* JADX INFO: renamed from: o */
    public boolean mo15245o(AbstractC3838B abstractC3838B) {
        if (abstractC3838B == null || abstractC3838B.m15531v() == null) {
            return false;
        }
        if (abstractC3838B.m15531v().m4296F0() == null || EnumC0282e.MESSAGE_VOICE_NOTE.f1999a != abstractC3838B.m15531v().m4296F0().intValue()) {
            return m16764N8(32);
        }
        return true;
    }

    @Override // p365Ub.AbstractC3732i.c
    /* JADX INFO: renamed from: o0 */
    public void mo15246o0(int i10) {
        Handler handler = this.f2692m;
        if (handler != null) {
            handler.postDelayed(new RunnableC4403k0(this, i10), 170L);
        }
    }

    @Override // p416Xb.AbstractC4394i, p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: o3 */
    protected void mo1529o3() {
        AbstractC3732i abstractC3732i = this.f17553s0;
        if (abstractC3732i != null) {
            abstractC3732i.m15187T0();
        }
        C5910i c5910i = this.f17500W0;
        if (c5910i != null) {
            c5910i.m26105m(null);
            this.f17500W0 = null;
        }
        RecyclerView recyclerView = this.f17551r0;
        if (recyclerView != null) {
            recyclerView.m25438M1();
            this.f17551r0.setLayoutManager(null);
            this.f17551r0.m25485n1(this.f17557u0);
            this.f17551r0.m25485n1(this.f17559v0);
            AbstractC0507f abstractC0507f = this.f2701v;
            if (abstractC0507f != null) {
                this.f17551r0.m25485n1(abstractC0507f);
            }
            this.f17551r0.m25482m1(this.f17561w0);
            this.f17551r0.setAdapter(null);
        }
        C3232a c3232a = this.f17568z1;
        if (c3232a != null) {
            c3232a.m13390b();
        }
        this.f17551r0 = null;
        this.f17553s0 = null;
        this.f17568z1 = null;
        this.f17555t0 = null;
        this.f17557u0 = null;
        this.f17559v0 = null;
        this.f17561w0 = null;
        StickyMessageView stickyMessageView = this.f17457A1;
        if (stickyMessageView != null) {
            stickyMessageView.setStickyMessageViewListener(null);
        }
        this.f17457A1 = null;
        ViewGroup viewGroup = this.f17461C1;
        if (viewGroup != null) {
            viewGroup.setOnClickListener(null);
        }
        this.f17461C1 = null;
        ViewGroup viewGroup2 = this.f17459B1;
        if (viewGroup2 != null) {
            viewGroup2.setOnClickListener(null);
        }
        this.f17459B1 = null;
        this.f17458B0 = null;
        this.f17460C0 = null;
        this.f17462D0 = null;
        this.f17466F0 = null;
        this.f17468G0 = null;
        this.f17470H0 = null;
        this.f17472I0 = null;
        this.f17474J0 = null;
        this.f17476K0 = null;
        View view = this.f17478L0;
        if (view != null) {
            view.setOnClickListener(null);
        }
        this.f17478L0 = null;
        KeyboardView keyboardView = this.f17539n0;
        if (keyboardView != null) {
            keyboardView.m37231w();
        }
        this.f17539n0 = null;
        this.f17492S0 = null;
        this.f17494T0 = null;
        this.f17496U0 = null;
        this.f17498V0 = null;
        FloatingActionButton floatingActionButton = this.f17480M0;
        if (floatingActionButton != null) {
            floatingActionButton.setOnClickListener(null);
        }
        this.f17480M0 = null;
        Button button = this.f17482N0;
        if (button != null) {
            button.setOnClickListener(null);
        }
        this.f17482N0 = null;
        this.f17504Y0 = null;
        this.f17532k2 = null;
        this.f17535l2 = null;
        MaxHeightRecyclerView maxHeightRecyclerView = this.f17538m2;
        if (maxHeightRecyclerView != null) {
            maxHeightRecyclerView.m25438M1();
            this.f17538m2.setLayoutManager(null);
            this.f17538m2.setAdapter(null);
            RecyclerView.AbstractC5891v abstractC5891v = this.f17544o2;
            if (abstractC5891v != null) {
                this.f17538m2.m25485n1(abstractC5891v);
            }
        }
        this.f17544o2 = null;
        this.f17538m2 = null;
        this.f17541n2 = null;
        this.f17517e2 = null;
        m17005a9();
        C10160a c10160a = this.f17469G1;
        if (c10160a != null) {
            c10160a.m42428b();
        }
        this.f17469G1 = null;
        VideoEnabledWebView videoEnabledWebView = this.f17471H1;
        if (videoEnabledWebView != null) {
            videoEnabledWebView.setWebChromeClient(null);
            this.f17471H1.setWebViewClient(null);
            this.f17471H1.setOnLongClickListener(null);
            this.f17471H1.m35987c();
        }
        this.f17471H1 = null;
        this.f17473I1 = null;
        this.f17475J1 = null;
        this.f17477K1 = null;
        YouTubePlayerView youTubePlayerView = this.f17506Z0;
        if (youTubePlayerView != null) {
            youTubePlayerView.setCloseAction(null);
            this.f17506Z0.release();
        }
        this.f17506Z0 = null;
        InterfaceC8393c interfaceC8393c = this.f17508a1;
        if (interfaceC8393c != null) {
            interfaceC8393c.release();
        }
        this.f17508a1 = null;
        this.f17514d1 = null;
        this.f17518f1 = null;
        this.f17520g1 = null;
        MyCustomFrameLayout myCustomFrameLayout = this.f17522h1;
        if (myCustomFrameLayout != null) {
            myCustomFrameLayout.setListener(null);
        }
        this.f17522h1 = null;
        this.f17525i1 = null;
        this.f17546p1 = false;
        this.f17540n1 = false;
        ValueAnimator valueAnimator = this.f17505Y1;
        if (valueAnimator != null) {
            valueAnimator.cancel();
            this.f17505Y1.removeAllUpdateListeners();
            this.f17505Y1.removeAllListeners();
        }
        ValueAnimator valueAnimator2 = this.f17507Z1;
        if (valueAnimator2 != null) {
            valueAnimator2.cancel();
            this.f17507Z1.removeAllUpdateListeners();
            this.f17507Z1.removeAllListeners();
        }
        ValueAnimator valueAnimator3 = this.f17509a2;
        if (valueAnimator3 != null) {
            valueAnimator3.cancel();
            this.f17509a2.removeAllUpdateListeners();
            this.f17509a2.removeAllListeners();
        }
        this.f17505Y1 = null;
        this.f17507Z1 = null;
        this.f17509a2 = null;
        this.f17543o1 = null;
        this.f17562w1 = null;
        this.f17547p2 = null;
        ValueAnimator valueAnimator4 = this.f17515d2;
        if (valueAnimator4 != null) {
            valueAnimator4.removeAllUpdateListeners();
            this.f17515d2.removeAllListeners();
            this.f17515d2.cancel();
        }
        this.f17515d2 = null;
        this.f17484O0 = null;
        this.f17486P0 = null;
        this.f17488Q0 = null;
        this.f17490R0 = null;
        super.mo1529o3();
    }

    /* JADX INFO: renamed from: o9 */
    protected abstract EnumC13633a mo16584o9();

    /* JADX INFO: renamed from: ob */
    public void m17018ob() {
        this.f17730c0.setVisibility(0);
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onActivityCreated(Bundle bundle) {
        CharSequence charSequence;
        super.onActivityCreated(bundle);
        if (bundle == null || (charSequence = bundle.getCharSequence("lastText", null)) == null) {
            return;
        }
        this.f17463D1 = charSequence;
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onActivityResult(int i10, int i11, Intent intent) {
        super.onActivityResult(i10, i11, intent);
        if (i11 == -1) {
            if (i10 == 5) {
                Handler handler = this.f2692m;
                if (handler != null) {
                    handler.postDelayed(new RunnableC4285A(this, intent), 100L);
                    return;
                }
                return;
            }
            if (i10 == 6) {
                Handler handler2 = this.f2692m;
                if (handler2 != null) {
                    handler2.postDelayed(new RunnableC4288B(this, intent), 100L);
                    return;
                }
                return;
            }
            if (i10 == 8) {
                Uri data = intent.getData();
                Handler handler3 = this.f2692m;
                if (handler3 != null) {
                    handler3.postDelayed(new RunnableC4291C(this, data), 100L);
                    return;
                }
                return;
            }
            if (i10 != 9) {
                if (i10 == 18) {
                    C0302y.m1335e("com.perkusss.shhebet", "send to another app");
                } else if (i10 == 19) {
                    new C13350t().m54600e(null, Arrays.asList(mo16563A9()), 0, null, intent.getExtras().getString("TEXT_RESULT"));
                    return;
                } else if (i10 != 33) {
                    if (i10 == 35) {
                        String string = intent.getExtras().getString("TEXT_RESULT");
                        String string2 = intent.getExtras().getString("EXTRA_STRING_1", null);
                        String string3 = intent.getExtras().getString("EXTRA_STRING_2", null);
                        String string4 = intent.getExtras().getString("EXTRA_STRING_3", null);
                        if (C6219K.m27613b()) {
                            new C13313E().m54225R(mo16563A9(), 99, string, string2, string3, string4);
                            return;
                        } else {
                            Toast.makeText(getContext(), com.perkusss.shhebet.R.string.no_internet_connection_error, 0).show();
                            return;
                        }
                    }
                }
                String stringExtra = intent.getStringExtra("barcodeResult");
                if (stringExtra != null && mo16669f4(new Long[0]) != null) {
                    AbstractC2470o.m10672n(stringExtra).m10693w(C9807a.m40881a()).m10685k(new C4297E(this)).mo10589a(new N());
                }
            } else {
                double doubleExtra = intent.getDoubleExtra("locationLongitude", 0.0d);
                double doubleExtra2 = intent.getDoubleExtra("locationLatitude", 0.0d);
                String stringExtra2 = intent.getStringExtra("locationName");
                String stringExtra3 = intent.getStringExtra("locationDetails");
                Handler handler4 = this.f2692m;
                if (handler4 != null) {
                    handler4.postDelayed(new RunnableC4294D(this, doubleExtra2, doubleExtra, stringExtra2, stringExtra3), 100L);
                }
            }
        }
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        if (this.f17546p1 && configuration.orientation == 2) {
            m16774P9();
            this.f17539n0.m37230u();
            this.f17520g1.setRadius(1.0f);
            this.f17554s1 = this.f17493S1;
            this.f17556t1 = this.f17495T1;
            this.f17558u1 = this.f17497U1;
            this.f17560v1 = this.f17499V1;
            this.f17732e0.setVisibility(8);
            WindowManager.LayoutParams attributes = getActivity().getWindow().getAttributes();
            attributes.flags |= 1152;
            getActivity().getWindow().setAttributes(attributes);
            getActivity().getWindow().getDecorView().setSystemUiVisibility(1);
            m16774P9();
            DisplayMetrics displayMetrics = new DisplayMetrics();
            getActivity().getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
            ConstraintLayout.C5437b c5437b = (ConstraintLayout.C5437b) this.f17520g1.getLayoutParams();
            ((ViewGroup.MarginLayoutParams) c5437b).width = -1;
            ((ViewGroup.MarginLayoutParams) c5437b).height = displayMetrics.heightPixels;
            ((ViewGroup.MarginLayoutParams) c5437b).topMargin = 0;
            ((ViewGroup.MarginLayoutParams) c5437b).leftMargin = 0;
            ((ViewGroup.MarginLayoutParams) c5437b).rightMargin = 0;
            ((ViewGroup.MarginLayoutParams) c5437b).bottomMargin = 0;
            this.f17520g1.setLayoutParams(c5437b);
            this.f17520g1.setPadding(0, 0, 0, 0);
            this.f17520g1.invalidate();
            this.f17562w1.getLayoutParams().height = displayMetrics.heightPixels;
            this.f17562w1.getLayoutParams().width = -1;
            View view = this.f17562w1;
            view.setLayoutParams(view.getLayoutParams());
            this.f17562w1.setPadding(0, 0, 0, 0);
            this.f17562w1.requestLayout();
            this.f17562w1.invalidate();
            this.f17489Q1 = true;
        }
    }

    @InterfaceC0741j
    public void onEvent(C11680b c11680b) {
        synchronized (f17454r2) {
            try {
                Handler handler = this.f2692m;
                if (handler != null) {
                    handler.postDelayed(new RunnableC4430r(this, c11680b), 500L);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @InterfaceC0741j
    public void onEventAsync(C10361c c10361c) {
        if (mo16673m4() == null || !mo16673m4().equals(c10361c.f44866a)) {
            return;
        }
        m16941vb();
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onRequestPermissionsResult(int i10, String[] strArr, int[] iArr) {
        for (int i11 : iArr) {
            if (i11 != 0) {
            }
        }
        if (i10 == 6) {
            m16930ta();
            return;
        }
        if (i10 == 34) {
            m16962Ba();
            return;
        }
        switch (i10) {
            case 23:
                m16964Ca(EnumC0282e.MESSAGE_IMAGE);
                break;
            case 24:
                m16964Ca(EnumC0282e.MESSAGE_AUDIO);
                break;
            case 25:
                m16968E8();
                break;
        }
    }

    @Override // p031Bc.AbstractC0337f, androidx.fragment.app.ComponentCallbacksC5680o
    public void onSaveInstanceState(Bundle bundle) {
        CharSequence emojiconEditTextValue;
        KeyboardView keyboardView = this.f17539n0;
        if (keyboardView != null && (emojiconEditTextValue = keyboardView.getEmojiconEditTextValue()) != null && emojiconEditTextValue.length() > 0) {
            bundle.putCharSequence("lastText", emojiconEditTextValue);
        }
        super.onSaveInstanceState(bundle);
    }

    /* JADX INFO: renamed from: pa */
    protected void mo17019pa() {
        FJDataHandler.m35150t(new C10131a(true));
        KeyboardView keyboardView = this.f17539n0;
        if (keyboardView != null) {
            keyboardView.m37230u();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:131:0x0331  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0339  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x023e  */
    @Override // p365Ub.AbstractC3732i.c
    /* JADX INFO: renamed from: q */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean mo15247q(AbstractC3838B abstractC3838B) {
        boolean z10;
        List<C4949g> listM16940v9;
        int i10;
        if (abstractC3838B == null || abstractC3838B.m15531v() == null) {
            return false;
        }
        DialogC8580c.h hVar = new DialogC8580c.h(getActivity(), com.perkusss.shhebet.R.style.BottomSheet_StyleDialog);
        try {
            int iMo16668d9 = mo16668d9(abstractC3838B.m15531v());
            int i11 = c0.f17626a[mo16584o9().ordinal()];
            if (i11 == 1) {
                z10 = false;
            } else {
                if (i11 != 2 && i11 != 3) {
                    z10 = false;
                    listM16940v9 = null;
                    if (listM16940v9 == null) {
                        for (int i12 = 0; i12 < listM16940v9.size(); i12++) {
                            C4949g c4949g = listM16940v9.get(i12);
                            if (c4949g.f20082b != null) {
                                int identifier = c4949g.f20081a != null ? getResources().getIdentifier(c4949g.f20081a, "drawable", AppHelper.m34957S().getPackageName()) : 0;
                                Drawable drawableM26541b = identifier > 0 ? C5988h.m26541b(getResources(), identifier, getContext().getTheme()) : null;
                                switch (c0.f17628c[c4949g.f20082b.ordinal()]) {
                                    case 1:
                                        if ((iMo16668d9 & 32) == 32) {
                                            if (drawableM26541b == null) {
                                                drawableM26541b = C5988h.m26541b(getResources(), com.perkusss.shhebet.R.drawable.ic_round_share_24dp, getContext().getTheme());
                                            }
                                            hVar.m36777t(com.perkusss.shhebet.R.id.share, drawableM26541b, getString(com.perkusss.shhebet.R.string.share));
                                        }
                                        break;
                                    case 2:
                                        if ((iMo16668d9 & 4) == 4) {
                                            if (drawableM26541b == null) {
                                                drawableM26541b = C5988h.m26541b(getResources(), com.perkusss.shhebet.R.drawable.ic_baseline_forward_24dp, getContext().getTheme());
                                            }
                                            hVar.m36777t(com.perkusss.shhebet.R.id.forward, drawableM26541b, getString(com.perkusss.shhebet.R.string.forward));
                                        }
                                        break;
                                    case 3:
                                        if ((iMo16668d9 & 2) == 2) {
                                            if (drawableM26541b == null) {
                                                drawableM26541b = C5988h.m26541b(getResources(), com.perkusss.shhebet.R.drawable.ic_copy_24dp, getContext().getTheme());
                                            }
                                            hVar.m36777t(com.perkusss.shhebet.R.id.copy, drawableM26541b, getString(com.perkusss.shhebet.R.string.copy));
                                        }
                                        break;
                                    case 4:
                                        if (!z10 && (iMo16668d9 & 1024) == 1024) {
                                            if (drawableM26541b == null) {
                                                drawableM26541b = C5495b.getDrawable(getContext(), com.perkusss.shhebet.R.drawable.ic_edit_24dp);
                                            }
                                            hVar.m36777t(com.perkusss.shhebet.R.id.edit, drawableM26541b, getString(com.perkusss.shhebet.R.string.edit));
                                        }
                                        break;
                                    case 5:
                                        if (!z10 && (iMo16668d9 & 8) == 8) {
                                            if (drawableM26541b == null) {
                                                drawableM26541b = C5988h.m26541b(getResources(), com.perkusss.shhebet.R.drawable.ic_baseline_delete_24dp, getContext().getTheme());
                                            }
                                            hVar.m36777t(com.perkusss.shhebet.R.id.delete, drawableM26541b, getString(com.perkusss.shhebet.R.string.delete));
                                        }
                                        break;
                                    case 6:
                                        if ((iMo16668d9 & 2048) == 2048) {
                                            if (drawableM26541b == null) {
                                                drawableM26541b = C5495b.getDrawable(getContext(), com.perkusss.shhebet.R.drawable.ic_download_24dp);
                                            }
                                            hVar.m36777t(com.perkusss.shhebet.R.id.save_to_gallery, drawableM26541b, getString(com.perkusss.shhebet.R.string.save_to_gallery));
                                        }
                                        break;
                                    case 7:
                                        if ((iMo16668d9 & 4096) == 4096) {
                                            if (drawableM26541b == null) {
                                                drawableM26541b = C5495b.getDrawable(getContext(), com.perkusss.shhebet.R.drawable.ic_download_24dp);
                                            }
                                            hVar.m36777t(com.perkusss.shhebet.R.id.save_to_music, drawableM26541b, getString(com.perkusss.shhebet.R.string.save_to_music));
                                        }
                                        break;
                                    case 8:
                                        if ((iMo16668d9 & 8192) == 8192) {
                                            if (drawableM26541b == null) {
                                                drawableM26541b = C5495b.getDrawable(getContext(), com.perkusss.shhebet.R.drawable.ic_download_24dp);
                                            }
                                            hVar.m36777t(com.perkusss.shhebet.R.id.save_to_downloads, drawableM26541b, getString(com.perkusss.shhebet.R.string.save_to_downloads));
                                        }
                                        break;
                                    case 9:
                                        if ((iMo16668d9 & 16384) == 16384) {
                                            if (drawableM26541b == null) {
                                                drawableM26541b = C5495b.getDrawable(getContext(), com.perkusss.shhebet.R.drawable.ic_report_abuse_24dp);
                                            }
                                            hVar.m36777t(com.perkusss.shhebet.R.id.action_message_report_abuse, drawableM26541b, getString(com.perkusss.shhebet.R.string.report_abuse));
                                        }
                                        break;
                                    case 10:
                                        if ((iMo16668d9 & 32768) == 32768) {
                                            if (drawableM26541b == null) {
                                                drawableM26541b = C5495b.getDrawable(getContext(), com.perkusss.shhebet.R.drawable.ic_hide_24dp);
                                            }
                                            MyGroup myGroupMo16669f4 = mo16669f4(abstractC3838B.m15531v().m4291E());
                                            StringBuilder sb2 = new StringBuilder();
                                            sb2.append(getString(com.perkusss.shhebet.R.string.hide_all_from));
                                            sb2.append(" ");
                                            sb2.append(myGroupMo16669f4 != null ? myGroupMo16669f4.getNAME() : "");
                                            hVar.m36777t(com.perkusss.shhebet.R.id.action_message_hide_from_timeline, drawableM26541b, sb2.toString());
                                        }
                                        break;
                                }
                            }
                        }
                    } else {
                        if ((iMo16668d9 & 32) == 32) {
                            hVar.m36776s(com.perkusss.shhebet.R.id.share, com.perkusss.shhebet.R.drawable.ic_round_share_24dp, com.perkusss.shhebet.R.string.share);
                        }
                        if ((iMo16668d9 & 4) == 4) {
                            hVar.m36776s(com.perkusss.shhebet.R.id.forward, com.perkusss.shhebet.R.drawable.ic_baseline_forward_24dp, com.perkusss.shhebet.R.string.forward);
                        }
                        if ((iMo16668d9 & 2) == 2) {
                            hVar.m36776s(com.perkusss.shhebet.R.id.copy, com.perkusss.shhebet.R.drawable.ic_copy_24dp, com.perkusss.shhebet.R.string.copy);
                        }
                        if (!z10 && (iMo16668d9 & 1024) == 1024) {
                            hVar.m36776s(com.perkusss.shhebet.R.id.edit, com.perkusss.shhebet.R.drawable.ic_edit_24dp, com.perkusss.shhebet.R.string.edit);
                        }
                        if ((iMo16668d9 & 2048) == 2048) {
                            i10 = com.perkusss.shhebet.R.drawable.ic_download_24dp;
                            hVar.m36776s(com.perkusss.shhebet.R.id.save_to_gallery, com.perkusss.shhebet.R.drawable.ic_download_24dp, com.perkusss.shhebet.R.string.save_to_gallery);
                        } else {
                            i10 = com.perkusss.shhebet.R.drawable.ic_download_24dp;
                        }
                        if ((iMo16668d9 & 4096) == 4096) {
                            hVar.m36776s(com.perkusss.shhebet.R.id.save_to_music, i10, com.perkusss.shhebet.R.string.save_to_music);
                        }
                        if ((iMo16668d9 & 8192) == 8192) {
                            hVar.m36776s(com.perkusss.shhebet.R.id.save_to_downloads, i10, com.perkusss.shhebet.R.string.save_to_downloads);
                        }
                        if ((iMo16668d9 & 16384) == 16384) {
                            hVar.m36776s(com.perkusss.shhebet.R.id.action_message_report_abuse, com.perkusss.shhebet.R.drawable.ic_report_abuse_24dp, com.perkusss.shhebet.R.string.report_abuse);
                        }
                        if ((iMo16668d9 & 32768) == 32768) {
                            Drawable drawable = C5495b.getDrawable(getContext(), com.perkusss.shhebet.R.drawable.ic_hide_24dp);
                            MyGroup myGroupMo16669f42 = mo16669f4(abstractC3838B.m15531v().m4291E());
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append(getString(com.perkusss.shhebet.R.string.hide_all_from));
                            sb3.append(" ");
                            sb3.append(myGroupMo16669f42 != null ? myGroupMo16669f42.getNAME() : "");
                            hVar.m36777t(com.perkusss.shhebet.R.id.action_message_hide_from_timeline, drawable, sb3.toString());
                        }
                        if (!z10 && (iMo16668d9 & 8) == 8) {
                            hVar.m36776s(com.perkusss.shhebet.R.id.delete, com.perkusss.shhebet.R.drawable.ic_baseline_delete_24dp, com.perkusss.shhebet.R.string.delete);
                        }
                    }
                    hVar.m36773p(new DialogInterfaceOnClickListenerC4395i0(this, abstractC3838B));
                    if (hVar.m36780w() != null) {
                        return false;
                    }
                    this.f17539n0.performHapticFeedback(0);
                    return false;
                }
                z10 = true;
            }
            listM16940v9 = m16940v9();
            if (listM16940v9 == null) {
            }
            hVar.m36773p(new DialogInterfaceOnClickListenerC4395i0(this, abstractC3838B));
            if (hVar.m36780w() != null) {
            }
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: q3 */
    public void mo1531q3(String str) {
        AbstractC3732i abstractC3732i = this.f17553s0;
        if (abstractC3732i != null) {
            abstractC3732i.m15220u0().filter(str);
        }
    }

    /* JADX INFO: renamed from: q9 */
    protected C5910i.e mo16586q9() {
        return null;
    }

    /* JADX INFO: renamed from: qb */
    public void m17021qb(C0870h c0870h) {
        boolean zIsReadable;
        File file;
        if (!C6219K.m27613b()) {
            Toast.makeText(getContext(), getResources().getText(com.perkusss.shhebet.R.string.no_internet_connection_error), 0).show();
            return;
        }
        if (this.f17510b1 == 0) {
            this.f17510b1 = getResources().getIdentifier("status_bar_height", "dimen", "android");
            this.f17549q1 = getResources().getDimensionPixelSize(this.f17510b1);
            this.f17552r1 = AppHelper.m34937L0(getContext());
        }
        if (this.f17543o1 == null) {
            this.f17543o1 = (ViewGroup) getView().findViewById(com.perkusss.shhebet.R.id.CustomVideoContainer);
        }
        if (this.f17522h1 == null) {
            this.f17525i1 = new GestureDetector(getContext(), new GestureDetector.SimpleOnGestureListener());
            MyCustomFrameLayout myCustomFrameLayout = (MyCustomFrameLayout) getView().findViewById(com.perkusss.shhebet.R.id.videos_Wrapper);
            this.f17522h1 = myCustomFrameLayout;
            myCustomFrameLayout.setListener(new C4439t0(this));
        }
        this.f17522h1.setVisibility(0);
        if (this.f17520g1 == null) {
            this.f17520g1 = (CardView) getView().findViewById(com.perkusss.shhebet.R.id.videos_Container);
        }
        if (this.f2681b) {
            ConstraintLayout.C5437b c5437b = (ConstraintLayout.C5437b) this.f17520g1.getLayoutParams();
            int i10 = this.f17501W1;
            if (i10 <= 0) {
                int i11 = this.f17552r1;
                if (this.f2681b) {
                    AbstractC0337f.h hVar = this.f2680a;
                    int iMo1576m = hVar != null ? hVar.mo1576m() : 0;
                    if (this.f2687h <= 1) {
                        iMo1576m = 0;
                    }
                    i11 += iMo1576m;
                }
                int i12 = ((ViewGroup.MarginLayoutParams) c5437b).topMargin + i11;
                ((ViewGroup.MarginLayoutParams) c5437b).topMargin = i12;
                this.f17501W1 = i12;
            } else {
                ((ViewGroup.MarginLayoutParams) c5437b).topMargin = i10;
            }
            this.f17520g1.setLayoutParams(c5437b);
        }
        this.f17520g1.setVisibility(0);
        Bitmap bitmapDecodeFile = null;
        this.f17547p2 = new ScaleGestureDetector(getContext(), new h0(this, null));
        m16973Ha();
        if (c0870h.m4330O0() != null) {
            file = new File(Uri.parse(c0870h.m4330O0()).getPath());
            zIsReadable = Build.VERSION.SDK_INT >= 29 ? Files.isReadable(file.toPath()) : true;
        } else {
            zIsReadable = true;
            file = null;
        }
        if (file != null && file.exists() && zIsReadable) {
            bitmapDecodeFile = BitmapFactory.decodeFile(file.getAbsolutePath());
        }
        if (c0870h.m4350T0().contains("youtube")) {
            C1041a.m5133a(getActivity(), Uri.parse(c0870h.m4354U0()), false);
        } else {
            m16800U9(c0870h, bitmapDecodeFile);
            this.f17546p1 = true;
        }
    }

    /* JADX INFO: renamed from: ra */
    public void m17022ra(boolean z10) {
        Bundle bundle = new Bundle();
        bundle.putBoolean("CAPTURE_VIDEO", z10);
        C2745B.m11548D4(bundle).mo9276A3(getChildFragmentManager(), C2745B.f11682A0);
        mo15236e();
    }

    @Override // p365Ub.AbstractC3732i.c
    /* JADX INFO: renamed from: s */
    public boolean mo15248s(AbstractC3838B abstractC3838B) {
        int i10 = c0.f17626a[mo16584o9().ordinal()];
        if (i10 == 1) {
            return mo15247q(abstractC3838B);
        }
        if (i10 == 2 || i10 == 3 || i10 == 4) {
            return false;
        }
        if (this.f17553s0.m15177J0()) {
            mo15244n(abstractC3838B);
            return true;
        }
        AbstractC0337f.h hVar = this.f2680a;
        if (hVar != null) {
            hVar.mo1564a();
        }
        if (this.f17731d0.m37447t()) {
            this.f17731d0.m37443m();
        }
        m16990Ra(abstractC3838B);
        m17018ob();
        m16730Ga();
        this.f17553s0.m15186S0(true);
        this.f17553s0.m25615L();
        return true;
    }

    /* JADX INFO: renamed from: s9 */
    protected View m17023s9(C0870h c0870h) {
        Profile profileMo16581l9 = mo16581l9();
        String strMo16564B9 = mo16564B9();
        if (profileMo16581l9 == null && strMo16564B9 == null) {
            return null;
        }
        X x10 = new X((c0870h.m4385f0() == null || c0870h.m4385f0().intValue() == 0) ? (profileMo16581l9 == null || profileMo16581l9.getNAME() == null || profileMo16581l9.getNAME().isEmpty()) ? strMo16564B9.trim() : profileMo16581l9.getNAME() : getString(com.perkusss.shhebet.R.string.you), c0870h);
        View viewInflate = getActivity().getLayoutInflater().inflate(com.perkusss.shhebet.R.layout.keyboard_reply_container, (ViewGroup) null, false);
        ((ViewGroup) viewInflate.findViewById(com.perkusss.shhebet.R.id.fl_message_container)).addView(C0510i.m2357a((InterfaceC2406a) getActivity(), x10, C0510i.c.ABOVE_KB));
        viewInflate.findViewById(com.perkusss.shhebet.R.id.img_close_reply).setOnClickListener(new Y());
        return viewInflate;
    }

    /* JADX INFO: renamed from: sa */
    protected void m17024sa(Intent intent, boolean z10) {
        this.f17539n0.m37230u();
        Handler handler = this.f2692m;
        if (handler != null) {
            handler.post(new RunnableC4398j(this, intent, z10));
        }
    }

    @Override // p365Ub.AbstractC3732i.c
    /* JADX INFO: renamed from: t */
    public void mo15250t(AbstractC3838B abstractC3838B) {
        String strM4414o0;
        Long lM4405l0;
        C0870h c0870hMo16963C9;
        if (abstractC3838B == null) {
            return;
        }
        C0870h c0870hM15531v = abstractC3838B.m15531v();
        int iIntValue = c0870hM15531v.m4424r() == null ? 0 : c0870hM15531v.m4424r().intValue();
        if (iIntValue == 2) {
            AbstractC2470o.m10672n(c0870hM15531v).m10687o(new C4455x0()).m10688r(C2925a.m12219b()).mo10677a(new C13949y());
            return;
        }
        if (iIntValue == 3) {
            AbstractC2470o.m10672n(c0870hM15531v).m10687o(new C4451w0(this)).m10688r(C2925a.m12219b()).mo10677a(new C13948x());
            return;
        }
        if (mo16584o9() == EnumC13633a.CHANNEL_REPLY_1_ADMIN || mo16584o9() == EnumC13633a.GROUP_PRIVATE_REPLIES) {
            strM4414o0 = abstractC3838B.m15531v().m4414o0();
            lM4405l0 = c0870hM15531v.m4405l0();
            c0870hMo16963C9 = mo16963C9();
        } else {
            lM4405l0 = null;
            strM4414o0 = null;
            c0870hMo16963C9 = c0870hM15531v;
        }
        m17028va(c0870hMo16963C9, lM4405l0, strM4414o0, mo16584o9(), true);
    }

    /* JADX INFO: renamed from: t9 */
    protected KeyboardView.InterfaceC8655f m17025t9() {
        return new F();
    }

    @Override // p365Ub.AbstractC3732i.c
    /* JADX INFO: renamed from: u */
    public void mo15251u(Long l10) {
        m16735H9(l10);
    }

    /* JADX INFO: renamed from: u9 */
    protected String mo16587u9() {
        return null;
    }

    /* JADX INFO: renamed from: ua */
    protected void m17026ua(C0870h c0870h) {
        m16983Na();
        m16985O9();
        if (c0870h != null) {
            C0520s.m2391F0(requireContext(), this, c0870h.m4337Q(), c0870h.m4341R(), c0870h.m4304H0());
        }
    }

    /* JADX INFO: renamed from: ub */
    protected void m17027ub() {
        if (c0.f17626a[mo16584o9().ordinal()] != 1 || mo16660A8() || !m17134M4()) {
            this.f17480M0.setTag(Boolean.FALSE);
            this.f17480M0.setVisibility(8);
            this.f17480M0.setOnClickListener(null);
            return;
        }
        C4951i c4951iM17147v4 = m17147v4();
        String str = c4951iM17147v4 != null ? c4951iM17147v4.f20139c : null;
        if (str != null) {
            try {
                this.f17480M0.setBackgroundTintList(ColorStateList.valueOf(Color.parseColor(str)));
            } catch (Exception unused) {
            }
        }
        int i10 = c0.f17627b[(c4951iM17147v4 != null ? c4951iM17147v4.f20138b : C4951i.a.MEDIUM).ordinal()];
        if (i10 == 1) {
            this.f17480M0.setSize(1);
        } else if (i10 != 2) {
            this.f17480M0.setSize(0);
        } else {
            this.f17480M0.setCustomSize(getResources().getDimensionPixelSize(com.perkusss.shhebet.R.dimen.fab_size_big));
            this.f17480M0.setMaxImageSize(getResources().getDimensionPixelSize(com.perkusss.shhebet.R.dimen.fab_icon_size_big));
        }
        this.f17480M0.setTag(Boolean.TRUE);
        this.f17480M0.setVisibility(0);
        this.f17480M0.setOnClickListener(new ViewOnClickListenerC4338S(this));
    }

    /* JADX INFO: renamed from: va */
    public void m17028va(C0870h c0870h, Long l10, String str, EnumC13633a enumC13633a, boolean z10) {
        mo1511E3();
        AbstractC2470o.m10672n(c0870h).m10693w(C9807a.m40882b()).m10685k(new E()).m10594h(new C(enumC13633a, l10, str)).m10595i(C2925a.m12219b()).mo10589a(new B(z10));
    }

    /* JADX INFO: renamed from: w8 */
    protected abstract boolean mo16588w8();

    @Override // p365Ub.AbstractC3732i.c
    /* JADX INFO: renamed from: x */
    public void mo15252x(Long l10) {
        MyGroup myGroupMo16669f4;
        if (c0.f17626a[mo1416r3().ordinal()] != 7 || (myGroupMo16669f4 = mo16669f4(l10)) == null || myGroupMo16669f4.getGROUP_ID() == null) {
            return;
        }
        m16987Q8();
        Intent intent = new Intent(getActivity(), (Class<?>) GroupDetailsActivity.class);
        intent.putExtra("GROUP_ID", myGroupMo16669f4.getGROUP_ID());
        startActivity(intent);
    }

    @Override // p481bc.InterfaceC6256a
    /* JADX INFO: renamed from: x0 */
    public void mo17029x0(boolean z10) {
        if (this.f17489Q1) {
            if (z10) {
                m16910pb();
            } else {
                m16774P9();
            }
        }
    }

    /* JADX INFO: renamed from: x8 */
    protected void m17030x8(View view) {
        this.f17457A1.setVisibility(0);
        this.f17457A1.m36862e(view, true, true);
        this.f17551r0.setPadding(0, AppHelper.m35000e2(40), 0, 0);
    }

    /* JADX INFO: renamed from: x9 */
    protected abstract C8198b mo16589x9();

    /* JADX INFO: renamed from: xb */
    protected void mo17031xb(List<C0870h> list, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        mo16590yb(z10);
    }

    @Override // p365Ub.AbstractC3732i.c
    /* JADX INFO: renamed from: y */
    public void mo15253y() {
        startActivityForResult(new Intent(getActivity(), (Class<?>) BarcodeReaderActivity.class), 33);
    }

    /* JADX INFO: renamed from: y8 */
    protected void m17032y8(View view) {
        this.f17457A1.setVisibility(0);
        this.f17457A1.m36862e(view, false, false);
    }

    /* JADX INFO: renamed from: y9 */
    protected C0300w mo16674y9(Long... lArr) {
        return null;
    }

    /* JADX INFO: renamed from: z8 */
    protected abstract void mo16591z8();

    /* JADX INFO: renamed from: z9 */
    protected abstract String mo16592z9();

    /* JADX INFO: renamed from: zb */
    public void m17033zb() {
        AbstractC2470o.m10672n(Boolean.TRUE).m10693w(C9807a.m40882b()).m10685k(new C4414n(this)).m10594h(new C4418o(this)).m10595i(C2925a.m12219b()).mo10589a(new T());
    }

    @InterfaceC0741j
    public void onEventAsync(C9933b c9933b) {
        if (mo16579g4(new Long[0]) == null || !mo16579g4(new Long[0]).equals(c9933b.f42952a)) {
            return;
        }
        m17033zb();
    }

    @InterfaceC0741j
    public void onEvent(C10941q c10941q) {
        mo17009ea(c10941q);
        if (c10941q.f48745b != null && !c10941q.f48747d) {
            m16705Ab(Boolean.valueOf(!r0.booleanValue()), c10941q.f48744a, (c10941q.f48746c / 2) + 1);
        } else {
            m16705Ab(Boolean.TRUE, c10941q.f48744a, 0);
        }
    }

    @InterfaceC0741j
    public void onEventAsync(C9689d c9689d) {
        List<Profile> list = c9689d.f41967a;
        if (list == null || list.isEmpty()) {
            return;
        }
        AbstractC2470o.m10672n(c9689d.f41967a.get(0)).m10688r(C2925a.m12219b()).mo10677a(new V());
    }

    @InterfaceC0741j
    public void onEvent(C10583a c10583a) {
        AbstractC2470o.m10672n(c10583a).m10693w(C9807a.m40882b()).m10685k(new C4459y0(this)).m10594h(new C4313J0(this)).m10595i(C2925a.m12219b()).mo10589a(new Q());
    }

    @InterfaceC0741j
    public void onEvent(C9936e c9936e) {
        AbstractC2470o.m10672n(c9936e).m10688r(C2925a.m12219b()).m10685k(new C4442u(this)).mo10589a(new R());
    }

    @InterfaceC0741j(threadMode = ThreadMode.BACKGROUND)
    public void onEvent(C10133c c10133c) {
        Handler handler;
        if (this.f17532k2 == null || c10133c.f43949a == null) {
            return;
        }
        for (int i10 = 0; i10 < this.f17532k2.m15128k0().size(); i10++) {
            C0864b c0864b = this.f17532k2.m15128k0().get(i10);
            if (c10133c.f43949a.equals(c0864b.f5399d)) {
                Boolean bool = c10133c.f43952d;
                if (bool != null && !bool.booleanValue()) {
                    c0864b.f5406k = c10133c.f43950b;
                    c0864b.f5407l = c10133c.f43951c;
                }
                Boolean bool2 = c10133c.f43952d;
                c0864b.f5408m = bool2;
                if (bool2 != null && bool2.booleanValue() && (handler = this.f2692m) != null && handler != null) {
                    handler.postDelayed(new RunnableC4406l(this, i10), 350L);
                }
            }
        }
    }

    /* JADX INFO: renamed from: Xb.U0$F */
    class F implements KeyboardView.InterfaceC8655f {

        /* JADX INFO: renamed from: Xb.U0$F$a */
        class a implements ValueAnimator.AnimatorUpdateListener {
            a() {
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                AbstractC4345U0.this.m16925sb(((Integer) valueAnimator.getAnimatedValue()).intValue());
            }
        }

        /* JADX INFO: renamed from: Xb.U0$F$b */
        class b implements Runnable {

            /* JADX INFO: renamed from: a */
            final /* synthetic */ C2326f f17582a;

            b(C2326f c2326f) {
                this.f17582a = c2326f;
            }

            /* JADX WARN: Removed duplicated region for block: B:31:0x0089  */
            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public void run() throws Throwable {
                EnumC0282e enumC0282e;
                if (AbstractC4345U0.this.getActivity() == null || ((InterfaceC2406a) AbstractC4345U0.this.getActivity()).mo10539h() || AbstractC4345U0.this.getActivity().isFinishing()) {
                    return;
                }
                try {
                    byte b10 = 0;
                    String mimeType = this.f17582a.m10215b().getMimeType(0);
                    C0302y.m1331a("com.perkusss.shhebet", "onCommitContent mimeType:" + mimeType);
                    if (mimeType == null) {
                        C0302y.m1333c("com.perkusss.shhebet", "onCommitContent mimeType is null");
                        return;
                    }
                    int iHashCode = mimeType.hashCode();
                    if (iHashCode != -1487394660) {
                        if (iHashCode != -879267568) {
                            if (iHashCode != -879258763 || !mimeType.equals("image/png")) {
                                b10 = -1;
                            }
                        } else if (mimeType.equals("image/gif")) {
                            b10 = 2;
                        }
                    } else if (mimeType.equals("image/jpeg")) {
                        b10 = 1;
                    }
                    if (b10 == 0 || b10 == 1) {
                        enumC0282e = EnumC0282e.MESSAGE_IMAGE;
                    } else {
                        if (b10 != 2) {
                            C0302y.m1333c("com.perkusss.shhebet", "onCommitContent unsupported mime type");
                            return;
                        }
                        enumC0282e = EnumC0282e.MESSAGE_GIF_IMAGE;
                    }
                    Uri uriFromFile = Uri.fromFile(new File(AppHelper.m35058x0(EnumC0282e.MEDIA_CACHE), "GKeyboard_" + this.f17582a.m10214a().hashCode() + "_" + AppHelper.m35022l0(this.f17582a.m10214a())));
                    AppHelper.m34903A(this.f17582a.m10214a(), uriFromFile);
                    this.f17582a.m10217d();
                    int i10 = c0.f17629d[enumC0282e.ordinal()];
                    if (i10 == 3) {
                        AbstractC4345U0.this.m17001Xa(uriFromFile, null, false, true, false);
                    } else {
                        if (i10 != 4) {
                            return;
                        }
                        AbstractC4345U0.this.m17001Xa(uriFromFile, null, true, true, false);
                    }
                } catch (Exception e10) {
                    C0302y.m1334d("com.perkusss.shhebet", "onCommitContent", e10);
                }
            }
        }

        F() {
        }

        /* JADX INFO: renamed from: A */
        public static /* synthetic */ void m17039A(F f10, ValueAnimator valueAnimator) {
            f10.getClass();
            AbstractC4345U0.this.getView().setPadding(AbstractC4345U0.this.getView().getPaddingLeft(), AbstractC4345U0.this.getView().getPaddingTop(), AbstractC4345U0.this.getView().getPaddingRight(), ((Integer) valueAnimator.getAnimatedValue()).intValue());
        }

        /* JADX INFO: renamed from: B */
        public static /* synthetic */ void m17040B(F f10) {
            if (AbstractC4345U0.this.f17457A1 != null) {
                AbstractC4345U0.this.f17457A1.m36861d();
            }
            if (AbstractC4345U0.this.mo16663W9() && AbstractC4345U0.this.mo17000X9() && AbstractC4345U0.this.f17555t0.m25325g2() <= 3) {
                ((AbstractC0337f) AbstractC4345U0.this).f2692m.postDelayed(new RunnableC4360Z0(f10), 170L);
            }
        }

        /* JADX INFO: renamed from: z */
        public static /* synthetic */ void m17041z(F f10) {
            if (((AbstractC0337f) AbstractC4345U0.this).f2680a == null || ((AbstractC0337f) AbstractC4345U0.this).f2680a.f2707a == null) {
                AbstractC4345U0.this.f17555t0.mo25303D1(0);
                AbstractC4345U0.this.f17559v0.m2335g();
            } else {
                AbstractC4345U0 abstractC4345U0 = AbstractC4345U0.this;
                abstractC4345U0.f17555t0.m25306H2(1, (int) (((double) abstractC4345U0.f17551r0.getMeasuredHeight()) * 0.2d));
            }
        }

        @Override // com.nandbox.view.util.customViews.keyboardView.KeyboardView.InterfaceC8655f
        /* JADX INFO: renamed from: a */
        public void mo17042a(C2326f c2326f, int i10, Bundle bundle) {
            C0302y.m1331a("com.perkusss.shhebet", "onCommitContent getLinkUri:" + c2326f.m10216c());
            C0302y.m1331a("com.perkusss.shhebet", "onCommitContent ContentUri:" + c2326f.m10214a());
            ((AbstractC0337f) AbstractC4345U0.this).f2692m.post(new b(c2326f));
        }

        @Override // com.nandbox.view.util.customViews.keyboardView.KeyboardView.InterfaceC8655f
        /* JADX INFO: renamed from: b */
        public void mo17043b(String str) {
            FJDataHandler.m35150t(new C10131a(true));
            if (AbstractC4345U0.this.f17523h2 == null || str == null) {
                return;
            }
            AbstractC4345U0.this.f17519f2 = str;
            AbstractC4345U0.this.f17521g2 = null;
            AbstractC4345U0.this.f17517e2.mo639d("");
            AbstractC4345U0 abstractC4345U0 = AbstractC4345U0.this;
            abstractC4345U0.f17492S0.m54553B(abstractC4345U0.mo16673m4(), AbstractC4345U0.this.f17523h2.getACCOUNT_ID(), Integer.valueOf(AbstractC4345U0.this.f17519f2.hashCode()), AbstractC4345U0.this.f17519f2, AbstractC4345U0.this.f17521g2);
        }

        @Override // com.nandbox.view.util.customViews.keyboardView.KeyboardView.InterfaceC8655f
        /* JADX INFO: renamed from: c */
        public void mo17044c() {
            AbstractC4345U0.this.f17523h2 = null;
            AbstractC4345U0.this.f17519f2 = null;
            AbstractC4345U0.this.f17521g2 = null;
            AbstractC4345U0.this.m16981M9();
            FJDataHandler.m35150t(new C10131a(true));
        }

        @Override // com.nandbox.view.util.customViews.keyboardView.KeyboardView.InterfaceC8655f
        /* JADX INFO: renamed from: d */
        public void mo17045d() {
            AbstractC4345U0.this.f17523h2 = null;
            AbstractC4345U0.this.f17519f2 = null;
            AbstractC4345U0.this.f17521g2 = null;
            AbstractC4345U0.this.m17008db();
        }

        @Override // com.nandbox.view.util.customViews.keyboardView.KeyboardView.InterfaceC8655f
        /* JADX INFO: renamed from: e */
        public boolean mo17046e(String str, boolean z10) {
            if (AbstractC4345U0.this.f17535l2 == null) {
                AbstractC4345U0.this.f17523h2 = null;
                AbstractC4345U0.this.f17519f2 = null;
                AbstractC4345U0.this.f17521g2 = null;
                AbstractC4345U0.this.m17008db();
            }
            if (!z10) {
                return AbstractC4345U0.this.f17535l2.m15116k0(str);
            }
            AbstractC4345U0.this.m16709B8(true);
            return AbstractC4345U0.this.f17535l2.m15117l0(str);
        }

        @Override // com.nandbox.view.util.customViews.keyboardView.KeyboardView.InterfaceC8655f
        /* JADX INFO: renamed from: f */
        public boolean mo17047f(String str) {
            if (AbstractC4345U0.this.f17535l2 == null) {
                return false;
            }
            Profile profileM15120o0 = AbstractC4345U0.this.f17535l2.m15120o0(str);
            if (profileM15120o0 != null) {
                AbstractC4345U0.this.f17523h2 = profileM15120o0;
            }
            AbstractC4345U0.this.m16981M9();
            return AbstractC4345U0.this.f17523h2 != null;
        }

        @Override // com.nandbox.view.util.customViews.keyboardView.KeyboardView.InterfaceC8655f
        /* JADX INFO: renamed from: g */
        public void mo17048g() {
            if (AbstractC4345U0.this.m16724F8(24)) {
                AbstractC4345U0.this.m16964Ca(EnumC0282e.MESSAGE_AUDIO);
            }
        }

        @Override // com.nandbox.view.util.customViews.keyboardView.KeyboardView.InterfaceC8655f
        /* JADX INFO: renamed from: h */
        public void mo17049h() {
            AbstractC4345U0.this.m17022ra(false);
        }

        @Override // com.nandbox.view.util.customViews.keyboardView.KeyboardView.InterfaceC8655f
        /* JADX INFO: renamed from: i */
        public void mo17050i() {
            if (Build.VERSION.SDK_INT >= 33) {
                AbstractC4345U0.this.m16930ta();
            } else if (AbstractC4345U0.this.m16764N8(6)) {
                AbstractC4345U0.this.m16930ta();
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:38:0x0095  */
        @Override // com.nandbox.view.util.customViews.keyboardView.KeyboardView.InterfaceC8655f
        /* JADX INFO: renamed from: j */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public boolean mo17051j() throws Throwable {
            Uri uri;
            String type;
            byte b10;
            try {
                C0302y.m1331a("com.perkusss.shhebet", "Past clicked");
                ClipboardManager clipboardManager = (ClipboardManager) AppHelper.m34957S().getSystemService("clipboard");
                ClipData.Item itemAt = clipboardManager.hasPrimaryClip() ? clipboardManager.getPrimaryClip().getItemAt(0) : null;
                if (itemAt == null || (uri = itemAt.getUri()) == null) {
                    return false;
                }
                C0302y.m1331a("com.perkusss.shhebet", "Past clicked pasteUri:" + uri);
                ContentResolver contentResolver = AbstractC4345U0.this.getContext().getContentResolver();
                if (contentResolver != null && (type = contentResolver.getType(uri)) != null && !type.isEmpty()) {
                    int iHashCode = type.hashCode();
                    if (iHashCode != -1487394660) {
                        if (iHashCode != -879267568) {
                            b10 = (iHashCode == -879258763 && type.equals("image/png")) ? (byte) 1 : (byte) -1;
                        } else if (type.equals("image/gif")) {
                            b10 = 2;
                        }
                    } else if (type.equals("image/jpeg")) {
                        b10 = 0;
                    }
                    if (b10 != 0 && b10 != 1 && b10 != 2) {
                        return false;
                    }
                    String strM35185i = Utilities.m35185i(uri.toString());
                    if (strM35185i == null) {
                        strM35185i = "tmp";
                    }
                    String str = "Paste_" + System.currentTimeMillis() + "_" + uri.hashCode() + "." + strM35185i;
                    C0302y.m1331a("com.perkusss.shhebet", "fileName:" + str);
                    Uri uriFromFile = Uri.fromFile(new File(AppHelper.m35058x0(EnumC0282e.MEDIA_CACHE), str));
                    AppHelper.m34903A(uri, uriFromFile);
                    ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
                    C2903b c2903b = new C2903b();
                    c2903b.f12316d = C2903b.b.IMAGE;
                    c2903b.f12314b = uriFromFile;
                    c2903b.f12319g = null;
                    arrayList.add(c2903b);
                    Bundle bundle = new Bundle();
                    bundle.putString(C2778e0.f11876W, AbstractC4345U0.this.mo16564B9());
                    bundle.putBoolean(C2778e0.f11877X, false);
                    bundle.putParcelableArrayList(C2778e0.f11878Y, arrayList);
                    C2778e0.m11712S3(bundle).mo9276A3(AbstractC4345U0.this.getChildFragmentManager(), "MediaEditViewerFragment");
                    return true;
                }
                return false;
            } catch (Exception e10) {
                C0302y.m1334d("com.perkusss.shhebet", "paste", e10);
                return false;
            }
        }

        @Override // com.nandbox.view.util.customViews.keyboardView.KeyboardView.InterfaceC8655f
        /* JADX INFO: renamed from: k */
        public void mo17052k() {
            AbstractC4345U0.this.m16987Q8();
        }

        @Override // com.nandbox.view.util.customViews.keyboardView.KeyboardView.InterfaceC8655f
        /* JADX INFO: renamed from: l */
        public void mo17053l() {
            AbstractC4345U0.this.startActivityForResult(new Intent(AbstractC4345U0.this.getActivity(), (Class<?>) LocationPickerActivity.class), 9);
        }

        @Override // com.nandbox.view.util.customViews.keyboardView.KeyboardView.InterfaceC8655f
        /* JADX INFO: renamed from: m */
        public void mo17054m() {
            if (AbstractC4345U0.this.m16734H8()) {
                AbstractC4345U0.this.m16962Ba();
            }
        }

        @Override // com.nandbox.view.util.customViews.keyboardView.KeyboardView.InterfaceC8655f
        /* JADX INFO: renamed from: n */
        public void mo17055n() {
            AbstractC4345U0.this.m17022ra(true);
        }

        @Override // com.nandbox.view.util.customViews.keyboardView.KeyboardView.InterfaceC8655f
        /* JADX INFO: renamed from: o */
        public void mo17056o() {
            AbstractC4345U0.this.m16964Ca(EnumC0282e.MESSAGE_IMAGE);
        }

        @Override // com.nandbox.view.util.customViews.keyboardView.KeyboardView.InterfaceC8655f
        /* JADX INFO: renamed from: p */
        public void mo17057p(String str, String str2, boolean z10) {
            AbstractC4345U0.this.m17006ab(str, str2, z10);
        }

        @Override // com.nandbox.view.util.customViews.keyboardView.KeyboardView.InterfaceC8655f
        /* JADX INFO: renamed from: q */
        public void mo17058q(C0359h c0359h, boolean z10) {
            View view = AbstractC4345U0.this.f17733f0;
            if (view == null || view.getVisibility() == 0) {
                return;
            }
            if (z10) {
                AbstractC4345U0.this.m16900nb(c0359h);
            } else {
                AbstractC4345U0.this.m17004Za(c0359h);
            }
        }

        @Override // com.nandbox.view.util.customViews.keyboardView.KeyboardView.InterfaceC8655f
        /* JADX INFO: renamed from: r */
        public boolean mo17059r() {
            return AbstractC4345U0.this.m16752L8(22);
        }

        @Override // com.nandbox.view.util.customViews.keyboardView.KeyboardView.InterfaceC8655f
        /* JADX INFO: renamed from: s */
        public void mo17060s(Uri uri, boolean z10, Long l10, String str, String str2, boolean z11) {
            if (z11) {
                AbstractC4345U0.this.m16894mb(uri, z10, l10, str, str2);
            } else {
                AbstractC4345U0.this.m16995Ta(uri, z10, l10, str, str2, false);
            }
        }

        @Override // com.nandbox.view.util.customViews.keyboardView.KeyboardView.InterfaceC8655f
        /* JADX INFO: renamed from: t */
        public void mo17061t(String str) {
            if (str == null || str.trim().isEmpty()) {
                return;
            }
            AbstractC4345U0.this.mo16580ka();
        }

        @Override // com.nandbox.view.util.customViews.keyboardView.KeyboardView.InterfaceC8655f
        /* JADX INFO: renamed from: u */
        public void mo17062u() {
            if (((AbstractC0337f) AbstractC4345U0.this).f2681b && ((AbstractC0337f) AbstractC4345U0.this).f2688i && ((AbstractC0337f) AbstractC4345U0.this).f2687h > 1) {
                if (AbstractC4345U0.this.getView() != null) {
                    if (AbstractC4345U0.this.f17515d2 != null) {
                        AbstractC4345U0.this.f17515d2.removeAllUpdateListeners();
                        AbstractC4345U0.this.f17515d2.removeAllListeners();
                        AbstractC4345U0.this.f17515d2.cancel();
                    }
                    AbstractC4345U0 abstractC4345U0 = AbstractC4345U0.this;
                    abstractC4345U0.f17515d2 = ValueAnimator.ofInt(abstractC4345U0.getView().getPaddingBottom(), 0);
                    AbstractC4345U0.this.f17515d2.setDuration(100L);
                    AbstractC4345U0.this.f17515d2.setInterpolator(new DecelerateInterpolator());
                    AbstractC4345U0.this.f17515d2.addListener(new c());
                    AbstractC4345U0.this.f17515d2.addUpdateListener(new C4364a1(this));
                    AbstractC4345U0.this.f17515d2.start();
                }
                View view = AbstractC4345U0.this.f17732e0;
                if (view != null) {
                    view.animate().translationY(AbstractC4345U0.this.f17732e0.getHeight() - 8).setInterpolator(new AccelerateInterpolator(2.0f)).setDuration(0L).start();
                }
            }
        }

        @Override // com.nandbox.view.util.customViews.keyboardView.KeyboardView.InterfaceC8655f
        /* JADX INFO: renamed from: v */
        public void mo17063v() {
            C0302y.m1337g("com.perkusss.shhebet", "onKeyboardViewOpen");
            AbstractC4345U0 abstractC4345U0 = AbstractC4345U0.this;
            if (abstractC4345U0.f17546p1) {
                ConstraintLayout.C5437b c5437b = (ConstraintLayout.C5437b) abstractC4345U0.f17520g1.getLayoutParams();
                AbstractC4345U0.this.f17505Y1 = ValueAnimator.ofInt(((ViewGroup.MarginLayoutParams) c5437b).topMargin, AppHelper.m34921G(2.0f));
                AbstractC4345U0.this.f17505Y1.setInterpolator(new DecelerateInterpolator());
                AbstractC4345U0.this.f17505Y1.addUpdateListener(new a());
                AbstractC4345U0.this.f17505Y1.setDuration(200L);
                AbstractC4345U0.this.f17505Y1.start();
            }
            if (((AbstractC0337f) AbstractC4345U0.this).f2692m != null) {
                ((AbstractC0337f) AbstractC4345U0.this).f2692m.post(new RunnableC4357Y0(this));
            }
        }

        @Override // com.nandbox.view.util.customViews.keyboardView.KeyboardView.InterfaceC8655f
        /* JADX INFO: renamed from: w */
        public void mo17064w() {
            AbstractC4345U0.this.m16946wa();
        }

        @Override // com.nandbox.view.util.customViews.keyboardView.KeyboardView.InterfaceC8655f
        /* JADX INFO: renamed from: x */
        public void mo17065x() {
            View view;
            if (!((AbstractC0337f) AbstractC4345U0.this).f2681b || !((AbstractC0337f) AbstractC4345U0.this).f2688i || ((AbstractC0337f) AbstractC4345U0.this).f2687h <= 1 || (view = AbstractC4345U0.this.f17732e0) == null) {
                return;
            }
            view.animate().translationY(0.0f).setInterpolator(new DecelerateInterpolator(2.0f)).start();
        }

        @Override // com.nandbox.view.util.customViews.keyboardView.KeyboardView.InterfaceC8655f
        /* JADX INFO: renamed from: y */
        public void mo17066y(C0870h c0870h, String str) {
            AbstractC4345U0.this.m16983Na();
            AbstractC4345U0.this.m16985O9();
            AbstractC4345U0.this.f17539n0.m37222H(null, false);
            AbstractC4345U0.this.f17733f0.setVisibility(8);
            AbstractC4345U0.this.m16992Sa(c0870h.m4310J(), str);
        }

        /* JADX INFO: renamed from: Xb.U0$F$c */
        class c extends AnimatorListenerAdapter {
            c() {
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
                AbstractC4345U0.this.f17515d2.removeAllListeners();
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                AbstractC4345U0.this.f17515d2.removeAllListeners();
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
            }
        }
    }

    /* JADX INFO: renamed from: Xb.U0$i0 */
    public class i0 extends WebViewClient {
        public i0() {
        }

        @Override // android.webkit.WebViewClient
        public void onPageFinished(WebView webView, String str) {
            if (AbstractC4345U0.this.f17473I1 != null) {
                AbstractC4345U0.this.f17473I1.setVisibility(8);
            }
            if (AbstractC4345U0.this.f17471H1 != null) {
                AbstractC4345U0.this.f17471H1.setBackgroundColor(0);
            }
            if (AbstractC4345U0.this.f17514d1 != null) {
                AlphaAnimation alphaAnimation = new AlphaAnimation(AbstractC4345U0.this.f17514d1.getAlpha(), 0.0f);
                alphaAnimation.setDuration(500L);
                alphaAnimation.setAnimationListener(new a());
                AbstractC4345U0.this.f17514d1.clearAnimation();
                AbstractC4345U0.this.f17514d1.startAnimation(alphaAnimation);
            }
        }

        @Override // android.webkit.WebViewClient
        public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
            if (AbstractC4345U0.this.f17473I1 != null) {
                AbstractC4345U0.this.f17473I1.setVisibility(0);
            }
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
            sslErrorHandler.cancel();
        }

        @Override // android.webkit.WebViewClient
        public boolean shouldOverrideUrlLoading(WebView webView, String str) {
            return true;
        }

        /* JADX INFO: renamed from: Xb.U0$i0$a */
        class a implements Animation.AnimationListener {
            a() {
            }

            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationEnd(Animation animation) {
                AbstractC4345U0.this.f17514d1.setVisibility(8);
            }

            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationRepeat(Animation animation) {
            }

            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationStart(Animation animation) {
            }
        }
    }

    /* JADX INFO: renamed from: Xb.U0$m, reason: case insensitive filesystem */
    class C13937m implements InterfaceC2472q<g0> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C10937m f17651a;

        C13937m(C10937m c10937m) {
            this.f17651a = c10937m;
        }

        /* JADX INFO: renamed from: a */
        public static /* synthetic */ void m17096a(C13937m c13937m) {
            if (AbstractC4345U0.this.f17483N1 != null) {
                AbstractC4345U0.this.f17483N1.m15556r0();
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:100:0x0232  */
        /* JADX WARN: Removed duplicated region for block: B:105:0x024f  */
        /* JADX WARN: Removed duplicated region for block: B:111:0x0287  */
        /* JADX WARN: Removed duplicated region for block: B:116:0x02a0  */
        /* JADX WARN: Removed duplicated region for block: B:131:0x02e8  */
        /* JADX WARN: Removed duplicated region for block: B:134:0x0308  */
        /* JADX WARN: Removed duplicated region for block: B:137:0x031e  */
        /* JADX WARN: Removed duplicated region for block: B:93:0x021d  */
        /* JADX WARN: Removed duplicated region for block: B:95:0x0223  */
        /* JADX WARN: Removed duplicated region for block: B:97:0x022d  */
        /* JADX WARN: Removed duplicated region for block: B:98:0x022f  */
        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public void onSuccess(g0 g0Var) {
            int iMo15159k0;
            boolean z10;
            int i10;
            C0870h c0870h;
            C10937m.a aVar = this.f17651a.f48723f;
            C10937m.a aVar2 = C10937m.a.NEW;
            if (aVar == aVar2) {
                AbstractC4345U0.this.mo16585oa();
                AbstractC4345U0.this.mo16672la();
            }
            C10937m.a aVar3 = this.f17651a.f48723f;
            C10937m.a aVar4 = C10937m.a.UPDATE;
            if (aVar3 == aVar4) {
                AbstractC4345U0.this.mo16672la();
            }
            C10937m c10937m = this.f17651a;
            C10937m.a aVar5 = c10937m.f48723f;
            if (aVar5 == aVar2 || aVar5 == C10937m.a.LOCAL || aVar5 == C10937m.a.DEFAULT) {
                List<AbstractC3838B> list = (List) g0Var.f17640a;
                if (list != null && !list.isEmpty()) {
                    C10937m.a aVar6 = this.f17651a.f48723f;
                    C10937m.a aVar7 = C10937m.a.LOCAL;
                    boolean z11 = aVar6 == aVar7;
                    Boolean boolValueOf = Boolean.valueOf(z11);
                    boolean z12 = AbstractC4345U0.this.f17553s0.mo1348G() == 0 || (AbstractC4345U0.this.f17553s0.mo1348G() == 1 && AbstractC4345U0.this.f17553s0.m15171D0()) || (this.f17651a.f48723f == C10937m.a.DEFAULT && AbstractC4345U0.this.mo16584o9() == EnumC13633a.CONTACT);
                    if (AbstractC4345U0.this.f17456A0 || z11 || z12) {
                        int i11 = c0.f17626a[AbstractC4345U0.this.mo16584o9().ordinal()];
                        if (i11 == 2 || i11 == 3) {
                            AbstractC4345U0.this.f17553s0.m15210o0();
                            if (AbstractC4345U0.this.mo16967Da() != null) {
                                list.add(0, AbstractC4345U0.this.mo16967Da());
                            }
                            AbstractC4345U0.this.f17553s0.mo15160l0(list, false);
                            AbstractC4345U0.this.f17553s0.m25615L();
                        } else {
                            if (i11 != 4) {
                                iMo15159k0 = AbstractC4345U0.this.f17553s0.mo15159k0(list, boolValueOf);
                            }
                            if (iMo15159k0 > 0 || !AbstractC4345U0.this.f17456A0) {
                                z10 = AbstractC4345U0.this.f17555t0.m25325g2() <= 3;
                                if (z10) {
                                    if (AbstractC4345U0.this.mo16663W9()) {
                                        AbstractC4345U0.this.f17459B1.setVisibility(0);
                                    } else {
                                        AbstractC4345U0.this.f17461C1.setVisibility(0);
                                    }
                                }
                                if (iMo15159k0 <= 0) {
                                    AbstractC4345U0.this.f17553s0.m25616M(0);
                                    AbstractC4345U0.this.f17553s0.m25622S(0, iMo15159k0);
                                    if (AbstractC4345U0.this.f17483N1 != null) {
                                        if (g0Var.f17641b != null) {
                                            AbstractC4345U0.this.f17483N1.f15999G += g0Var.f17641b.intValue();
                                        } else {
                                            AbstractC4345U0.this.f17483N1.f15999G += iMo15159k0;
                                        }
                                    }
                                } else if (AbstractC4345U0.this.f17483N1 != null) {
                                    AbstractC4345U0.this.f17483N1.f15999G++;
                                }
                                if (this.f17651a.f48723f == aVar7) {
                                    AbstractC4345U0.this.f17483N1 = null;
                                }
                                if (AbstractC4345U0.this.f17483N1 != null && ((AbstractC0337f) AbstractC4345U0.this).f2692m != null) {
                                    ((AbstractC0337f) AbstractC4345U0.this).f2692m.post(new RunnableC4348V0(this));
                                }
                                if ((this.f17651a.f48723f != aVar7 || !z10) && (i10 = c0.f17626a[AbstractC4345U0.this.mo16584o9().ordinal()]) != 2 && i10 != 3 && i10 != 4) {
                                    if (((AbstractC0337f) AbstractC4345U0.this).f2680a == null || ((AbstractC0337f) AbstractC4345U0.this).f2680a.f2707a == null) {
                                        AbstractC4345U0.this.f17555t0.mo25303D1(0);
                                        AbstractC4345U0.this.f17559v0.m2335g();
                                    } else {
                                        AbstractC4345U0 abstractC4345U0 = AbstractC4345U0.this;
                                        abstractC4345U0.f17555t0.m25306H2(1, (int) (((double) abstractC4345U0.f17551r0.getMeasuredHeight()) * 0.2d));
                                    }
                                }
                                if (this.f17651a.f48723f != C10937m.a.DEFAULT) {
                                    AbstractC4345U0.this.f17456A0 = true;
                                }
                            }
                        }
                        iMo15159k0 = 0;
                        if (iMo15159k0 > 0) {
                            if (AbstractC4345U0.this.f17555t0.m25325g2() <= 3) {
                            }
                            if (z10) {
                            }
                            if (iMo15159k0 <= 0) {
                            }
                            if (this.f17651a.f48723f == aVar7) {
                            }
                            if (AbstractC4345U0.this.f17483N1 != null) {
                                ((AbstractC0337f) AbstractC4345U0.this).f2692m.post(new RunnableC4348V0(this));
                            }
                            if (this.f17651a.f48723f != aVar7) {
                                if (((AbstractC0337f) AbstractC4345U0.this).f2680a == null) {
                                    AbstractC4345U0.this.f17555t0.mo25303D1(0);
                                    AbstractC4345U0.this.f17559v0.m2335g();
                                    if (this.f17651a.f48723f != C10937m.a.DEFAULT) {
                                    }
                                }
                            } else if (((AbstractC0337f) AbstractC4345U0.this).f2680a == null) {
                            }
                        }
                    } else {
                        iMo15159k0 = 0;
                        if (iMo15159k0 > 0) {
                        }
                    }
                }
            } else if (aVar5 == aVar4) {
                int i12 = c0.f17626a[AbstractC4345U0.this.mo16584o9().ordinal()];
                if (i12 == 2 || i12 == 3) {
                    List<AbstractC3838B> list2 = (List) g0Var.f17640a;
                    AbstractC4345U0.this.f17553s0.m15210o0();
                    if (AbstractC4345U0.this.mo16967Da() != null) {
                        list2.add(0, AbstractC4345U0.this.mo16967Da());
                    }
                    AbstractC4345U0.this.f17553s0.mo15160l0(list2, false);
                    AbstractC4345U0.this.f17553s0.m25615L();
                } else if (i12 != 4) {
                    C0870h c0870h2 = (C0870h) g0Var.f17640a;
                    if (c0870h2 != null) {
                        AbstractC4345U0.this.f17553s0.m15188V0(c0870h2.m4310J().longValue(), 0, c0870h2);
                    }
                } else {
                    Object obj = g0Var.f17640a;
                    if (obj != null) {
                        AbstractC4345U0.this.f17553s0.m15192Z0(this.f17651a.f48718a.longValue(), Integer.valueOf(((Integer) obj).intValue() > 0 ? 0 : 1));
                    }
                }
            } else if (aVar5 == C10937m.a.SENT) {
                AbstractC3732i abstractC3732i = AbstractC4345U0.this.f17553s0;
                long jLongValue = c10937m.f48718a.longValue();
                C10937m c10937m2 = this.f17651a;
                abstractC3732i.m15191Y0(jLongValue, "SENT", c10937m2.f48724g, c10937m2.f48725h);
            } else if (aVar5 == C10937m.a.RECALL) {
                int i13 = c0.f17626a[AbstractC4345U0.this.mo16584o9().ordinal()];
                if (i13 == 1) {
                    AbstractC4345U0.this.f17553s0.m15183P0(this.f17651a.f48718a);
                    C10183b<C10945u> c10183b = C13312D.f56766e;
                    C10937m c10937m3 = this.f17651a;
                    c10183b.mo639d(new C10945u(c10937m3.f48721d, c10937m3.f48718a, false));
                } else if (i13 == 2 || i13 == 3) {
                    List<AbstractC3838B> list3 = (List) g0Var.f17640a;
                    AbstractC4345U0.this.f17553s0.m15210o0();
                    if (AbstractC4345U0.this.mo16967Da() != null) {
                        list3.add(0, AbstractC4345U0.this.mo16967Da());
                    }
                    AbstractC4345U0.this.f17553s0.mo15160l0(list3, false);
                    AbstractC4345U0.this.f17553s0.m25615L();
                } else if (i13 != 4 && (c0870h = (C0870h) g0Var.f17640a) != null) {
                    AbstractC4345U0.this.f17553s0.m15189W0(c0870h.m4310J().longValue(), C3731h.m15163b(c0870h, AbstractC4345U0.this.mo16564B9()));
                }
            } else if (aVar5 == C10937m.a.META && c0.f17626a[AbstractC4345U0.this.mo16584o9().ordinal()] == 1) {
                AbstractC2464i.m10605G((List) g0Var.f17640a).m10637X(C2925a.m12219b()).mo10641b(new a());
            }
            AbstractC4345U0.this.m17016lb();
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: c */
        public void mo631c(InterfaceC3113b interfaceC3113b) {
            ((AbstractC0337f) AbstractC4345U0.this).f2693n.mo13104c(interfaceC3113b);
        }

        /* JADX INFO: renamed from: Xb.U0$m$a */
        class a implements InterfaceC2468m<C0870h> {
            a() {
            }

            @Override // p213Le.InterfaceC2468m
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public void mo639d(C0870h c0870h) {
                AbstractC3732i abstractC3732i = AbstractC4345U0.this.f17553s0;
                if (abstractC3732i != null) {
                    abstractC3732i.m15194a1(c0870h);
                }
            }

            @Override // p213Le.InterfaceC2468m
            /* JADX INFO: renamed from: a */
            public void mo636a() {
            }

            @Override // p213Le.InterfaceC2468m
            /* JADX INFO: renamed from: c */
            public void mo638c(InterfaceC3113b interfaceC3113b) {
            }

            @Override // p213Le.InterfaceC2468m
            public void onError(Throwable th) {
            }
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: Xb.U0$B */
    class B implements InterfaceC2461f<Pair<EnumC13633a, Bundle>> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ boolean f17572a;

        B(boolean z10) {
            this.f17572a = z10;
        }

        @Override // p213Le.InterfaceC2461f
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Pair<EnumC13633a, Bundle> pair) {
            AbstractC4345U0.this.m16987Q8();
            AbstractC4345U0.this.mo1513H3((EnumC13633a) pair.first, (Bundle) pair.second, this.f17572a, false, true);
        }

        @Override // p213Le.InterfaceC2461f
        /* JADX INFO: renamed from: c */
        public void mo635c(InterfaceC3113b interfaceC3113b) {
            ((AbstractC0337f) AbstractC4345U0.this).f2693n.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2461f
        /* JADX INFO: renamed from: a */
        public void mo633a() {
        }

        @Override // p213Le.InterfaceC2461f
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: Xb.U0$D */
    class D implements RecyclerView.InterfaceC5890u {
        D() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.InterfaceC5890u
        /* JADX INFO: renamed from: c */
        public boolean mo11776c(RecyclerView recyclerView, MotionEvent motionEvent) {
            if (AbstractC4345U0.this.f17457A1 == null) {
                return false;
            }
            AbstractC4345U0.this.f17457A1.m36861d();
            return false;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.InterfaceC5890u
        /* JADX INFO: renamed from: e */
        public void mo11777e(boolean z10) {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.InterfaceC5890u
        /* JADX INFO: renamed from: a */
        public void mo11775a(RecyclerView recyclerView, MotionEvent motionEvent) {
        }
    }

    /* JADX INFO: renamed from: Xb.U0$G */
    class G implements InterfaceC2461f<Message> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ String f17585a;

        G(String str) {
            this.f17585a = str;
        }

        @Override // p213Le.InterfaceC2461f
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Message message) {
            message.setSC(Integer.valueOf(AbstractC4345U0.this.f17542o0.m35205c() + 200));
            Message message2 = new Message();
            message2.setLID(message.getLID());
            message2.setSC(message.getSC());
            message2.setMSG1(message.getMSG1());
            message2.setMSG2(message.getMSG2());
            message2.setSKIP_EMOJI(message.getSKIP_EMOJI());
            message2.setSTATUS("PENDING");
            message2.setSEEN(0);
            message2.setMETADATA_ID(-5);
            if (c0.f17629d[EnumC0282e.m1174b(message.getTYP()).ordinal()] == 2 && message.getC1() != null && this.f17585a.length() > 100) {
                message2.setC1("");
                message.setC1("");
            }
            AbstractC4345U0.this.f17524i0.m54153g1(message2);
            C13312D.f56765d.mo639d(new C10937m(message.getLID(), message.getSND(), message.getRCV(), message.getGRP(), message.getPID(), message.getTAB(), C10937m.a.UPDATE));
            AbstractC4345U0.this.f17524i0.m54087B(message);
        }

        @Override // p213Le.InterfaceC2461f
        /* JADX INFO: renamed from: c */
        public void mo635c(InterfaceC3113b interfaceC3113b) {
            ((AbstractC0337f) AbstractC4345U0.this).f2693n.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2461f
        /* JADX INFO: renamed from: a */
        public void mo633a() {
        }

        @Override // p213Le.InterfaceC2461f
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: Xb.U0$J */
    class J implements InterfaceC2472q<Boolean> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ List f17589a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ List f17590b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ List f17591c;

        J(List list, List list2, List list3) {
            this.f17589a = list;
            this.f17590b = list2;
            this.f17591c = list3;
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Boolean bool) {
            AbstractC4345U0 abstractC4345U0 = AbstractC4345U0.this;
            abstractC4345U0.f17524i0.m54135Z0(this.f17589a, this.f17590b, this.f17591c, abstractC4345U0.mo16584o9() == EnumC13633a.CONTACT);
            AbstractC4345U0.this.f17524i0.m54125U0();
            FJDataHandler.m35130A(new C10920B());
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: c */
        public void mo631c(InterfaceC3113b interfaceC3113b) {
            ((AbstractC0337f) AbstractC4345U0.this).f2693n.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: Xb.U0$K */
    class K implements InterfaceC2472q<Boolean> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ List f17593a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ List f17594b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ List f17595c;

        /* JADX INFO: renamed from: d */
        final /* synthetic */ C0870h f17596d;

        K(List list, List list2, List list3, C0870h c0870h) {
            this.f17593a = list;
            this.f17594b = list2;
            this.f17595c = list3;
            this.f17596d = c0870h;
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Boolean bool) {
            AbstractC4345U0 abstractC4345U0 = AbstractC4345U0.this;
            abstractC4345U0.f17524i0.m54135Z0(this.f17593a, this.f17594b, this.f17595c, abstractC4345U0.mo16584o9() == EnumC13633a.CONTACT);
            AbstractC4345U0.this.f17524i0.m54125U0();
            FJDataHandler.m35130A(new C10920B());
            C13312D.f56766e.mo639d(new C10945u(this.f17596d.m4291E(), this.f17596d.m4310J(), false));
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: c */
        public void mo631c(InterfaceC3113b interfaceC3113b) {
            ((AbstractC0337f) AbstractC4345U0.this).f2693n.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: Xb.U0$L */
    class L implements InterfaceC2468m<Boolean> {
        L() {
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
            Toast.makeText(AbstractC4345U0.this.getActivity(), com.perkusss.shhebet.R.string.post_to_channel_message, 0).show();
            AbstractC4345U0.this.m16983Na();
            AbstractC4345U0.this.m16985O9();
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            ((AbstractC0337f) AbstractC4345U0.this).f2693n.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo639d(Boolean bool) {
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: Xb.U0$N */
    class N implements InterfaceC2461f<String> {
        N() {
        }

        @Override // p213Le.InterfaceC2461f
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onSuccess(String str) {
            AbstractC4345U0 abstractC4345U0 = AbstractC4345U0.this;
            abstractC4345U0.f17527j0.m54233Z(abstractC4345U0.mo16669f4(new Long[0]).getGROUP_ID(), str);
        }

        @Override // p213Le.InterfaceC2461f
        /* JADX INFO: renamed from: c */
        public void mo635c(InterfaceC3113b interfaceC3113b) {
            ((AbstractC0337f) AbstractC4345U0.this).f2693n.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2461f
        /* JADX INFO: renamed from: a */
        public void mo633a() {
        }

        @Override // p213Le.InterfaceC2461f
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: Xb.U0$O */
    class O implements InterfaceC2468m<String> {
        O() {
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            ((AbstractC0337f) AbstractC4345U0.this).f2693n.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public void mo639d(String str) {
            C0302y.m1333c("com.perkusss.shhebet", "onScrolled reach end");
            AbstractC4345U0 abstractC4345U0 = AbstractC4345U0.this;
            abstractC4345U0.f17492S0.m54553B(abstractC4345U0.mo16673m4(), AbstractC4345U0.this.f17523h2.getACCOUNT_ID(), Integer.valueOf(AbstractC4345U0.this.f17519f2.hashCode()), AbstractC4345U0.this.f17519f2, str);
            if (((AbstractC0337f) AbstractC4345U0.this).f2692m != null) {
                ((AbstractC0337f) AbstractC4345U0.this).f2692m.post(new RunnableC4354X0(this));
            }
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: Xb.U0$P */
    class P implements InterfaceC2468m<C2903b> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ boolean f17602a;

        P(boolean z10) {
            this.f17602a = z10;
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo639d(C2903b c2903b) {
            boolean zEndsWith;
            try {
                Uri uri = c2903b.f12315c;
                if (uri == null) {
                    uri = c2903b.f12314b;
                }
                File file = new File(Utilities.m35187k(uri));
                if (file.length() <= 0) {
                    return;
                }
                Uri uriFromFile = Uri.fromFile(file);
                int i10 = c0.f17630e[c2903b.f12316d.ordinal()];
                if (i10 == 1) {
                    try {
                        zEndsWith = file.getName().toLowerCase().endsWith(".gif");
                    } catch (Exception unused) {
                        zEndsWith = false;
                    }
                    boolean z10 = zEndsWith;
                    AbstractC4345U0 abstractC4345U0 = AbstractC4345U0.this;
                    abstractC4345U0.f17542o0.m35210h(uriFromFile, c2903b.f12319g, z10, abstractC4345U0.f17502X0, this.f17602a);
                    return;
                }
                if (i10 != 2) {
                    return;
                }
                if (AbstractC4345U0.this.m16976J8(uriFromFile)) {
                    AbstractC4345U0 abstractC4345U02 = AbstractC4345U0.this;
                    abstractC4345U02.f17542o0.m35209g(uriFromFile, c2903b.f12319g, abstractC4345U02.f17502X0, this.f17602a);
                } else {
                    AbstractC4345U0 abstractC4345U03 = AbstractC4345U0.this;
                    abstractC4345U03.f17542o0.m35214l(c2903b.f12320h, abstractC4345U03.f17502X0, this.f17602a);
                }
            } catch (Exception unused2) {
            }
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            ((AbstractC0337f) AbstractC4345U0.this).f2693n.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: Xb.U0$Q */
    class Q implements InterfaceC2461f<List<GroupTabs>> {
        Q() {
        }

        @Override // p213Le.InterfaceC2461f
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onSuccess(List<GroupTabs> list) {
            AbstractC4345U0 abstractC4345U0 = AbstractC4345U0.this;
            if (abstractC4345U0.f17553s0 == null || ((AbstractC0337f) abstractC4345U0).f2680a == null || ((AbstractC0337f) AbstractC4345U0.this).f2680a.f2707a == null) {
                return;
            }
            ((AbstractC0337f) AbstractC4345U0.this).f2680a.f2707a.m15557r0(list);
            ((AbstractC0337f) AbstractC4345U0.this).f2680a.f2707a.m15558s0(AbstractC4345U0.this.m17151z4());
            ((AbstractC0337f) AbstractC4345U0.this).f2680a.f2707a.m15561v0(AbstractC4345U0.this.m17130A4());
            ((AbstractC0337f) AbstractC4345U0.this).f2680a.f2707a.m15559t0(AbstractC4345U0.this.m17149x4());
            ((AbstractC0337f) AbstractC4345U0.this).f2680a.f2707a.m15560u0(AbstractC4345U0.this.m17150y4());
            AbstractC4345U0.this.f17553s0.m25616M(0);
        }

        @Override // p213Le.InterfaceC2461f
        /* JADX INFO: renamed from: c */
        public void mo635c(InterfaceC3113b interfaceC3113b) {
            ((AbstractC0337f) AbstractC4345U0.this).f2693n.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2461f
        /* JADX INFO: renamed from: a */
        public void mo633a() {
        }

        @Override // p213Le.InterfaceC2461f
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: Xb.U0$R */
    class R implements InterfaceC2461f<C9936e> {

        /* JADX INFO: renamed from: Xb.U0$R$a */
        class a extends ExtendedGridLayoutManager {

            /* JADX INFO: renamed from: a0 */
            private final ExtendedGridLayoutManager.C8667a f17606a0;

            a(Context context, int i10) {
                super(context, i10);
                this.f17606a0 = new ExtendedGridLayoutManager.C8667a();
            }

            @Override // com.nandbox.view.util.customViews.nestedScrollView.bottomsheet.ExtendedGridLayoutManager
            /* JADX INFO: renamed from: D3 */
            protected ExtendedGridLayoutManager.C8667a mo17081D3(int i10) {
                C0864b c0864bM15129l0 = AbstractC4345U0.this.f17532k2.m15129l0(i10);
                ExtendedGridLayoutManager.C8667a c8667a = this.f17606a0;
                c8667a.f37500a = c0864bM15129l0.f5402g;
                c8667a.f37501b = c0864bM15129l0.f5403h;
                return c8667a;
            }
        }

        /* JADX INFO: renamed from: Xb.U0$R$b */
        class b extends GridLayoutManager.AbstractC5858d {

            /* JADX INFO: renamed from: e */
            final /* synthetic */ ExtendedGridLayoutManager f17608e;

            b(ExtendedGridLayoutManager extendedGridLayoutManager) {
                this.f17608e = extendedGridLayoutManager;
            }

            @Override // androidx.recyclerview.widget.GridLayoutManager.AbstractC5858d
            /* JADX INFO: renamed from: f */
            public int mo9326f(int i10) {
                return this.f17608e.m37310E3(i10);
            }
        }

        R() {
        }

        /* JADX INFO: renamed from: b */
        public static /* synthetic */ void m17079b(R r10, int i10, View view) {
            String str;
            C0864b c0864b = AbstractC4345U0.this.f17532k2.m15128k0().get(i10);
            if (c0.f17629d[c0864b.f5398c.ordinal()] == 2 && (str = c0864b.f5401f) != null && !str.trim().isEmpty()) {
                AbstractC4345U0.this.m17006ab(c0864b.f5401f.trim(), null, false);
                AbstractC4345U0.this.f17539n0.m37228s();
            } else {
                Bundle bundle = new Bundle();
                bundle.putSerializable("RESULTS", (ArrayList) AbstractC4345U0.this.f17532k2.m15128k0());
                bundle.putInt("START_RESULT", i10);
                AbstractC4345U0.this.mo1513H3(EnumC13633a.INLINE_SEARCH_DETAILS, bundle, true, false, false);
            }
        }

        @Override // p213Le.InterfaceC2461f
        /* JADX INFO: renamed from: c */
        public void mo635c(InterfaceC3113b interfaceC3113b) {
            ((AbstractC0337f) AbstractC4345U0.this).f2693n.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2461f
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void onSuccess(C9936e c9936e) {
            boolean z10;
            AbstractC4345U0.this.m16728G8();
            AbstractC4345U0 abstractC4345U0 = AbstractC4345U0.this;
            if (abstractC4345U0.f17504Y0 == null) {
                return;
            }
            abstractC4345U0.f17521g2 = c9936e.f42966d;
            boolean z11 = false;
            if (AbstractC4345U0.this.f17532k2 == null || AbstractC4345U0.this.f17532k2.mo1348G() <= 0) {
                List<C0864b> list = c9936e.f42965c;
                if (list != null) {
                    Iterator<C0864b> it = list.iterator();
                    z10 = true;
                    while (it.hasNext()) {
                        int i10 = c0.f17629d[it.next().f5398c.ordinal()];
                        if (i10 != 3 && i10 != 4 && i10 != 5 && i10 != 6) {
                            z10 = false;
                        }
                        if (!z10) {
                            break;
                        }
                    }
                } else {
                    z10 = true;
                }
                AbstractC4345U0 abstractC4345U02 = AbstractC4345U0.this;
                abstractC4345U02.f17532k2 = new C3726c(abstractC4345U02.getContext(), z10, new C4368b1(this));
                if (z10) {
                    a aVar = new a(AbstractC4345U0.this.getContext(), 3);
                    aVar.m25266z3(new b(aVar));
                    AbstractC4345U0.this.f17538m2.setLayoutManager(aVar);
                } else {
                    AbstractC4345U0.this.f17538m2.setLayoutManager(new LinearLayoutManagerWrapper(AbstractC4345U0.this.getContext(), 1, false));
                }
                AbstractC4345U0.this.f17538m2.setAdapter(AbstractC4345U0.this.f17532k2);
                z11 = true;
            }
            if (AbstractC4345U0.this.f17532k2.m15134q0(c9936e.f42965c, c9936e.f42963a.intValue()) || z11) {
                AbstractC4345U0.this.m16709B8(true);
            }
        }

        @Override // p213Le.InterfaceC2461f
        /* JADX INFO: renamed from: a */
        public void mo633a() {
        }

        @Override // p213Le.InterfaceC2461f
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: Xb.U0$S */
    class S implements InterfaceC2461f<Boolean> {
        S() {
        }

        @Override // p213Le.InterfaceC2461f
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Boolean bool) {
            AbstractC4345U0.this.f17539n0.m37228s();
        }

        @Override // p213Le.InterfaceC2461f
        /* JADX INFO: renamed from: c */
        public void mo635c(InterfaceC3113b interfaceC3113b) {
            ((AbstractC0337f) AbstractC4345U0.this).f2693n.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2461f
        /* JADX INFO: renamed from: a */
        public void mo633a() {
        }

        @Override // p213Le.InterfaceC2461f
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: Xb.U0$T */
    class T implements InterfaceC2461f<Boolean> {
        T() {
        }

        @Override // p213Le.InterfaceC2461f
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Boolean bool) {
            if (bool.booleanValue()) {
                AbstractC4345U0.this.m16947wb();
            }
        }

        @Override // p213Le.InterfaceC2461f
        /* JADX INFO: renamed from: c */
        public void mo635c(InterfaceC3113b interfaceC3113b) {
            ((AbstractC0337f) AbstractC4345U0.this).f2693n.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2461f
        /* JADX INFO: renamed from: a */
        public void mo633a() {
        }

        @Override // p213Le.InterfaceC2461f
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: Xb.U0$V */
    class V implements InterfaceC2472q<Profile> {
        V() {
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Profile profile) {
            Intent intent = new Intent(AbstractC4345U0.this.getActivity(), (Class<?>) ContactDetailsMainActivity.class);
            intent.putExtra("ACCOUNT_ID", profile.getACCOUNT_ID());
            intent.putExtra("PROFILE_OBJECT", (Serializable) profile);
            AbstractC4345U0.this.startActivity(intent);
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: c */
        public void mo631c(InterfaceC3113b interfaceC3113b) {
            ((AbstractC0337f) AbstractC4345U0.this).f2693n.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: Xb.U0$W */
    class W implements InterfaceC2472q<List<AbstractC3838B>> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ Long f17614a;

        W(Long l10) {
            this.f17614a = l10;
        }

        /* JADX INFO: renamed from: b */
        public static /* synthetic */ void m17086b(W w10, Long l10) {
            int iM15228z0 = AbstractC4345U0.this.f17553s0.m15228z0(l10);
            if (iM15228z0 >= 0) {
                if (iM15228z0 < AbstractC4345U0.this.f17555t0.m25321c2() || iM15228z0 > AbstractC4345U0.this.f17555t0.m25326h2()) {
                    AbstractC4345U0 abstractC4345U0 = AbstractC4345U0.this;
                    abstractC4345U0.f17555t0.m25306H2(iM15228z0, (int) (((double) abstractC4345U0.f17551r0.getMeasuredHeight()) * 0.2d));
                    AbstractC4345U0.this.f17551r0.post(new RunnableC4380e1(w10, iM15228z0));
                } else {
                    AbstractC4345U0.this.f17551r0.post(new RunnableC4376d1(w10, iM15228z0));
                }
            }
            AbstractC4345U0 abstractC4345U02 = AbstractC4345U0.this;
            abstractC4345U02.f17563x0 = 0;
            abstractC4345U02.f17565y0 = false;
            AbstractC4345U0.this.f17567z0 = false;
            AbstractC4345U0.this.f17456A0 = false;
            AbstractC4345U0.this.f17557u0.m36867j(false);
            AbstractC4345U0.this.f17557u0.m36866i(false);
            AbstractC4345U0.this.m16840ca(false);
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: c */
        public void mo631c(InterfaceC3113b interfaceC3113b) {
            ((AbstractC0337f) AbstractC4345U0.this).f2693n.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public void onSuccess(List<AbstractC3838B> list) {
            AbstractC4345U0 abstractC4345U0 = AbstractC4345U0.this;
            abstractC4345U0.f17563x0 = 0;
            abstractC4345U0.f17565y0 = true;
            AbstractC4345U0.this.f17567z0 = true;
            AbstractC4345U0.this.f17456A0 = true;
            AbstractC4345U0.this.f17557u0.m36867j(true);
            AbstractC4345U0.this.f17557u0.m36866i(true);
            AbstractC4345U0.this.f17553s0.m15210o0();
            AbstractC4345U0.this.f17553s0.mo15160l0(list, true);
            AbstractC4345U0.this.f17553s0.m25615L();
            AbstractC4345U0.this.f17551r0.post(new RunnableC4372c1(this, this.f17614a));
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: Xb.U0$b0 */
    class b0 implements InterfaceC2468m<Long> {
        b0() {
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo639d(Long l10) {
            C13312D.f56766e.mo639d(new C10945u(l10, false, true));
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            ((AbstractC0337f) AbstractC4345U0.this).f2693n.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: Xb.U0$d0 */
    class d0 implements Animation.AnimationListener {
        d0() {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            if (AbstractC4345U0.this.f17539n0.m37217B()) {
                AbstractC4345U0.this.f17539n0.m37221G();
            }
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
            AbstractC4345U0.this.f17504Y0.setVisibility(0);
            AbstractC4345U0.this.f17541n2.m22388x(33);
            AbstractC4345U0.this.f17541n2.scrollTo(0, AbstractC4345U0.this.f17551r0.getHeight());
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
        }
    }

    /* JADX INFO: renamed from: Xb.U0$e0 */
    class e0 implements Animation.AnimationListener {
        e0() {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            AbstractC4345U0.this.f17506Z0.setVisibility(8);
            AbstractC4345U0.this.f17520g1.setVisibility(8);
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
        }
    }

    /* JADX INFO: renamed from: Xb.U0$i, reason: case insensitive filesystem */
    class C13933i implements InterfaceC2472q<Message> {
        C13933i() {
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Message message) {
            Intent intent = new Intent();
            intent.putExtra("MESSAGE_BOARD_GROUP_ID", message.getGRP());
            intent.putExtra("MESSAGE_BOARD_RCV_NAME", AbstractC4345U0.this.mo16592z9());
            intent.putExtra("MESSAGE_LID", message.getLID());
            intent.putExtra("MESSAGE_MID", message.getMID());
            intent.putExtra("FROM_CHAT_TYPE", AbstractC4345U0.this.mo16584o9().name());
            intent.putExtra("TALK_TO_FLAG", true);
            intent.putExtra("TALK_TO_TAGS", AbstractC4345U0.this.mo17148w4());
            AbstractC4345U0.this.mo1513H3(EnumC13633a.CHANNEL_REPLY_1, intent.getExtras(), true, false, true);
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: c */
        public void mo631c(InterfaceC3113b interfaceC3113b) {
            ((AbstractC0337f) AbstractC4345U0.this).f2693n.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: Xb.U0$l, reason: case insensitive filesystem */
    class C13936l implements InterfaceC2472q<List<AbstractC3838B>> {
        C13936l() {
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(List<AbstractC3838B> list) {
            int i10;
            String strMo16587u9;
            int i11;
            int iMo1348G = AbstractC4345U0.this.f17553s0.mo1348G();
            int iM15213q0 = AbstractC4345U0.this.f17553s0.m15213q0();
            if (!list.isEmpty() && ((i11 = c0.f17626a[AbstractC4345U0.this.mo16584o9().ordinal()]) == 5 || i11 == 6)) {
                AbstractC4345U0.this.f17553s0.mo15159k0(list, Boolean.FALSE);
            }
            if (AbstractC4345U0.this.f17553s0.m15213q0() - iM15213q0 == 0) {
                AbstractC4345U0.this.f17456A0 = true;
                AbstractC4345U0.this.f17557u0.m36866i(true);
            } else {
                AbstractC4345U0.this.f17557u0.m36866i(false);
            }
            if (AbstractC4345U0.this.f17456A0 && (strMo16587u9 = AbstractC4345U0.this.mo16587u9()) != null) {
                AbstractC4345U0.this.f17553s0.mo15158j0(strMo16587u9);
            }
            if (!AbstractC4345U0.this.f17456A0 && ((i10 = c0.f17626a[AbstractC4345U0.this.mo16584o9().ordinal()]) == 5 || i10 == 6)) {
                AbstractC3732i abstractC3732i = AbstractC4345U0.this.f17553s0;
                abstractC3732i.m25622S(0, abstractC3732i.mo1348G() - iMo1348G);
            }
            AbstractC4345U0.this.f17565y0 = false;
            AbstractC4345U0.m16788S6(AbstractC4345U0.this, 10);
            AbstractC4345U0.this.m17016lb();
            C0302y.m1331a("com.perkusss.shhebet", "end LoadNewMessagesTask message added:" + (AbstractC4345U0.this.f17553s0.mo1348G() - iMo1348G));
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: c */
        public void mo631c(InterfaceC3113b interfaceC3113b) {
            ((AbstractC0337f) AbstractC4345U0.this).f2693n.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: Xb.U0$n, reason: case insensitive filesystem */
    class C13938n implements InterfaceC2468m<List<Long>> {
        C13938n() {
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo639d(List<Long> list) {
            for (int i10 = 0; i10 < list.size(); i10++) {
                AbstractC4345U0.this.f17553s0.m15183P0(list.get(i10));
            }
            AbstractC4345U0.this.m17016lb();
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            C3112a c3112a = AbstractC4345U0.this.f17729b0;
            if (c3112a != null) {
                c3112a.mo13104c(interfaceC3113b);
            } else {
                interfaceC3113b.dispose();
            }
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: Xb.U0$o, reason: case insensitive filesystem */
    class C13939o implements InterfaceC2468m<C10939o> {
        C13939o() {
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo639d(C10939o c10939o) {
            AbstractC4345U0.this.mo17014ja(c10939o);
            AbstractC3732i abstractC3732i = AbstractC4345U0.this.f17553s0;
            if (abstractC3732i != null) {
                abstractC3732i.m15190X0(c10939o.f48739a, c10939o.f48740b, c10939o.f48741c);
            }
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            C3112a c3112a = AbstractC4345U0.this.f17729b0;
            if (c3112a != null) {
                c3112a.mo13104c(interfaceC3113b);
            } else {
                interfaceC3113b.dispose();
            }
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: Xb.U0$p, reason: case insensitive filesystem */
    class C13940p implements InterfaceC2468m<C10934j> {
        C13940p() {
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo639d(C10934j c10934j) {
            if (c10934j.f48711b == null) {
                AbstractC4345U0.this.m16705Ab(null, c10934j.f48710a, 0);
            } else {
                AbstractC4345U0.this.m16705Ab(Boolean.valueOf(c10934j.f48714e), c10934j.f48710a, c10934j.f48712c + 1);
            }
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            C3112a c3112a = AbstractC4345U0.this.f17729b0;
            if (c3112a != null) {
                c3112a.mo13104c(interfaceC3113b);
            } else {
                interfaceC3113b.dispose();
            }
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: Xb.U0$q, reason: case insensitive filesystem */
    class C13941q implements InterfaceC2468m<C10921C> {
        C13941q() {
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo639d(C10921C c10921c) {
            if (c10921c.f48673b == null) {
                AbstractC4345U0.this.m16705Ab(null, c10921c.f48672a, 0);
            } else {
                AbstractC4345U0.this.m16705Ab(Boolean.valueOf(!r0.booleanValue()), c10921c.f48672a, (c10921c.f48674c / 2) + 50);
            }
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            C3112a c3112a = AbstractC4345U0.this.f17729b0;
            if (c3112a != null) {
                c3112a.mo13104c(interfaceC3113b);
            } else {
                interfaceC3113b.dispose();
            }
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: Xb.U0$r, reason: case insensitive filesystem */
    class C13942r implements InterfaceC2468m<C10937m> {
        C13942r() {
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo639d(C10937m c10937m) {
            AbstractC4345U0.this.m17010ga(c10937m);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            C3112a c3112a = AbstractC4345U0.this.f17729b0;
            if (c3112a != null) {
                c3112a.mo13104c(interfaceC3113b);
            } else {
                interfaceC3113b.dispose();
            }
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: Xb.U0$t, reason: case insensitive filesystem */
    class C13944t implements InterfaceC2468m<C10937m> {
        C13944t() {
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo639d(C10937m c10937m) {
            AbstractC4345U0.this.m17010ga(c10937m);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            C3112a c3112a = AbstractC4345U0.this.f17729b0;
            if (c3112a != null) {
                c3112a.mo13104c(interfaceC3113b);
            } else {
                interfaceC3113b.dispose();
            }
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: Xb.U0$u, reason: case insensitive filesystem */
    class C13945u implements InterfaceC2472q<Boolean> {
        C13945u() {
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: c */
        public void mo631c(InterfaceC3113b interfaceC3113b) {
            ((AbstractC0337f) AbstractC4345U0.this).f2693n.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Boolean bool) {
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: Xb.U0$v, reason: case insensitive filesystem */
    class C13946v implements InterfaceC2461f<C0870h> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ long f17662a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ int f17663b;

        C13946v(long j10, int i10) {
            this.f17662a = j10;
            this.f17663b = i10;
        }

        @Override // p213Le.InterfaceC2461f
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onSuccess(C0870h c0870h) {
            AbstractC3732i abstractC3732i = AbstractC4345U0.this.f17553s0;
            if (abstractC3732i != null) {
                abstractC3732i.m15188V0(this.f17662a, this.f17663b, c0870h);
            }
        }

        @Override // p213Le.InterfaceC2461f
        /* JADX INFO: renamed from: c */
        public void mo635c(InterfaceC3113b interfaceC3113b) {
            ((AbstractC0337f) AbstractC4345U0.this).f2693n.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2461f
        /* JADX INFO: renamed from: a */
        public void mo633a() {
        }

        @Override // p213Le.InterfaceC2461f
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: Xb.U0$w, reason: case insensitive filesystem */
    class C13947w implements C8613f.a {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ AbstractC3838B f17665a;

        C13947w(AbstractC3838B abstractC3838B) {
            this.f17665a = abstractC3838B;
        }

        @Override // com.nandbox.view.util.customViews.C8613f.a
        /* JADX INFO: renamed from: a */
        public void mo17069a(boolean z10) {
            if (z10 && !C6219K.m27613b()) {
                Toast.makeText(AbstractC4345U0.this.getContext(), com.perkusss.shhebet.R.string.no_internet_connection_error, 0).show();
                return;
            }
            if (z10) {
                AbstractC4345U0 abstractC4345U0 = AbstractC4345U0.this;
                abstractC4345U0.m16970Ea(abstractC4345U0.f17524i0.m54188x0(this.f17665a.m15531v().m4310J()));
            }
            AbstractC4345U0.this.m16814X8(this.f17665a.m15531v());
        }

        @Override // com.nandbox.view.util.customViews.C8613f.a
        /* JADX INFO: renamed from: b */
        public void mo17070b() {
        }
    }

    /* JADX INFO: renamed from: Xb.U0$x, reason: case insensitive filesystem */
    class C13948x implements InterfaceC2472q<Bundle> {
        C13948x() {
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Bundle bundle) {
            AbstractC4345U0.this.m16987Q8();
            AbstractC4345U0.this.mo1513H3(EnumC13633a.BOT_SETUP_CHAT, bundle, true, false, true);
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: c */
        public void mo631c(InterfaceC3113b interfaceC3113b) {
            ((AbstractC0337f) AbstractC4345U0.this).f2693n.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: Xb.U0$y, reason: case insensitive filesystem */
    class C13949y implements InterfaceC2472q<Bundle> {
        C13949y() {
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Bundle bundle) {
            AbstractC4345U0.this.m16987Q8();
            AbstractC4345U0.this.mo1513H3(EnumC13633a.CONTACT, bundle, true, false, true);
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: c */
        public void mo631c(InterfaceC3113b interfaceC3113b) {
            ((AbstractC0337f) AbstractC4345U0.this).f2693n.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: ea */
    protected void mo17009ea(C10941q c10941q) {
    }

    /* JADX INFO: renamed from: fa */
    protected void mo16670fa(C10934j c10934j) {
    }

    /* JADX INFO: renamed from: ja */
    protected void mo17014ja(C10939o c10939o) {
    }

    /* JADX INFO: renamed from: ka */
    protected void mo16580ka() {
    }

    /* JADX INFO: renamed from: la */
    protected void mo16672la() {
    }

    /* JADX INFO: renamed from: oa */
    protected void mo16585oa() {
    }

    /* JADX INFO: renamed from: qa */
    protected void mo17020qa(C10921C c10921c) {
    }

    /* JADX INFO: renamed from: yb */
    protected void mo16590yb(boolean z10) {
    }

    @InterfaceC0741j(sticky = true, threadMode = ThreadMode.ASYNC)
    public void onEvent(C10936l c10936l) {
        C0734c.m3644c().m3659p(C10936l.class);
        AbstractC2470o.m10672n(c10936l).m10693w(C9807a.m40883c()).m10680f(500L, TimeUnit.MILLISECONDS).m10685k(new C4458y()).m10594h(new C4462z(this)).m10595i(C2925a.m12219b()).mo10589a(new S());
    }

    /* JADX INFO: renamed from: Xb.U0$j, reason: case insensitive filesystem */
    class C13934j extends C10160a {
        C13934j(View view, ViewGroup viewGroup, View view2, VideoEnabledWebView videoEnabledWebView) {
            super(view, viewGroup, view2, videoEnabledWebView);
        }

        @Override // android.webkit.WebChromeClient
        public void onProgressChanged(WebView webView, int i10) {
        }
    }
}
