package p830xa;

import android.content.DialogInterface;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import androidx.core.content.C5495b;
import com.nandbox.p498x.p499t.Profile;
import com.perkusss.shhebet.R;
import java.util.concurrent.TimeUnit;
import p028B9.C0291n;
import p028B9.EnumC0280c;
import p045C8.C0477a;
import p208L9.InterfaceC2406a;
import p213Le.InterfaceC2468m;
import p266Oe.C2925a;
import p283Pe.InterfaceC3113b;
import p480b9.C6219K;
import p813wa.AbstractC12869j;
import p813wa.C12865f;
import p843y5.C13296b;
import ua.InterfaceC12450a;

/* JADX INFO: renamed from: xa.G */
/* JADX INFO: loaded from: classes.dex */
public class C13128G extends C13137P {

    /* JADX INFO: renamed from: I */
    private ImageView f56169I;

    /* JADX INFO: renamed from: J */
    private ImageView f56170J;

    /* JADX INFO: renamed from: K */
    private Button f56171K;

    /* JADX INFO: renamed from: L */
    private Button f56172L;

    /* JADX INFO: renamed from: M */
    private ImageView f56173M;

    /* JADX INFO: renamed from: N */
    private ImageView f56174N;

    /* JADX INFO: renamed from: O */
    private ImageView f56175O;

    /* JADX INFO: renamed from: P */
    private ImageView f56176P;

    /* JADX INFO: renamed from: Q */
    private TextView f56177Q;

    /* JADX INFO: renamed from: R */
    private TextView f56178R;

    /* JADX INFO: renamed from: S */
    private TextView f56179S;

    /* JADX INFO: renamed from: T */
    private TextView f56180T;

    /* JADX INFO: renamed from: U */
    private TextView f56181U;

    /* JADX INFO: renamed from: V */
    private TextView f56182V;

    /* JADX INFO: renamed from: W */
    private View f56183W;

