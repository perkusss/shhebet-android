package p382Vb;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.Spannable;
import android.text.SpannableString;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.OvershootInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import androidx.core.content.C5495b;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.ButtonColor;
import com.nandbox.p498x.p499t.ChatMenu;
import com.nandbox.p498x.p499t.Entity;
import com.nandbox.p498x.p499t.MyGroup;
import com.nandbox.p498x.p499t.NavigationButton;
import com.nandbox.p498x.p499t.Profile;
import com.nandbox.view.contacts.details.ContactDetailsMainActivity;
import com.nandbox.view.details.group.GroupDetailsActivity;
import com.nandbox.view.util.chatMenu.ChatMenuLayout;
import com.perkusss.shhebet.R;
import github.ankushsachdeva.emojicon.EmojiconTextView;
import java.io.File;
import java.net.URL;
import java.nio.file.Files;
import java.util.Date;
import java.util.HashMap;
import java.util.Map;
import p028B9.C0279b;
import p028B9.C0302y;
import p028B9.EnumC0282e;
import p050Cd.C0510i;
import p050Cd.C0520s;
import p082E9.C0870h;
import p086Ed.AbstractC0885d;
import p086Ed.C0882a;
import p086Ed.C0883b;
import p104Fd.C1041a;
import p117G8.C1319b;
import p206L7.C2365k;
import p206L7.C2375u;
import p206L7.EnumC2355a;
import p208L9.InterfaceC2406a;
import p213Le.AbstractC2470o;
import p213Le.InterfaceC2472q;
import p266Oe.C2925a;
import p283Pe.C3112a;
import p283Pe.InterfaceC3113b;
import p399Wb.AbstractC4131p;
import p465a9.C4946d;
import p465a9.C4947e;
import p465a9.C4950h;
import p480b9.C6219K;
import p589hf.C9807a;
import p829x9.C13121c;
import p847y9.C13312D;
import p847y9.C13313E;
import p847y9.C13317I;
import p855z0.C13551a;
import p866zc.EnumC13633a;