    /* JADX INFO: renamed from: xa.G$b */
    static /* synthetic */ class b {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f56185a;

        static {
            int[] iArr = new int[EnumC0280c.values().length];
            f56185a = iArr;
            try {
                iArr[EnumC0280c.TYPE_ACCOUNT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f56185a[EnumC0280c.TYPE_ACCOUNT_EMAIL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public C13128G(View view, InterfaceC2406a interfaceC2406a, InterfaceC12450a interfaceC12450a) {
        super(view, interfaceC2406a, interfaceC12450a);
        this.f56169I = (ImageView) view.findViewById(R.id.name_edit_image);
        this.f56170J = (ImageView) view.findViewById(R.id.desc_edit_image);
        this.f56177Q = (TextView) view.findViewById(R.id.title_text);
        this.f56178R = (TextView) view.findViewById(R.id.desc_text);
        this.f56183W = view.findViewById(R.id.chat_main_view);
        this.f56171K = (Button) view.findViewById(R.id.publish_btn);
        this.f56172L = (Button) view.findViewById(R.id.invite_btn);
        this.f56173M = (ImageView) view.findViewById(R.id.chat_icon);
        this.f56174N = (ImageView) view.findViewById(R.id.call_icon);
        this.f56175O = (ImageView) view.findViewById(R.id.video_icon);
        this.f56176P = (ImageView) view.findViewById(R.id.mute_icon);
        this.f56179S = (TextView) view.findViewById(R.id.chat_text);
        this.f56180T = (TextView) view.findViewById(R.id.call_text);
        this.f56181U = (TextView) view.findViewById(R.id.video_text);
        this.f56182V = (TextView) view.findViewById(R.id.mute_text);
    }

    /* JADX INFO: renamed from: T */
    public static /* synthetic */ void m53538T(C13128G c13128g, C12865f c12865f, View view) {
        int i10;
        c13128g.getClass();
        boolean z10 = false;
        boolean z11 = (c12865f.f54963a.getUSERNAME() == null || c12865f.f54963a.getUSERNAME().isEmpty()) ? false : true;
        boolean z12 = c12865f.f54963a.getIS_PUBLIC() != null && c12865f.f54963a.getIS_PUBLIC().intValue() == 1;
        int i11 = R.string.cant_publish;
        if (!z12) {
            i10 = R.string.bot_must_be_public;
        } else if (z11) {
            i10 = R.string.verify_publish_bot;
            i11 = R.string.app_name;
        } else {
            i10 = R.string.error_publish_bot_no_user_name;
        }
        if (c12865f.f54959e && z11 && z12) {
            z10 = true;
        }
        C13296b c13296b = new C13296b(c13128g.f56202A.mo10538g());
        c13296b.m53996A(i10).m54013w(true).m54009N(i11).setPositiveButton(R.string.ok, new DialogInterfaceOnClickListenerC13126E(c13128g, z10));
        if (z10) {
            c13296b.setNegativeButton(R.string.cancel, new DialogInterfaceOnClickListenerC13127F());
        }
        c13296b.m19744r();
    }

    /* JADX INFO: renamed from: U */
    public static /* synthetic */ void m53539U(C13128G c13128g, boolean z10, DialogInterface dialogInterface, int i10) {
        if (z10) {
            c13128g.f56204v.mo35637g();
        } else {
            c13128g.getClass();
        }
        dialogInterface.dismiss();
    }

    /* JADX INFO: renamed from: Y */
    public static /* synthetic */ void m53543Y(C13128G c13128g, View view) {
        InterfaceC12450a interfaceC12450a = c13128g.f56204v;
        if (interfaceC12450a != null) {
            interfaceC12450a.mo35642l();
        }
    }

    /* JADX INFO: renamed from: b0 */
    private void m53546b0(C12865f c12865f) {
        boolean z10 = true;
        boolean z11 = c12865f.f54959e && c12865f.f54963a.getIS_PUBLISH() != null && c12865f.f54963a.getIS_PUBLISH().intValue() == 1;
        if (c12865f.f54963a.getSTATUS() != null && (c12865f.f54963a.getSTATUS().equals("D") || c12865f.f54963a.getSTATUS().equals("D1") || c12865f.f54963a.getSTATUS().equals("D2"))) {
            z10 = false;
        }
        this.f56171K.setText(R.string.publish);
        if (z11) {
            this.f56171K.setOnClickListener(null);
            this.f56171K.setEnabled(false);
        } else {
            this.f56171K.setEnabled(z10);
            this.f56171K.setOnClickListener(new ViewOnClickListenerC13125D(this, c12865f));
        }
    }

    @Override // p830xa.C13137P
    /* JADX INFO: renamed from: R */
    public void mo53547R(AbstractC12869j abstractC12869j) {
        super.mo53547R(abstractC12869j);
        C12865f c12865f = (C12865f) abstractC12869j;
        Profile profile = c12865f.f54963a;
        this.f56177Q.setText((profile == null || profile.getNAME() == null) ? "" : c12865f.f54963a.getNAME().trim());
        boolean z10 = false;
        if (c12865f.f54958d) {
            m53546b0(c12865f);
            this.f56178R.setVisibility(8);
            this.f56170J.setVisibility(8);
            this.f56171K.setVisibility(8);
            this.f56172L.setVisibility(8);
            this.f56183W.setVisibility(8);
            if (!c12865f.f54959e || !c12865f.f54960f) {
                this.f56169I.setVisibility(8);
                return;
            }
            if (C0291n.f2500v) {
                this.f56171K.setVisibility(0);
            }
            this.f56169I.setVisibility(0);
            this.f56169I.setOnClickListener(new ViewOnClickListenerC13170y(this));
            return;
        }
        this.f56169I.setVisibility(8);
        this.f56170J.setVisibility(8);
        this.f56171K.setVisibility(8);
        this.f56172L.setVisibility(8);
        this.f56183W.setVisibility(0);
        if (C0291n.f2485g) {
            this.f56173M.setVisibility(0);
            this.f56179S.setVisibility(0);
        } else {
            this.f56173M.setVisibility(8);
            this.f56179S.setVisibility(8);
        }
        if (C0291n.f2486h && this.f56204v.mo35646p().m10549b()) {
            this.f56174N.setVisibility(0);
            this.f56180T.setVisibility(0);
        } else {
            this.f56174N.setVisibility(8);
            this.f56180T.setVisibility(8);
        }
        if (C0291n.f2487i && this.f56204v.mo35646p().m10550c()) {
            this.f56175O.setVisibility(0);
            this.f56181U.setVisibility(0);
        } else {
            this.f56175O.setVisibility(8);
            this.f56181U.setVisibility(8);
        }
        if (C0291n.f2488j) {
            this.f56176P.setVisibility(0);
            this.f56182V.setVisibility(0);
        } else {
            this.f56176P.setVisibility(8);
            this.f56182V.setVisibility(8);
        }
        boolean zEquals = "B".equals(c12865f.f54963a.getSTATUS());
        this.f56173M.setImageResource(zEquals ? R.drawable.ic_chat_gray_24dp : R.drawable.ic_chat_24dp);
        this.f56174N.setImageResource(zEquals ? R.drawable.ic_call_gray_24dp : R.drawable.ic_call_24dp);
        this.f56175O.setImageResource(zEquals ? R.drawable.ic_video_gray_24dp : R.drawable.ic_video_24dp);
        int color = C5495b.getColor(this.f56202A.mo10538g(), zEquals ? R.color.colorOnSurfaceVariant : R.color.colorPrimary);
        this.f56179S.setTextColor(color);
        this.f56180T.setTextColor(color);
        this.f56181U.setTextColor(color);
        this.f56182V.setTextColor(color);
        this.f56173M.setEnabled(!zEquals);
        this.f56174N.setEnabled(!zEquals);
        this.f56175O.setEnabled(!zEquals);
        this.f56176P.setEnabled(!zEquals);
        if (c12865f.f54963a.getMSISDN() != null) {
            this.f56178R.setVisibility(0);
            int i10 = b.f56185a[EnumC0280c.m1170b(c12865f.f54963a.getTYPE()).ordinal()];
            if (i10 == 1) {
                this.f56178R.setText("+" + c12865f.f54963a.getMSISDN());
            } else if (i10 != 2) {
                this.f56178R.setVisibility(8);
            } else {
                this.f56178R.setText(c12865f.f54963a.getMSISDN());
            }
        } else {
            this.f56178R.setVisibility(8);
        }
        if (c12865f.f54964b) {
            this.f56172L.setVisibility(8);
            this.f56183W.setVisibility(8);
        } else if (zEquals) {
            this.f56172L.setVisibility(8);
            this.f56183W.setVisibility(0);
        } else if (c12865f.f54963a.getMSISDN() != null && !c12865f.f54963a.getMSISDN().isEmpty()) {
            this.f56172L.setVisibility(8);
            this.f56183W.setVisibility(0);
        } else if (c12865f.f54961g) {
            this.f56172L.setVisibility(8);
            this.f56183W.setVisibility(8);
        } else {
            this.f56172L.setVisibility(0);
            this.f56183W.setVisibility(8);
        }
        if (zEquals) {
            this.f56176P.setImageResource(R.drawable.ic_notifications_off_gray_24dp);
        } else {
            if (c12865f.f54963a.getMUTE() != null && c12865f.f54963a.getMUTE().intValue() == 1) {
                z10 = true;
            }
            this.f56182V.setText(z10 ? R.string.unmute_title : R.string.mute);
            this.f56176P.setImageResource(z10 ? R.drawable.ic_notifications_off_24dp : R.drawable.ic_notifications_colorprimary_24dp);
        }
        this.f56173M.setOnClickListener(new ViewOnClickListenerC13171z(this));
        this.f56174N.setOnClickListener(new ViewOnClickListenerC13122A(this));
        this.f56175O.setOnClickListener(new ViewOnClickListenerC13123B(this));
        C0477a.m2233a(this.f56176P).m10650n(500L, TimeUnit.MILLISECONDS).m10628N(C2925a.m12219b()).mo10641b(new a());
        this.f56172L.setOnClickListener(new ViewOnClickListenerC13124C(this));
    }

    /* JADX INFO: renamed from: xa.G$a */
    class a implements InterfaceC2468m<Object> {
        a() {
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: d */
        public void mo639d(Object obj) {
            if (C6219K.m27613b()) {
                C13128G.this.f56204v.mo35633c();
            } else {
                Toast.makeText(C13128G.this.f56176P.getContext(), R.string.no_internet_connection_error, 0).show();
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
}