/* JADX INFO: renamed from: Vb.B */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC3838B {

    /* JADX INFO: renamed from: D */
    private C0520s.d.a f15936D;

    /* JADX INFO: renamed from: a */
    protected InterfaceC2406a f15937a;

    /* JADX INFO: renamed from: d */
    protected k f15940d;

    /* JADX INFO: renamed from: e */
    protected C0870h f15941e;

    /* JADX INFO: renamed from: g */
    protected EnumC13633a f15943g;

    /* JADX INFO: renamed from: i */
    protected MyGroup f15945i;

    /* JADX INFO: renamed from: k */
    protected Boolean f15947k;

    /* JADX INFO: renamed from: m */
    protected String f15949m;

    /* JADX INFO: renamed from: n */
    protected C4946d f15950n;

    /* JADX INFO: renamed from: o */
    protected C4946d f15951o;

    /* JADX INFO: renamed from: p */
    protected C4946d f15952p;

    /* JADX INFO: renamed from: q */
    protected C4946d f15953q;

    /* JADX INFO: renamed from: r */
    protected C4946d f15954r;

    /* JADX INFO: renamed from: s */
    private ChatMenuLayout.InterfaceC8596m f15955s;

    /* JADX INFO: renamed from: t */
    protected Integer f15956t;

    /* JADX INFO: renamed from: u */
    protected C4947e.c f15957u;

    /* JADX INFO: renamed from: w */
    protected boolean f15959w;

    /* JADX INFO: renamed from: z */
    private AbstractC2470o<Bitmap> f15962z;

    /* JADX INFO: renamed from: b */
    protected boolean f15938b = false;

    /* JADX INFO: renamed from: c */
    protected boolean f15939c = false;

    /* JADX INFO: renamed from: f */
    protected boolean f15942f = false;

    /* JADX INFO: renamed from: h */
    protected String f15944h = "";

    /* JADX INFO: renamed from: j */
    protected C0882a f15946j = new C0882a();

    /* JADX INFO: renamed from: l */
    protected boolean f15948l = false;

    /* JADX INFO: renamed from: v */
    protected C3112a f15958v = new C3112a();

    /* JADX INFO: renamed from: x */
    protected boolean f15960x = false;

    /* JADX INFO: renamed from: y */
    private final Runnable f15961y = new b();

    /* JADX INFO: renamed from: A */
    private final Runnable f15933A = new f();

    /* JADX INFO: renamed from: B */
    public boolean f15934B = false;

    /* JADX INFO: renamed from: C */
    private final View.OnClickListener f15935C = new g();

    /* JADX INFO: renamed from: Vb.B$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f15963a;

        /* JADX INFO: renamed from: b */
        static final /* synthetic */ int[] f15964b;

        /* JADX INFO: renamed from: c */
        static final /* synthetic */ int[] f15965c;

        static {
            int[] iArr = new int[C4947e.c.values().length];
            f15965c = iArr;
            try {
                iArr[C4947e.c.left_side.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            int[] iArr2 = new int[EnumC13633a.values().length];
            f15964b = iArr2;
            try {
                iArr2[EnumC13633a.CHANNEL.ordinal()] = 1;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f15964b[EnumC13633a.CHANNEL_REPLY_1_ADMIN.ordinal()] = 2;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f15964b[EnumC13633a.GROUP_PRIVATE_REPLIES.ordinal()] = 3;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f15964b[EnumC13633a.GROUP_NOTIFICATION.ordinal()] = 4;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f15964b[EnumC13633a.CHANNEL_REPLY_1.ordinal()] = 5;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f15964b[EnumC13633a.CHANNEL_REPLY_2_ADMIN.ordinal()] = 6;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f15964b[EnumC13633a.GROUP_PRIVATE_REPLY_CHAT.ordinal()] = 7;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f15964b[EnumC13633a.CONTACT.ordinal()] = 8;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f15964b[EnumC13633a.GROUP.ordinal()] = 9;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f15964b[EnumC13633a.GROUP_REPLY_1.ordinal()] = 10;
            } catch (NoSuchFieldError unused11) {
            }
            int[] iArr3 = new int[EnumC0282e.values().length];
            f15963a = iArr3;
            try {
                iArr3[EnumC0282e.MESSAGE_STICKER.ordinal()] = 1;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f15963a[EnumC0282e.MESSAGE_CALENDAR.ordinal()] = 2;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f15963a[EnumC0282e.MESSAGE_CONTACT.ordinal()] = 3;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f15963a[EnumC0282e.MESSAGE_MAP.ordinal()] = 4;
            } catch (NoSuchFieldError unused15) {
            }
        }
    }

    /* JADX INFO: renamed from: Vb.B$b */
    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            AbstractC3838B abstractC3838B = AbstractC3838B.this;
            k kVar = abstractC3838B.f15940d;
            if (kVar != null) {
                kVar.mo15167B(abstractC3838B);
            }
        }
    }

    /* JADX INFO: renamed from: Vb.B$c */
    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Intent intent;
            if (AbstractC3838B.this.f15941e.m4405l0() == null || AbstractC3838B.this.f15941e.m4405l0().equals(C0279b.m1059w(view.getContext()).m1114b())) {
                return;
            }
            if (a.f15964b[AbstractC3838B.this.f15943g.ordinal()] != 5) {
                intent = new Intent(AbstractC3838B.this.f15937a.mo10538g(), (Class<?>) ContactDetailsMainActivity.class);
                intent.putExtra("ACCOUNT_ID", AbstractC3838B.this.f15941e.m4405l0());
                intent.putExtra("BUSINESS_ADMIN", AbstractC3838B.this.f15941e.m4405l0().equals(AbstractC3838B.this.f15945i.getBUSINESS_ADMIN()));
                MyGroup myGroup = AbstractC3838B.this.f15945i;
                intent.putExtra("VAPP", myGroup != null ? myGroup.getPARENT_ID() : null);
                if (new C13317I().m54387s0(AbstractC3838B.this.f15941e.m4405l0()) != null) {
                    z = true;
                }
            } else {
                Intent intent2 = new Intent(view.getContext(), (Class<?>) GroupDetailsActivity.class);
                intent2.putExtra("GROUP_ID", AbstractC3838B.this.f15945i.getGROUP_ID());
                z = new C13313E().m54265r0(AbstractC3838B.this.f15945i.getGROUP_ID()) != null;
                intent = intent2;
            }
            if (z) {
                AbstractC3838B.this.f15937a.mo10538g().startActivity(intent);
            }
        }
    }

    /* JADX INFO: renamed from: Vb.B$d */
    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            AbstractC3838B abstractC3838B = AbstractC3838B.this;
            k kVar = abstractC3838B.f15940d;
            if (kVar != null) {
                kVar.mo15217t(abstractC3838B);
            }
        }
    }

    /* JADX INFO: renamed from: Vb.B$e */
    class e implements InterfaceC2472q<Bitmap> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ AbstractC4131p f15969a;

        e(AbstractC4131p abstractC4131p) {
            this.f15969a = abstractC4131p;
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Bitmap bitmap) {
            AbstractC4131p abstractC4131p = this.f15969a;
            if (abstractC4131p != null) {
                abstractC4131p.f16815b0.setImageBitmap(bitmap);
            }
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: c */
        public void mo631c(InterfaceC3113b interfaceC3113b) {
            AbstractC3838B.this.f15958v.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
            AbstractC4131p abstractC4131p = this.f15969a;
            if (abstractC4131p != null) {
                abstractC4131p.f16830q0.setVisibility(8);
            }
        }
    }

    /* JADX INFO: renamed from: Vb.B$f */
    class f implements Runnable {
        f() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (!C6219K.m27613b() || AbstractC3838B.this.f15941e.m4337Q() == null) {
                return;
            }
            AbstractC3838B abstractC3838B = AbstractC3838B.this;
            abstractC3838B.f15934B = true;
            boolean z10 = abstractC3838B.f15941e.m4359W() == null || AbstractC3838B.this.f15941e.m4359W().intValue() == 0;
            C0870h c0870h = AbstractC3838B.this.f15941e;
            c0870h.m4297F1(Integer.valueOf((c0870h.m4313K() != null ? AbstractC3838B.this.f15941e.m4313K().intValue() : 0) + (z10 ? 1 : -1)));
            AbstractC3838B.this.mo15525p0();
            new C13312D().m54190z(AbstractC3838B.this.f15941e.m4291E(), AbstractC3838B.this.f15941e.m4337Q(), Boolean.valueOf(z10));
        }
    }

    /* JADX INFO: renamed from: Vb.B$h */
    class h implements ChatMenuLayout.InterfaceC8596m {
        h() {
        }

        @Override // com.nandbox.view.util.chatMenu.ChatMenuLayout.InterfaceC8596m
        /* JADX INFO: renamed from: a */
        public Integer mo15538a(C4950h.a aVar) {
            k kVar = AbstractC3838B.this.f15940d;
            return Integer.valueOf(kVar != null ? kVar.mo15193a(aVar).intValue() : 0);
        }

        @Override // com.nandbox.view.util.chatMenu.ChatMenuLayout.InterfaceC8596m
        /* JADX INFO: renamed from: b */
        public boolean mo15539b() {
            return true;
        }

        @Override // com.nandbox.view.util.chatMenu.ChatMenuLayout.InterfaceC8596m
        /* JADX INFO: renamed from: c */
        public NavigationButton mo15540c() {
            return null;
        }

        @Override // com.nandbox.view.util.chatMenu.ChatMenuLayout.InterfaceC8596m
        /* JADX INFO: renamed from: d */
        public Long mo15541d() {
            k kVar = AbstractC3838B.this.f15940d;
            if (kVar != null) {
                return kVar.mo15198d();
            }
            return null;
        }

        @Override // com.nandbox.view.util.chatMenu.ChatMenuLayout.InterfaceC8596m
        /* JADX INFO: renamed from: e */
        public void mo15542e() {
            k kVar = AbstractC3838B.this.f15940d;
            if (kVar != null) {
                kVar.mo15199e();
            }
        }

        @Override // com.nandbox.view.util.chatMenu.ChatMenuLayout.InterfaceC8596m
        /* JADX INFO: renamed from: f */
        public void mo15543f(EnumC13633a enumC13633a, Bundle bundle) {
            k kVar = AbstractC3838B.this.f15940d;
            if (kVar != null) {
                kVar.mo15200f(enumC13633a, bundle);
            }
        }

        @Override // com.nandbox.view.util.chatMenu.ChatMenuLayout.InterfaceC8596m
        /* JADX INFO: renamed from: g */
        public void mo15544g(ChatMenu chatMenu) {
            C0870h c0870h = AbstractC3838B.this.f15941e;
            if (c0870h == null) {
                return;
            }
            c0870h.m4415o1(chatMenu);
            AbstractC3838B abstractC3838B = AbstractC3838B.this;
            k kVar = abstractC3838B.f15940d;
            if (kVar != null) {
                kVar.mo15196c(abstractC3838B.mo15527r());
            }
        }

        @Override // com.nandbox.view.util.chatMenu.ChatMenuLayout.InterfaceC8596m
        public Long getGroupId() {
            MyGroup myGroup = AbstractC3838B.this.f15945i;
            if (myGroup != null) {
                return myGroup.getGROUP_ID();
            }
            return null;
        }

        @Override // com.nandbox.view.util.chatMenu.ChatMenuLayout.InterfaceC8596m
        /* JADX INFO: renamed from: h */
        public Long mo15545h() {
            C0870h c0870h = AbstractC3838B.this.f15941e;
            if (c0870h != null) {
                return c0870h.m4310J();
            }
            return null;
        }
    }

    /* JADX INFO: renamed from: Vb.B$i */
    class i implements C0510i.b {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ String f15978a;

        i(String str) {
            this.f15978a = str;
        }

        @Override // p050Cd.C0510i.b
        /* JADX INFO: renamed from: a */
        public String mo2359a() {
            return AbstractC3838B.this.f15941e.m4391h0();
        }

        @Override // p050Cd.C0510i.b
        /* JADX INFO: renamed from: b */
        public String mo2360b() {
            return AbstractC3838B.this.f15941e.m4380d0();
        }

        @Override // p050Cd.C0510i.b
        /* JADX INFO: renamed from: c */
        public String mo2361c() {
            return AbstractC3838B.this.f15941e.m4429s0();
        }

        @Override // p050Cd.C0510i.b
        /* JADX INFO: renamed from: d */
        public String mo2362d() {
            return AbstractC3838B.this.f15941e.m4454z();
        }

        @Override // p050Cd.C0510i.b
        /* JADX INFO: renamed from: e */
        public Integer mo2363e() {
            return AbstractC3838B.this.f15941e.m4446x();
        }

        @Override // p050Cd.C0510i.b
        /* JADX INFO: renamed from: f */
        public String mo2364f() {
            return this.f15978a;
        }

        @Override // p050Cd.C0510i.b
        /* JADX INFO: renamed from: g */
        public String mo2365g() {
            return AbstractC3838B.this.f15941e.m4398j0();
        }

        @Override // p050Cd.C0510i.b
        public Integer getType() {
            return AbstractC3838B.this.f15941e.m4433t0();
        }

        @Override // p050Cd.C0510i.b
        /* JADX INFO: renamed from: h */
        public String mo2366h() {
            return AbstractC3838B.this.f15941e.m4362X();
        }

        @Override // p050Cd.C0510i.b
        /* JADX INFO: renamed from: i */
        public String mo2367i() {
            return AbstractC3838B.this.f15941e.m4370a0();
        }

        @Override // p050Cd.C0510i.b
        /* JADX INFO: renamed from: j */
        public Long mo2368j() {
            return AbstractC3838B.this.f15941e.m4394i0();
        }

        @Override // p050Cd.C0510i.b
        /* JADX INFO: renamed from: k */
        public String mo2369k() {
            return AbstractC3838B.this.f15941e.m4373b0();
        }
    }

    /* JADX INFO: renamed from: Vb.B$j */
    class j implements C0520s.d.a {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ EmojiconTextView f15980a;

        j(EmojiconTextView emojiconTextView) {
            this.f15980a = emojiconTextView;
        }

        @Override // p050Cd.C0520s.d.a
        /* JADX INFO: renamed from: a */
        public void mo2474a() {
            AbstractC3838B abstractC3838B = AbstractC3838B.this;
            k kVar = abstractC3838B.f15940d;
            if (kVar == null || !kVar.mo15215s(abstractC3838B)) {
                return;
            }
            this.f15980a.performHapticFeedback(0);
        }

        @Override // p050Cd.C0520s.d.a
        /* JADX INFO: renamed from: b */
        public void mo2475b(String str) {
            InterfaceC2406a interfaceC2406a;
            if (str != null) {
                AbstractC3838B abstractC3838B = AbstractC3838B.this;
                if (abstractC3838B.f15959w || (interfaceC2406a = abstractC3838B.f15937a) == null || interfaceC2406a.mo10538g() == null) {
                    return;
                }
                C0302y.m1337g("com.perkusss.shhebet", "URL onClick:" + str);
                if (str.startsWith("@")) {
                    k kVar = AbstractC3838B.this.f15940d;
                    if (kVar != null) {
                        kVar.mo15205m(str);
                        return;
                    }
                    return;
                }
                boolean z10 = false;
                if (!str.startsWith(C13121c.m53535r(AppHelper.m34957S()))) {
                    if (!str.toLowerCase().startsWith("http")) {
                        str = "http://" + str;
                    }
                    try {
                        str = new URL(str).toExternalForm();
                    } catch (Exception unused) {
                    }
                    C1041a.m5133a(AbstractC3838B.this.f15937a.mo10538g(), Uri.parse(str), false);
                    return;
                }
                Long l10 = Entity.getLong(Uri.parse(str).getQueryParameter("id"));
                Profile profileM54387s0 = new C13317I().m54387s0(l10);
                if (profileM54387s0 == null || l10.equals(C0279b.m1059w(AbstractC3838B.this.f15937a.mo10538g()).m1114b())) {
                    return;
                }
                Intent intent = new Intent(AbstractC3838B.this.f15937a.mo10538g(), (Class<?>) ContactDetailsMainActivity.class);
                intent.putExtra("ACCOUNT_ID", profileM54387s0.getACCOUNT_ID());
                if (AbstractC3838B.this.f15945i != null && profileM54387s0.getACCOUNT_ID().equals(AbstractC3838B.this.f15945i.getBUSINESS_ADMIN())) {
                    z10 = true;
                }
                intent.putExtra("BUSINESS_ADMIN", z10);
                MyGroup myGroup = AbstractC3838B.this.f15945i;
                intent.putExtra("VAPP", myGroup != null ? myGroup.getPARENT_ID() : null);
                AbstractC3838B.this.f15937a.mo10538g().startActivity(intent);
            }
        }

        @Override // p050Cd.C0520s.d.a
        /* JADX INFO: renamed from: c */
        public void mo2476c() {
            k kVar;
            AbstractC3838B abstractC3838B = AbstractC3838B.this;
            if (abstractC3838B.f15959w && (kVar = abstractC3838B.f15940d) != null) {
                kVar.mo15215s(abstractC3838B);
            }
        }

        @Override // p050Cd.C0520s.d.a
        /* JADX INFO: renamed from: d */
        public void mo2477d(String str, String str2) {
            InterfaceC2406a interfaceC2406a;
            if (str != null) {
                AbstractC3838B abstractC3838B = AbstractC3838B.this;
                if (abstractC3838B.f15959w || (interfaceC2406a = abstractC3838B.f15937a) == null || interfaceC2406a.mo10538g() == null || str.startsWith("@")) {
                    return;
                }
                C0302y.m1337g("com.perkusss.shhebet", "URL onLongClick:" + str);
                if (str2 != null) {
                    str = str2;
                }
                AppHelper.m34909C(str);
                Toast.makeText(AbstractC3838B.this.f15937a.mo10538g(), R.string.link_copy_to_clipoard, 0).show();
            }
        }
    }

    /* JADX INFO: renamed from: Vb.B$k */
    public interface k {
        /* JADX INFO: renamed from: B */
        boolean mo15167B(AbstractC3838B abstractC3838B);

        /* JADX INFO: renamed from: D */
        C3112a mo15170D();

        /* JADX INFO: renamed from: a */
        Integer mo15193a(C4950h.a aVar);

        /* JADX INFO: renamed from: c */
        void mo15196c(long j10);

        /* JADX INFO: renamed from: d */
        Long mo15198d();

        /* JADX INFO: renamed from: e */
        void mo15199e();

        /* JADX INFO: renamed from: f */
        void mo15200f(EnumC13633a enumC13633a, Bundle bundle);

        /* JADX INFO: renamed from: h */
        void mo15201h(Long l10);

        /* JADX INFO: renamed from: i */
        void mo15202i(Intent intent);

        /* JADX INFO: renamed from: k */
        void mo15203k(AbstractC3838B abstractC3838B);

        /* JADX INFO: renamed from: l */
        boolean mo15204l(AbstractC3838B abstractC3838B);

        /* JADX INFO: renamed from: m */
        void mo15205m(String str);

        /* JADX INFO: renamed from: n */
        void mo15207n(AbstractC3838B abstractC3838B);

        /* JADX INFO: renamed from: o */
        boolean mo15209o(AbstractC3838B abstractC3838B);

        /* JADX INFO: renamed from: q */
        boolean mo15212q(AbstractC3838B abstractC3838B);

        /* JADX INFO: renamed from: s */
        boolean mo15215s(AbstractC3838B abstractC3838B);

        /* JADX INFO: renamed from: t */
        void mo15217t(AbstractC3838B abstractC3838B);

        /* JADX INFO: renamed from: u */
        void mo15219u(Long l10);

        /* JADX INFO: renamed from: x */
        void mo15223x(Long l10);

        /* JADX INFO: renamed from: y */
        void mo15225y();

        /* JADX INFO: renamed from: z */
        void mo15227z(Long l10);
    }

    public AbstractC3838B(C0870h c0870h, String str) {
        this.f15941e = c0870h;
        this.f15949m = str;
    }

    /* JADX INFO: renamed from: D */
    private boolean m15471D() {
        int i10;
        C0870h c0870h = this.f15941e;
        return (c0870h == null || (i10 = a.f15963a[EnumC0282e.m1174b(c0870h.m4296F0()).ordinal()]) == 1 || i10 == 3 || i10 == 4) ? false : true;
    }

    /* JADX INFO: renamed from: S */
    private void m15472S(AbstractC4131p abstractC4131p) {
        ViewGroup viewGroup = abstractC4131p.f16792A0;
        if (viewGroup == null) {
            return;
        }
        viewGroup.removeAllViews();
        if (this.f15941e.m4389g0() == null || this.f15941e.m4394i0() == null) {
            return;
        }
        View viewM2357a = C0510i.m2357a(this.f15937a, new i((this.f15941e.m4385f0() == null || this.f15941e.m4385f0().intValue() == 0) ? this.f15949m : abstractC4131p.f26088a.getContext().getString(R.string.you)), C0510i.c.INLINE_MESSAGE);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        layoutParams.bottomMargin = AppHelper.m34921G(4.0f);
        abstractC4131p.f16792A0.addView(viewM2357a, layoutParams);
        abstractC4131p.f16792A0.setOnClickListener(new ViewOnClickListenerC3837A(this));
    }

    /* JADX INFO: renamed from: e */
    public static /* synthetic */ void m15473e(AbstractC3838B abstractC3838B, View view) {
        MyGroup myGroup;
        k kVar = abstractC3838B.f15940d;
        if (kVar == null || (myGroup = abstractC3838B.f15945i) == null) {
            return;
        }
        kVar.mo15201h(myGroup.getGROUP_ID());
    }

    /* JADX INFO: renamed from: f */
    public static /* synthetic */ void m15474f(AbstractC3838B abstractC3838B, View view) {
        k kVar = abstractC3838B.f15940d;
        if (kVar != null) {
            kVar.mo15207n(abstractC3838B);
        }
    }

    /* JADX INFO: renamed from: f0 */
    private void m15475f0(AbstractC4131p abstractC4131p, boolean z10) {
        if (z10 && (this.f15941e.m4356V() == null || this.f15941e.m4356V().intValue() == 0)) {
            abstractC4131p.f16804Q.setVisibility(0);
            View view = abstractC4131p.f16800M;
            if (view != null) {
                view.setVisibility(0);
            }
            ImageView imageView = abstractC4131p.f16806S;
            if (imageView != null) {
                imageView.setVisibility(0);
                return;
            }
            return;
        }
        abstractC4131p.f16804Q.setVisibility(8);
        View view2 = abstractC4131p.f16800M;
        if (view2 != null) {
            view2.setVisibility(8);
        }
        ImageView imageView2 = abstractC4131p.f16806S;
        if (imageView2 != null) {
            imageView2.setVisibility(8);
        }
    }

    /* JADX INFO: renamed from: g */
    public static /* synthetic */ void m15476g(AbstractC3838B abstractC3838B, View view) {
        MyGroup myGroup;
        k kVar = abstractC3838B.f15940d;
        if (kVar == null || (myGroup = abstractC3838B.f15945i) == null) {
            return;
        }
        kVar.mo15223x(myGroup.getGROUP_ID());
    }

    /* JADX INFO: renamed from: h */
    public static /* synthetic */ void m15477h(AbstractC3838B abstractC3838B, View view) {
        k kVar = abstractC3838B.f15940d;
        if (kVar != null) {
            kVar.mo15212q(abstractC3838B);
        }
    }

    /* JADX INFO: renamed from: i */
    public static /* synthetic */ Bitmap m15478i(String str) {
        try {
            return new C1319b().m6538a(new C2365k().m10337b(str, EnumC2355a.CODE_128, AppHelper.m35000e2(235), AppHelper.m35000e2(40)));
        } catch (C2375u e10) {
            e10.printStackTrace();
            return null;
        }
    }

    /* JADX INFO: renamed from: k */
    public static /* synthetic */ void m15480k(AbstractC3838B abstractC3838B, View view) {
        view.removeCallbacks(abstractC3838B.f15961y);
        view.postDelayed(abstractC3838B.f15961y, 350L);
    }

    /* JADX INFO: renamed from: q */
    private void m15482q(AbstractC4131p abstractC4131p, ChatMenu chatMenu, boolean z10, boolean z11) {
        ChatMenuLayout chatMenuLayout;
        if (abstractC4131p == null || (chatMenuLayout = abstractC4131p.f16838w0) == null) {
            return;
        }
        if (chatMenu == null || z11) {
            chatMenuLayout.setVisibility(8);
            return;
        }
        if (this.f15955s == null) {
            this.f15955s = new h();
        }
        abstractC4131p.f16838w0.setVisibility(0);
        abstractC4131p.f16838w0.m36822B(this.f15937a.mo10538g(), this.f15940d.mo15170D(), chatMenu, z10, this.f15955s);
    }

    /* JADX INFO: renamed from: A */
    Drawable m15483A() {
        return m15532w(this.f15937a.mo10538g(), this.f15953q, R.drawable.ic_views_border_gray_24dp);
    }

    /* JADX INFO: renamed from: B */
    public abstract int mo15484B();

    /* JADX INFO: renamed from: C */
    public void m15485C(boolean z10) {
        this.f15960x = z10;
    }

    /* JADX INFO: renamed from: E */
    protected void m15486E(ImageView imageView, EnumC13633a enumC13633a, boolean z10, boolean z11, boolean z12) {
        Integer integer;
        Integer integer2;
        this.f15946j.f5882a = Long.valueOf(mo15527r());
        C0882a c0882a = this.f15946j;
        c0882a.f5885d = z10;
        c0882a.f5893l = z11;
        c0882a.f5894m = this.f15941e.m4296F0();
        this.f15946j.f5890i = new ColorDrawable(this.f15937a.mo10538g().getResources().getColor(R.color.colorSurface));
        EnumC0282e enumC0282eM1174b = EnumC0282e.m1174b(this.f15941e.m4296F0());
        int i10 = a.f15963a[enumC0282eM1174b.ordinal()];
        if (i10 == 1) {
            this.f15946j.f5890i = null;
        } else if (i10 == 2) {
            C0882a c0882a2 = this.f15946j;
            c0882a2.f5892k = R.drawable.ic_calendar_default_24dp;
            c0882a2.f5890i = null;
        } else if (i10 == 3) {
            C0882a c0882a3 = this.f15946j;
            c0882a3.f5892k = R.drawable.ic_contact_130dp;
            c0882a3.f5890i = null;
        }
        if (!z12) {
            if (this.f15941e.m4413o() != null && this.f15941e.m4417p() != null && !this.f15941e.m4413o().isEmpty() && !this.f15941e.m4417p().isEmpty()) {
                try {
                    integer = Entity.getInteger(this.f15941e.m4413o());
                } catch (Exception unused) {
                    integer = null;
                }
                try {
                    integer2 = Entity.getInteger(this.f15941e.m4417p());
                } catch (Exception unused2) {
                    integer2 = null;
                }
                this.f15946j.f5886e = integer != null ? integer.intValue() : 100;
                this.f15946j.f5887f = integer2 != null ? integer2.intValue() : 100;
                int i11 = a.f15964b[enumC13633a.ordinal()];
                if (i11 == 1 || i11 == 2 || i11 == 3) {
                    AppHelper.m34977Y1(this.f15946j, imageView);
                } else if (i11 != 4) {
                    AppHelper.m34971W1(this.f15946j, imageView);
                    this.f15946j.f5884c = true;
                } else {
                    imageView.setScaleType(ImageView.ScaleType.FIT_XY);
                    AppHelper.m34974X1(this.f15946j, imageView, 67, 48);
                    this.f15946j.f5884c = true;
                }
            } else if (a.f15964b[enumC13633a.ordinal()] == 4 && enumC0282eM1174b != EnumC0282e.MESSAGE_CONTACT) {
                AppHelper.m34974X1(this.f15946j, imageView, 80, 60);
                this.f15946j.f5884c = true;
            }
        }
        this.f15946j.f5888g = new File(AppHelper.m35058x0(enumC0282eM1174b), String.valueOf(mo15527r()) + "_base64.jpg").getPath();
        this.f15946j.f5889h = this.f15941e.m4295F();
        this.f15946j.f5895n = this.f15941e.m4454z();
        if (this.f15941e.m4292E0() == null) {
            this.f15946j.f5883b = null;
        } else if (this.f15941e.m4292E0().contains(Uri.fromFile(AppHelper.m34904A0(EnumC0282e.MESSAGE_IMAGE).getParentFile()).toString())) {
            Uri uri = Uri.parse(this.f15941e.m4292E0());
            if (Build.VERSION.SDK_INT >= 29 ? Files.isReadable(new File(uri.getPath()).toPath()) : true) {
                this.f15946j.f5883b = uri;
            } else {
                this.f15946j.f5883b = null;
                C0302y.m1339i("com.perkusss.shhebet", "loadBitmap can't access Thumbnail PERMISSION_NOT_GRANTED LID:" + this.f15941e.m4310J());
            }
        } else {
            this.f15946j.f5883b = Uri.parse(this.f15941e.m4292E0());
        }
        new C0883b(this.f15937a, imageView).m4589f(AbstractC0885d.f5905h, this.f15946j);
    }

    /* JADX INFO: renamed from: F */
    public void mo15487F(AbstractC4131p abstractC4131p, EnumC13633a enumC13633a, boolean z10, boolean z11) {
        abstractC4131p.m16048V(true);
        View view = abstractC4131p.f16826m0;
        if (view != null && view.getVisibility() == 0) {
            abstractC4131p.f16826m0.setOnClickListener(new ViewOnClickListenerC3870x(this));
        }
        View view2 = abstractC4131p.f16828o0;
        if (view2 != null && view2.getVisibility() == 0) {
            abstractC4131p.f16828o0.setOnClickListener(new ViewOnClickListenerC3871y(this));
        }
        abstractC4131p.f26088a.setOnClickListener(new ViewOnClickListenerC3872z(this));
        abstractC4131p.f16837v0 = this;
        m15472S(abstractC4131p);
        this.f15959w = z11;
    }

    /* JADX INFO: renamed from: G */
    public abstract void mo15488G();

    /* JADX INFO: renamed from: H */
    public abstract void mo15489H();

    /* JADX INFO: renamed from: I */
    public abstract void mo15490I(int i10);

    /* JADX INFO: renamed from: L */
    public void m15493L(InterfaceC2406a interfaceC2406a) {
        this.f15937a = interfaceC2406a;
    }

    /* JADX INFO: renamed from: M */
    protected void m15494M(EnumC13633a enumC13633a, AbstractC4131p abstractC4131p, boolean z10) {
        Integer num;
        try {
            if (a.f15964b[enumC13633a.ordinal()] != 3) {
                m15521n0(abstractC4131p);
                m15519m0(abstractC4131p);
            } else {
                View view = abstractC4131p.f16810W;
                if (view != null) {
                    view.setVisibility(8);
                }
                m15519m0(abstractC4131p);
            }
            boolean z11 = this.f15941e.m4284C0() != null && a.f15965c[C4947e.c.m19038b(this.f15941e.m4284C0()).ordinal()] == 1;
            if (abstractC4131p.f16839x0 != null) {
                if (z11 || this.f15941e.m4454z() == null || (num = this.f15956t) == null) {
                    abstractC4131p.f16839x0.setVisibility(8);
                    return;
                }
                if (num.intValue() != 1) {
                    return;
                }
                abstractC4131p.f16839x0.setVisibility(0);
                abstractC4131p.f16840y0.setText(this.f15941e.m4454z());
                if (this.f15941e.m4275A() == null) {
                    abstractC4131p.f16841z0.setVisibility(8);
                } else {
                    abstractC4131p.f16841z0.setVisibility(0);
                    abstractC4131p.f16841z0.setText(this.f15941e.m4275A());
                }
            }
        } catch (Exception e10) {
            C0302y.m1339i("com.perkusss.shhebet", "setChannelChatItem views" + e10.getLocalizedMessage());
        }
    }

    /* JADX INFO: renamed from: N */
    protected void m15495N(TextView textView, EnumC13633a enumC13633a) {
        int i10 = a.f15964b[enumC13633a.ordinal()];
        if (i10 == 1 || i10 == 2 || i10 == 3) {
            textView.setText(C0520s.m2451s(this.f15941e.m4353U()));
        } else if (i10 != 4) {
            textView.setText(C0520s.m2400L(this.f15941e.m4353U()));
        } else {
            textView.setText(C0520s.m2451s(this.f15941e.m4303H()));
        }
    }

    /* JADX INFO: renamed from: O */
    public void m15496O(k kVar) {
        this.f15940d = kVar;
    }

    /* JADX INFO: renamed from: P */
    public void m15497P(ImageView imageView, ImageView imageView2, EnumC13633a enumC13633a) {
        if (imageView == null) {
            return;
        }
        if ((this.f15941e.m4421q() == null || !(this.f15941e.m4421q().intValue() == 210 || this.f15941e.m4421q().intValue() == 220)) && (this.f15941e.m4440v0() == null || !(this.f15941e.m4440v0().intValue() == 210 || this.f15941e.m4440v0().intValue() == 220))) {
            imageView.setVisibility(8);
            return;
        }
        int i10 = a.f15964b[enumC13633a.ordinal()];
        if (i10 == 1) {
            imageView.setVisibility(0);
            imageView.setImageResource(R.drawable.ic_edit_blue_18_dp);
            return;
        }
        switch (i10) {
            case 5:
            case 6:
            case 7:
                int iIntValue = this.f15941e.m4299G().intValue();
                if (iIntValue == 0) {
                    imageView.setVisibility(0);
                    imageView2.setVisibility(8);
                    imageView.setImageResource(R.drawable.ic_edit_blue_18_dp);
                    break;
                } else if (iIntValue == 1) {
                    imageView.setVisibility(8);
                    imageView2.setVisibility(0);
                    imageView2.setImageResource(R.drawable.ic_edit_blue_18_dp);
                    break;
                }
                break;
            case 8:
            case 9:
            case 10:
                imageView.setVisibility(0);
                int iIntValue2 = this.f15941e.m4299G().intValue();
                if (iIntValue2 == 0) {
                    imageView.setImageResource(R.drawable.ic_edit_blue_18_dp);
                    break;
                } else if (iIntValue2 == 1) {
                    imageView.setImageResource(R.drawable.ic_edit_green_18_dp);
                    break;
                }
                break;
            default:
                imageView.setVisibility(8);
                break;
        }
    }

    /* JADX INFO: renamed from: Q */
    public void m15498Q(boolean z10) {
        this.f15948l = z10;
    }

    /* JADX INFO: renamed from: R */
    protected void m15499R(AbstractC4131p abstractC4131p, boolean z10, boolean z11) {
        try {
            TextView textView = abstractC4131p.f16804Q;
            StringBuilder sb2 = new StringBuilder();
            sb2.append((this.f15941e.m4345S() == null || this.f15941e.m4345S().intValue() <= 0) ? "" : this.f15941e.m4345S());
            sb2.append("");
            textView.setText(sb2.toString());
            m15475f0(abstractC4131p, z10);
            if (z11) {
                if (this.f15941e.m4299G().intValue() != 0) {
                    abstractC4131p.f16801N.setVisibility(8);
                    int i10 = a.f15964b[this.f15943g.ordinal()];
                    if (i10 == 5) {
                        abstractC4131p.f16791A.setVisibility(8);
                    } else if (i10 == 6 || i10 == 7) {
                        abstractC4131p.f16791A.setVisibility(0);
                        abstractC4131p.f16802O.setVisibility(0);
                        abstractC4131p.f16803P.setVisibility(0);
                        abstractC4131p.f16805R.setVisibility(0);
                        EmojiconTextView emojiconTextView = abstractC4131p.f16803P;
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append(this.f15945i.getNAME() != null ? this.f15945i.getNAME() : "");
                        sb3.append("");
                        emojiconTextView.setText(sb3.toString());
                        EmojiconTextView emojiconTextView2 = abstractC4131p.f16802O;
                        StringBuilder sb4 = new StringBuilder();
                        sb4.append(this.f15941e.m4414o0() != null ? this.f15941e.m4414o0() : "");
                        sb4.append("");
                        emojiconTextView2.setText(sb4.toString());
                        return;
                    }
                    abstractC4131p.f16802O.setVisibility(8);
                    return;
                }
                abstractC4131p.f16801N.setVisibility(0);
                int[] iArr = a.f15964b;
                int i11 = iArr[this.f15943g.ordinal()];
                if (i11 == 5 || i11 == 6 || i11 == 7) {
                    abstractC4131p.f16791A.setVisibility(0);
                    abstractC4131p.f16802O.setVisibility(8);
                    abstractC4131p.f16805R.setVisibility(8);
                    abstractC4131p.f16803P.setVisibility(0);
                    EmojiconTextView emojiconTextView3 = abstractC4131p.f16803P;
                    StringBuilder sb5 = new StringBuilder();
                    sb5.append(this.f15941e.m4414o0() != null ? this.f15941e.m4414o0() : "");
                    sb5.append("");
                    emojiconTextView3.setText(sb5.toString());
                    int i12 = iArr[this.f15943g.ordinal()];
                    if (i12 == 5) {
                        AppHelper.m34958S0(this.f15937a, this.f15945i, abstractC4131p.f16801N, false);
                    } else if (i12 == 6 || i12 == 7) {
                        AppHelper.m34943N0(this.f15937a, this.f15941e, abstractC4131p.f16801N, false);
                    }
                } else {
                    abstractC4131p.f16802O.setVisibility(0);
                    abstractC4131p.f16802O.setTextColor(C5495b.getColor(this.f15937a.mo10538g(), C0520s.m2406R(this.f15941e.m4405l0().longValue())));
                    abstractC4131p.f16802O.setText(this.f15941e.m4414o0() != null ? this.f15941e.m4414o0() : "");
                    AppHelper.m34943N0(this.f15937a, this.f15941e, abstractC4131p.f16801N, false);
                }
                abstractC4131p.f16801N.setOnClickListener(new c());
            }
        } catch (Exception e10) {
            C0302y.m1340j("com.perkusss.shhebet", "setGroupChatItem views", e10);
        }
    }

    /* JADX INFO: renamed from: T */
    public void m15500T(boolean z10) {
        this.f15938b = z10;
    }

    /* JADX INFO: renamed from: U */
    public void m15501U(boolean z10) {
        this.f15942f = z10;
    }

    /* JADX INFO: renamed from: V */
    public void m15502V(C4946d c4946d) {
        this.f15951o = c4946d;
    }

    /* JADX INFO: renamed from: W */
    public void m15503W(C4946d c4946d) {
        this.f15950n = c4946d;
    }

    /* JADX INFO: renamed from: X */
    public void mo15504X(C0870h c0870h) {
        this.f15941e = c0870h;
    }

    /* JADX INFO: renamed from: Y */
    protected void m15505Y(ImageView imageView, int i10, boolean z10) {
        if (this.f15941e.m4446x().intValue() != 1) {
            imageView.setVisibility(8);
            return;
        }
        if (this.f15941e.m4444w0() != null && this.f15941e.m4444w0().intValue() == 1) {
            imageView.setImageResource(R.drawable.ic_done_all_blue_18dp);
        } else if (z10 || "DELIVERED".equalsIgnoreCase(this.f15941e.m4280B0())) {
            if (i10 == 0 || i10 == 1 || i10 == 2 || i10 == 4) {
                imageView.setImageResource(R.drawable.ic_done_all_on_surface_variant_18dp);
            }
        } else if ("SENT".equalsIgnoreCase(this.f15941e.m4280B0())) {
            if (i10 == 0 || i10 == 1 || i10 == 2 || i10 == 4) {
                imageView.setImageResource(R.drawable.ic_check_on_surface_variant_18dp);
            }
        } else if ((this.f15941e.m4280B0() == null || "PENDING".equalsIgnoreCase(this.f15941e.m4280B0())) && (i10 == 0 || i10 == 1 || i10 == 2 || i10 == 4)) {
            imageView.setImageResource(R.drawable.ic_outline_access_time_on_surface_variant_18dp);
        }
        imageView.setVisibility(0);
    }

    /* JADX INFO: renamed from: Z */
    protected void m15506Z(EmojiconTextView emojiconTextView, Spannable spannable, boolean z10) {
        if (this.f15936D == null) {
            this.f15936D = new j(emojiconTextView);
        }
        Spannable spannableM2383B0 = C0520s.m2383B0(emojiconTextView, spannable, this.f15936D);
        emojiconTextView.m39942w(spannableM2383B0, TextView.BufferType.SPANNABLE, z10);
        boolean zM2442n0 = C0520s.m2442n0(spannableM2383B0);
        emojiconTextView.setLinksClickable(false);
        emojiconTextView.setMovementMethod(C0520s.g.getInstance());
        emojiconTextView.setTag(R.id.enable_item_click, Boolean.valueOf(!zM2442n0));
        emojiconTextView.setTag(R.id.enable_item_long_click, Boolean.valueOf(!zM2442n0));
    }

    /* JADX INFO: renamed from: a0 */
    protected void m15507a0(EmojiconTextView emojiconTextView, String str, boolean z10) {
        m15506Z(emojiconTextView, new SpannableString(str), z10);
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0016  */
    /* JADX INFO: renamed from: b0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void m15508b0(MyGroup myGroup) {
        boolean z10;
        this.f15945i = myGroup;
        if (myGroup == null || myGroup.getIS_PUBLIC() == null) {
            z10 = false;
        } else {
            z10 = true;
            if (myGroup.getIS_PUBLIC().intValue() != 1) {
            }
        }
        this.f15947k = Boolean.valueOf(z10);
    }

    /* JADX INFO: renamed from: c0 */
    protected void m15509c0(View view, EnumC13633a enumC13633a) {
        if (this.f15941e.m4283C() == null || (((long) this.f15941e.m4283C().intValue()) & 32) != 32) {
            view.setOnClickListener(new d());
        } else {
            view.setOnClickListener(null);
        }
    }

    /* JADX INFO: renamed from: d0 */
    public void m15510d0(EnumC13633a enumC13633a) {
        this.f15943g = enumC13633a;
    }

    /* JADX INFO: renamed from: e0 */
    public void m15511e0(C4947e.c cVar) {
        this.f15957u = cVar;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && getClass() == obj.getClass() && mo15527r() == ((AbstractC3838B) obj).mo15527r();
    }

    /* JADX INFO: renamed from: g0 */
    public void m15512g0(ImageView imageView, int i10) {
        if (imageView == null) {
            return;
        }
        if (this.f15941e.m4345S() == null || this.f15941e.m4345S().intValue() <= 0 || !(this.f15941e.m4349T() == null || this.f15941e.m4349T().intValue() == 0)) {
            if (i10 == 0) {
                imageView.setImageResource(R.drawable.ic_baseline_reply_white_18dp);
                return;
            } else {
                if (i10 != 1) {
                    return;
                }
                imageView.setImageResource(R.drawable.ic_baseline_reply_colorprimaryiconfilllight_18dp);
                return;
            }
        }
        if (i10 == 0) {
            imageView.setImageResource(R.drawable.ic_replynotification_white_18dp);
        } else {
            if (i10 != 1) {
                return;
            }
            imageView.setImageResource(R.drawable.ic_replynotification_black_18dp);
        }
    }

    /* JADX INFO: renamed from: h0 */
    public void m15513h0(C4946d c4946d) {
        this.f15952p = c4946d;
    }

    public int hashCode() {
        return (int) (mo15527r() ^ (mo15527r() >>> 32));
    }

    /* JADX INFO: renamed from: i0 */
    public void m15514i0(String str) {
        this.f15944h = str;
    }

    /* JADX INFO: renamed from: j0 */
    public void m15515j0(C4946d c4946d) {
        this.f15954r = c4946d;
    }

    /* JADX INFO: renamed from: k0 */
    public void m15516k0(Integer num) {
        this.f15956t = num;
    }

    /* JADX INFO: renamed from: l0 */
    public void m15517l0(C4946d c4946d) {
        this.f15953q = c4946d;
    }

    /* JADX INFO: renamed from: m */
    protected boolean m15518m(Context context) {
        if (C6219K.m27613b()) {
            k kVar = this.f15940d;
            return kVar != null && kVar.mo15209o(this);
        }
        Toast.makeText(context, R.string.no_internet_connection_error, 0).show();
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x0076  */
    /* JADX INFO: renamed from: m0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    protected void m15519m0(AbstractC4131p abstractC4131p) {
        View view;
        boolean z10;
        View view2 = abstractC4131p.f16797J;
        if (view2 == null || view2.getVisibility() != 0 || (view = abstractC4131p.f16829p0) == null || view.getVisibility() != 0) {
            return;
        }
        int i10 = 8;
        if (this.f15948l || (this.f15950n == null && this.f15951o == null && this.f15952p == null && this.f15953q == null && this.f15954r == null)) {
            View view3 = abstractC4131p.f16829p0;
            if (view3 != null) {
                view3.setVisibility(8);
                return;
            }
            return;
        }
        View view4 = abstractC4131p.f16829p0;
        if (view4 != null) {
            view4.setVisibility(0);
        }
        m15523o0(abstractC4131p);
        abstractC4131p.f16812Y.setVisibility(this.f15950n != null ? 0 : 8);
        abstractC4131p.f16814a0.setOnClickListener(null);
        abstractC4131p.f16814a0.setOnClickListener(this.f15935C);
        if (this.f15952p != null) {
            z10 = true;
            if (this.f15941e.m4283C() != null && (((long) this.f15941e.m4283C().intValue()) & 32) == 32) {
                z10 = false;
            }
        }
        abstractC4131p.f16824k0.setVisibility(z10 ? 0 : 8);
        if (this.f15941e.m4345S() == null || this.f15941e.m4345S().intValue() <= 0) {
            abstractC4131p.f16804Q.setText("");
        } else {
            abstractC4131p.f16804Q.setText(AppHelper.m34930J(this.f15941e.m4345S().intValue()).toLowerCase());
        }
        abstractC4131p.f16832s0.setImageDrawable(m15533x());
        abstractC4131p.f16825l0.setVisibility(this.f15953q != null ? 0 : 8);
        if (this.f15941e.m4357V0() == null || this.f15941e.m4357V0().intValue() <= 0) {
            abstractC4131p.f16820g0.setText("");
        } else {
            abstractC4131p.f16820g0.setText(AppHelper.m34930J(this.f15941e.m4357V0().intValue()));
        }
        abstractC4131p.f16833t0.setImageDrawable(m15483A());
        if (!m15471D()) {
            abstractC4131p.f16828o0.setVisibility(8);
            return;
        }
        View view5 = abstractC4131p.f16828o0;
        Boolean bool = this.f15947k;
        if (bool != null && bool.booleanValue() && this.f15954r != null) {
            i10 = 0;
        }
        view5.setVisibility(i10);
        if (this.f15941e.m4447x0() == null || this.f15941e.m4447x0().intValue() <= 0) {
            abstractC4131p.f16821h0.setText("");
        } else {
            abstractC4131p.f16821h0.setText(AppHelper.m34930J(this.f15941e.m4447x0().intValue()));
        }
        abstractC4131p.f16835u0.setImageDrawable(m15534y());
    }

    /* JADX INFO: renamed from: n */
    public abstract boolean mo15520n(String str);

    /* JADX INFO: renamed from: n0 */
    protected void m15521n0(AbstractC4131p abstractC4131p) {
        View view = abstractC4131p.f16810W;
        if (view == null || view.getVisibility() != 0) {
            return;
        }
        if (this.f15960x) {
            abstractC4131p.f16826m0.setVisibility(8);
            abstractC4131p.f16826m0.setOnClickListener(null);
        }
        MyGroup myGroup = this.f15945i;
        if (myGroup != null) {
            abstractC4131p.f16818e0.setText(myGroup.getNAME() != null ? this.f15945i.getNAME() : "");
            AppHelper.m34958S0(this.f15937a, this.f15945i, abstractC4131p.f16813Z, false);
            abstractC4131p.f16813Z.setOnClickListener(new ViewOnClickListenerC3867u(this));
            abstractC4131p.f16818e0.setOnClickListener(new ViewOnClickListenerC3868v(this));
        }
        if (this.f15941e.m4325N() != null) {
            abstractC4131p.f16809V.setVisibility(0);
        } else {
            abstractC4131p.f16809V.setVisibility(8);
        }
        if (this.f15941e.m4428s() == null) {
            this.f15962z = null;
            abstractC4131p.f16830q0.setVisibility(8);
            return;
        }
        abstractC4131p.f16830q0.setVisibility(0);
        abstractC4131p.f16822i0.setText(this.f15941e.m4428s());
        if (this.f15941e.m4432t() == null || this.f15941e.m4432t().compareTo(new Date()) >= 0) {
            abstractC4131p.f16823j0.setVisibility(8);
        } else {
            abstractC4131p.f16823j0.setVisibility(0);
        }
        if (this.f15962z == null) {
            this.f15962z = AbstractC2470o.m10672n(this.f15941e.m4428s()).m10693w(C9807a.m40883c()).m10687o(new C3869w()).m10679d();
        }
        this.f15962z.m10688r(C2925a.m12219b()).mo10677a(new e(abstractC4131p));
    }

    /* JADX INFO: renamed from: o */
    public void mo15522o() {
        this.f15955s = null;
        this.f15958v.m13106e();
        this.f15936D = null;
    }

    /* JADX INFO: renamed from: o0 */
    protected void m15523o0(AbstractC4131p abstractC4131p) {
        this.f15934B = false;
        m15526q0(abstractC4131p);
        if (this.f15941e.m4359W() == null || this.f15941e.m4359W().intValue() != 1) {
            abstractC4131p.f16814a0.setImageDrawable(m15529t());
        } else {
            abstractC4131p.f16814a0.setImageDrawable(m15528s());
        }
    }

    /* JADX INFO: renamed from: p */
    protected void m15524p(boolean z10, boolean z11) {
        m15482q(mo15530u(), this.f15941e.m4435u(), z10, z11);
    }

    /* JADX INFO: renamed from: p0 */
    protected abstract void mo15525p0();

    /* JADX INFO: renamed from: q0 */
    protected void m15526q0(AbstractC4131p abstractC4131p) {
        if (this.f15941e.m4313K() == null || this.f15941e.m4313K().intValue() <= 0) {
            abstractC4131p.f16819f0.setText("");
        } else {
            abstractC4131p.f16819f0.setText(AppHelper.m34930J(this.f15941e.m4313K().intValue()).toLowerCase());
        }
    }

    /* JADX INFO: renamed from: r */
    public abstract long mo15527r();

    /* JADX INFO: renamed from: s */
    Drawable m15528s() {
        return m15532w(this.f15937a.mo10538g(), this.f15951o, R.drawable.ic_favorite_red_24dp);
    }

    /* JADX INFO: renamed from: t */
    Drawable m15529t() {
        return m15532w(this.f15937a.mo10538g(), this.f15950n, R.drawable.ic_favorite_border_gray_24dp);
    }

    /* JADX INFO: renamed from: u */
    protected abstract AbstractC4131p mo15530u();

    /* JADX INFO: renamed from: v */
    public C0870h m15531v() {
        return this.f15941e;
    }

    /* JADX INFO: renamed from: w */
    Drawable m15532w(Context context, C4946d c4946d, int i10) {
        String str;
        if (c4946d == null || c4946d.f19958a == null) {
            return C5495b.getDrawable(context, i10);
        }
        int identifier = context.getResources().getIdentifier(c4946d.f19958a, "drawable", AppHelper.m34957S().getPackageName());
        if (identifier <= 0) {
            return C5495b.getDrawable(context, i10);
        }
        Drawable drawable = C5495b.getDrawable(context, identifier);
        if (drawable == null) {
            return C5495b.getDrawable(context, i10);
        }
        ButtonColor buttonColorM19032a = c4946d.m19032a(context);
        Integer numValueOf = (buttonColorM19032a == null || (str = buttonColorM19032a.icon) == null) ? null : Integer.valueOf(Color.parseColor(str));
        if (numValueOf == null) {
            numValueOf = "like_highlight".equals(c4946d.f19959b) ? this.f15940d.mo15193a(C4950h.a.colorError) : this.f15940d.mo15193a(C4950h.a.colorOnSurfaceVariant);
        }
        if (numValueOf == null) {
            return drawable;
        }
        Drawable drawableM55244r = C13551a.m55244r(drawable);
        C13551a.m55240n(drawableM55244r.mutate(), numValueOf.intValue());
        C13551a.m55242p(drawableM55244r, PorterDuff.Mode.SRC_IN);
        return drawableM55244r;
    }

    /* JADX INFO: renamed from: x */
    Drawable m15533x() {
        return m15532w(this.f15937a.mo10538g(), this.f15952p, R.drawable.ic_replies_border_gray_24dp);
    }

    /* JADX INFO: renamed from: y */
    Drawable m15534y() {
        return m15532w(this.f15937a.mo10538g(), this.f15954r, R.drawable.ic_shares_border_gray_24dp);
    }

    /* JADX INFO: renamed from: z */
    public Map<String, View> mo15535z() {
        return new HashMap();
    }

    /* JADX INFO: renamed from: Vb.B$g */
    class g implements View.OnClickListener {

        /* JADX INFO: renamed from: a */
        private AnimatorSet f15972a;

        /* JADX INFO: renamed from: Vb.B$g$b */
        class b extends AnimatorListenerAdapter {

            /* JADX INFO: renamed from: a */
            final /* synthetic */ ImageView f15975a;

            b(ImageView imageView) {
                this.f15975a = imageView;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
                C0302y.m1333c("com.perkusss.shhebet", "onAnimationCancel");
                this.f15975a.removeCallbacks(AbstractC3838B.this.f15933A);
                if (AbstractC3838B.this.f15941e.m4359W() == null || AbstractC3838B.this.f15941e.m4359W().intValue() != 1) {
                    this.f15975a.setImageDrawable(AbstractC3838B.this.m15529t());
                } else {
                    this.f15975a.setImageDrawable(AbstractC3838B.this.m15528s());
                }
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                C0302y.m1333c("com.perkusss.shhebet", "onAnimationEnd");
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                if (C6219K.m27613b()) {
                    C0302y.m1333c("com.perkusss.shhebet", "onAnimationStart");
                    AbstractC3838B abstractC3838B = AbstractC3838B.this;
                    if (abstractC3838B.f15934B) {
                        return;
                    }
                    this.f15975a.removeCallbacks(abstractC3838B.f15933A);
                    this.f15975a.postDelayed(AbstractC3838B.this.f15933A, 300L);
                    if (AbstractC3838B.this.f15941e.m4359W() == null || AbstractC3838B.this.f15941e.m4359W().intValue() != 1) {
                        this.f15975a.setImageDrawable(AbstractC3838B.this.m15528s());
                    } else {
                        this.f15975a.setImageDrawable(AbstractC3838B.this.m15529t());
                    }
                }
            }
        }

        g() {
        }

        /* JADX INFO: renamed from: a */
        private void m15537a(ImageView imageView) {
            AnimatorSet animatorSet = this.f15972a;
            if (animatorSet != null) {
                animatorSet.cancel();
            }
            this.f15972a = new AnimatorSet();
            AbstractC3838B.this.f15934B = false;
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(imageView, "scaleX", 0.6f, 1.0f);
            objectAnimatorOfFloat.setDuration(300L);
            objectAnimatorOfFloat.setInterpolator(new OvershootInterpolator());
            ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(imageView, "scaleY", 0.6f, 1.0f);
            objectAnimatorOfFloat2.setDuration(300L);
            objectAnimatorOfFloat2.setInterpolator(new OvershootInterpolator());
            objectAnimatorOfFloat2.addListener(new a());
            this.f15972a.play(objectAnimatorOfFloat).with(objectAnimatorOfFloat2);
            this.f15972a.addListener(new b(imageView));
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (this.f15972a == null || !AbstractC3838B.this.f15941e.m4310J().equals(view.getTag())) {
                view.setTag(AbstractC3838B.this.f15941e.m4310J());
                m15537a((ImageView) view);
            }
            this.f15972a.cancel();
            this.f15972a.start();
        }

        /* JADX INFO: renamed from: Vb.B$g$a */
        class a extends AnimatorListenerAdapter {
            a() {
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
            }
        }
    }

    /* JADX INFO: renamed from: K */
    public void mo15492K(boolean z10) {
    }

    /* JADX INFO: renamed from: J */
    public void mo15491J(EnumC13633a enumC13633a, boolean z10) {
    }
}
