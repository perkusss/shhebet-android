package p588he;

import ae.C5013a;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.webkit.MimeTypeMap;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.model.util.GenericFileProvider;
import com.nandbox.model.util.Utilities;
import com.nandbox.p498x.p499t.ButtonColor;
import com.nandbox.p498x.p499t.ButtonMediaPicker;
import com.nandbox.p498x.p499t.ButtonMediaPlayItem;
import com.nandbox.p498x.p499t.ButtonNext;
import com.nandbox.p498x.p499t.ButtonResult;
import com.nandbox.p498x.p499t.ButtonValidation;
import com.nandbox.p498x.p499t.CachedPage;
import com.nandbox.p498x.p499t.ChatMenu;
import com.nandbox.p498x.p499t.ChatMenuButton;
import com.nandbox.p498x.p499t.ChatMenuRow;
import com.nandbox.p498x.p499t.Entity;
import com.nandbox.p498x.p499t.Media;
import com.nandbox.p498x.p499t.MyGroup;
import com.nandbox.p498x.p499t.MyProfile;
import com.nandbox.p498x.p499t.Profile;
import com.nandbox.p498x.p499t.WorkflowButton;
import ge.C9528a;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Stack;
import java.util.UUID;
import org.webrtc.PeerConnectionFactory;
import p028B9.C0279b;
import p028B9.C0302y;
import p028B9.EnumC0280c;
import p028B9.EnumC0282e;
import p031Bc.AbstractC0337f;
import p071Dg.InterfaceC0741j;
import p213Le.AbstractC2464i;
import p213Le.AbstractC2470o;
import p213Le.InterfaceC2461f;
import p213Le.InterfaceC2468m;
import p213Le.InterfaceC2471p;
import p213Le.InterfaceC2472q;
import p213Le.InterfaceC2474s;
import p246Nb.C2745B;
import p246Nb.C2760Q;
import p246Nb.C2812v0;
import p263Ob.C2903b;
import p283Pe.C3112a;
import p283Pe.InterfaceC3113b;
import p465a9.C4947e;
import p465a9.C4948f;
import p465a9.C4953k;
import p480b9.C6219K;
import p526dg.C9100a;
import p526dg.C9103d;
import p526dg.C9108i;
import p558fe.C9415b;
import p558fe.C9416c;
import p588he.C9780O;
import p589hf.C9807a;
import p601i9.C9932a;
import p601i9.C9934c;
import p601i9.C9935d;
import p690o9.C10937m;
import p690o9.C10942r;
import p690o9.C10944t;
import p694od.C10983s;
import p847y9.C13312D;
import p847y9.C13313E;
import p847y9.C13315G;
import p847y9.C13317I;
import p847y9.C13345o;
import p847y9.C13350t;
import p864z9.C13593I;
import p864z9.C13600d;
import p866zc.EnumC13633a;

/* JADX INFO: renamed from: he.D */
/* JADX INFO: loaded from: classes3.dex */
public class C9769D extends C9780O {

    /* JADX INFO: renamed from: A */
    private Map<String, ChatMenu> f42268A;

    /* JADX INFO: renamed from: I */
    private boolean f42269I;

    /* JADX INFO: renamed from: J */
    private boolean f42270J;

    /* JADX INFO: renamed from: L */
    public C4948f f42272L;

    /* JADX INFO: renamed from: o */
    private String f42275o;

    /* JADX INFO: renamed from: p */
    private String f42276p;

    /* JADX INFO: renamed from: q */
    private Long f42277q;

    /* JADX INFO: renamed from: r */
    private String f42278r;

    /* JADX INFO: renamed from: s */
    private String f42279s;

    /* JADX INFO: renamed from: t */
    private ChatMenu f42280t;

    /* JADX INFO: renamed from: u */
    private String f42281u;

    /* JADX INFO: renamed from: v */
    private Map<String, C4947e> f42282v;

    /* JADX INFO: renamed from: m */
    private Stack<String> f42273m = new Stack<>();

    /* JADX INFO: renamed from: n */
    public List<ChatMenuButton> f42274n = new ArrayList();

    /* JADX INFO: renamed from: K */
    private C3112a f42271K = new C3112a();

    /* JADX INFO: renamed from: he.D$g */
    static /* synthetic */ class g {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f42289a;

        /* JADX INFO: renamed from: b */
        static final /* synthetic */ int[] f42290b;

        /* JADX INFO: renamed from: c */
        static final /* synthetic */ int[] f42291c;

        /* JADX INFO: renamed from: d */
        static final /* synthetic */ int[] f42292d;

        static {
            int[] iArr = new int[ButtonNext.Type.values().length];
            f42292d = iArr;
            try {
                iArr[ButtonNext.Type.SEARCH.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f42292d[ButtonNext.Type.SEARCH_VIEW.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            int[] iArr2 = new int[C4947e.d.values().length];
            f42291c = iArr2;
            try {
                iArr2[C4947e.d.feed.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f42291c[C4947e.d.wallet.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f42291c[C4947e.d.membership.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f42291c[C4947e.d.open_bot.ordinal()] = 4;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f42291c[C4947e.d.open_contact.ordinal()] = 5;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f42291c[C4947e.d.open_group.ordinal()] = 6;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f42291c[C4947e.d.open_channel.ordinal()] = 7;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f42291c[C4947e.d.open_admin.ordinal()] = 8;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f42291c[C4947e.d.channel.ordinal()] = 9;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f42291c[C4947e.d.chat.ordinal()] = 10;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f42291c[C4947e.d.contact.ordinal()] = 11;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f42291c[C4947e.d.group.ordinal()] = 12;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f42291c[C4947e.d.channel_list.ordinal()] = 13;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f42291c[C4947e.d.event.ordinal()] = 14;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f42291c[C4947e.d.v_apps.ordinal()] = 15;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f42291c[C4947e.d.invitation.ordinal()] = 16;
            } catch (NoSuchFieldError unused18) {
            }
            int[] iArr3 = new int[ChatMenuButton.SubmitType.values().length];
            f42290b = iArr3;
            try {
                iArr3[ChatMenuButton.SubmitType.ALL.ordinal()] = 1;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                f42290b[ChatMenuButton.SubmitType.MENU.ordinal()] = 2;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                f42290b[ChatMenuButton.SubmitType.BUTTON.ordinal()] = 3;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                f42290b[ChatMenuButton.SubmitType.MENU_GROUP.ordinal()] = 4;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                f42290b[ChatMenuButton.SubmitType.NULL.ordinal()] = 5;
            } catch (NoSuchFieldError unused23) {
            }
            int[] iArr4 = new int[C2903b.b.values().length];
            f42289a = iArr4;
            try {
                iArr4[C2903b.b.IMAGE.ordinal()] = 1;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                f42289a[C2903b.b.VIDEO.ordinal()] = 2;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                f42289a[C2903b.b.FILE.ordinal()] = 3;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                f42289a[C2903b.b.AUDIO.ordinal()] = 4;
            } catch (NoSuchFieldError unused27) {
            }
            try {
                f42289a[C2903b.b.VOICE_NOTE.ordinal()] = 5;
            } catch (NoSuchFieldError unused28) {
            }
        }
    }

    /* JADX INFO: renamed from: he.D$h */
    class h implements InterfaceC2472q<String> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ String f42293a;

        h(String str) {
            this.f42293a = str;
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(String str) {
            C9769D c9769d = C9769D.this;
            c9769d.f42280t = (ChatMenu) c9769d.f42268A.get(str);
            C9769D.this.f42281u = this.f42293a;
            C9769D c9769d2 = C9769D.this;
            c9769d2.m40744A0(c9769d2.f42280t);
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: c */
        public void mo631c(InterfaceC3113b interfaceC3113b) {
            C9769D.this.f42379j.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
            C9769D.this.f42380k.mo639d(new r.n(null));
        }
    }

    /* JADX INFO: renamed from: he.D$k */
    class k implements C9528a.f {
        k() {
        }

        @Override // ge.C9528a.f
        /* JADX INFO: renamed from: a */
        public void mo1468a(C9416c c9416c) {
            ChatMenuButton chatMenuButtonM40791u0 = C9769D.this.m40791u0(c9416c.f40524g);
            if (chatMenuButtonM40791u0 == null) {
                return;
            }
            C9769D.this.f42380k.mo639d(new r.l(chatMenuButtonM40791u0, 1));
        }

        @Override // ge.C9528a.f
        /* JADX INFO: renamed from: b */
        public void mo1469b(C9416c c9416c) {
            Integer num;
            C9528a.m39876g().m39881i(c9416c.f40524g);
            ChatMenuButton chatMenuButtonM40792v0 = C9769D.this.m40792v0(c9416c.f40524g, c9416c.f40518a, c9416c.f40519b, c9416c.f40520c);
            if (chatMenuButtonM40792v0 == null) {
                return;
            }
            ButtonMediaPicker button_media_picker = chatMenuButtonM40792v0.getBUTTON_MEDIA_PICKER();
            List<ButtonResult> button_values = chatMenuButtonM40792v0.getBUTTON_VALUES();
            if (button_values != null && "COMPLETED".equals(c9416c.f40531n)) {
                int i10 = 0;
                while (true) {
                    if (i10 >= button_values.size()) {
                        break;
                    }
                    ButtonResult buttonResult = button_values.get(i10);
                    String str = buttonResult.f38007id;
                    if (str == null || !str.equals(c9416c.f40525h)) {
                        i10++;
                    } else {
                        try {
                            String str2 = buttonResult.value;
                            Media media = str2 != null ? new Media((C9103d) C9108i.m38725c(str2)) : new Media(new C9103d());
                            media.name = c9416c.f40539v;
                            media.format = c9416c.f40540w;
                            media.url = c9416c.f40527j;
                            if (button_media_picker == null || (num = button_media_picker.base64) == null || num.intValue() <= 0) {
                                media.base64 = null;
                            } else {
                                media.base64 = c9416c.f40529l;
                            }
                            media.width = Integer.valueOf(c9416c.f40533p);
                            media.height = Integer.valueOf(c9416c.f40534q);
                            media.size = c9416c.f40536s;
                            media.duration = Integer.valueOf(c9416c.f40535r);
                            media.filePath = c9416c.f40528k.toString();
                            buttonResult.value = media.toJsonObject().mo38694d();
                        } catch (Exception unused) {
                        }
                    }
                }
            }
            C9769D.this.f42380k.mo639d(new r.l(chatMenuButtonM40792v0, 1));
            C9769D.this.m40745B0(chatMenuButtonM40792v0, chatMenuButtonM40792v0.getBUTTON_NEXT());
        }
    }

    /* JADX INFO: renamed from: he.D$n */
    class n implements InterfaceC2472q<ChatMenu> {
        n() {
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(ChatMenu chatMenu) {
            C9769D.this.f42380k.mo639d(new r.n(chatMenu.getMenuBackground()));
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: c */
        public void mo631c(InterfaceC3113b interfaceC3113b) {
            C9769D.this.f42379j.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
            C9769D.this.f42380k.mo639d(new r.n(null));
        }
    }

    /* JADX INFO: renamed from: he.D$o */
    class o implements InterfaceC2472q<ChatMenu> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ InterfaceC2471p f42301a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ boolean f42302b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ String f42303c;

        /* JADX INFO: renamed from: d */
        final /* synthetic */ String f42304d;

        o(InterfaceC2471p interfaceC2471p, boolean z10, String str, String str2) {
            this.f42301a = interfaceC2471p;
            this.f42302b = z10;
            this.f42303c = str;
            this.f42304d = str2;
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(ChatMenu chatMenu) {
            if (this.f42301a.mo4198b()) {
                return;
            }
            if (this.f42302b) {
                int i10 = 0;
                while (true) {
                    if (i10 >= C9769D.this.f42273m.size()) {
                        C9769D.this.f42273m.push(C9769D.this.f42276p);
                        break;
                    }
                    if (this.f42303c.equals(C9769D.this.f42273m.get(i10))) {
                        while (true) {
                            if (this.f42303c.equals(C9769D.this.f42273m.peek())) {
                                C9769D.this.f42273m.pop();
                                break;
                            } else {
                                C9769D.this.f42273m.pop();
                                if (C9769D.this.f42273m.isEmpty()) {
                                    break;
                                }
                            }
                        }
                    } else {
                        i10++;
                    }
                }
            }
            C9769D.this.f42280t = chatMenu;
            C9769D.this.f42276p = chatMenu.getMENU_REF();
            C9769D.this.f42281u = this.f42304d;
            C9769D c9769d = C9769D.this;
            c9769d.m40744A0(c9769d.f42280t);
            C9769D.this.m40750G0();
            if (this.f42301a.mo4198b()) {
                return;
            }
            this.f42301a.onSuccess(Boolean.TRUE);
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: c */
        public void mo631c(InterfaceC3113b interfaceC3113b) {
            C9769D.this.f42271K.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
            C0302y.m1332b("com.perkusss.shhebet", "getNextMenuObservable error", th);
            if (this.f42301a.mo4198b()) {
                return;
            }
            this.f42301a.onSuccess(Boolean.FALSE);
        }
    }

    /* JADX INFO: renamed from: he.D$p */
    class p implements InterfaceC2472q<Boolean> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ InterfaceC2471p f42306a;

        p(InterfaceC2471p interfaceC2471p) {
            this.f42306a = interfaceC2471p;
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Boolean bool) {
            if (this.f42306a.mo4198b()) {
                return;
            }
            this.f42306a.onSuccess(Boolean.TRUE);
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: c */
        public void mo631c(InterfaceC3113b interfaceC3113b) {
            C9769D.this.f42271K.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
            if (this.f42306a.mo4198b()) {
                return;
            }
            this.f42306a.onSuccess(Boolean.FALSE);
        }
    }

    /* JADX INFO: renamed from: he.D$r */
    public static class r extends C9780O.g {

        /* JADX INFO: renamed from: he.D$r$a */
        public static class a extends r {

            /* JADX INFO: renamed from: a */
            public Uri f42333a;

            public a(Uri uri) {
                this.f42333a = uri;
            }
        }

        /* JADX INFO: renamed from: he.D$r$b */
        public static class b extends r {

            /* JADX INFO: renamed from: a */
            public Bundle f42334a;

            /* JADX INFO: renamed from: b */
            public boolean f42335b;

            public b(Bundle bundle, boolean z10) {
                this.f42334a = bundle;
                this.f42335b = z10;
            }
        }

        /* JADX INFO: renamed from: he.D$r$c */
        public static class c extends r {

            /* JADX INFO: renamed from: a */
            public String f42336a;

            public c(String str) {
                this.f42336a = str;
            }
        }

        /* JADX INFO: renamed from: he.D$r$d */
        public static class d extends r {

            /* JADX INFO: renamed from: a */
            public String f42337a;

            /* JADX INFO: renamed from: b */
            public Integer f42338b;

            /* JADX INFO: renamed from: c */
            public List<String> f42339c;

            /* JADX INFO: renamed from: d */
            public List<String> f42340d;

            public d(String str, Integer num, List<String> list, List<String> list2) {
                this.f42337a = str;
                this.f42338b = num;
                this.f42339c = list;
                this.f42340d = list2;
            }
        }

        /* JADX INFO: renamed from: he.D$r$e */
        public static class e extends r {

            /* JADX INFO: renamed from: a */
            public String f42341a;

            /* JADX INFO: renamed from: b */
            public Double f42342b;

            /* JADX INFO: renamed from: c */
            public Double f42343c;

            public e(String str, Double d10, Double d11) {
                this.f42341a = str;
                this.f42342b = d10;
                this.f42343c = d11;
            }
        }

        /* JADX INFO: renamed from: he.D$r$f */
        public static class f extends C9780O.g {

            /* JADX INFO: renamed from: a */
            public String f42344a;

            public f(String str) {
                this.f42344a = str;
            }
        }

        /* JADX INFO: renamed from: he.D$r$g */
        public static class g extends r {

            /* JADX INFO: renamed from: a */
            public String f42345a;

            /* JADX INFO: renamed from: b */
            public C9100a f42346b;

            public g(String str, C9100a c9100a) {
                this.f42345a = str;
                this.f42346b = c9100a;
            }
        }

        /* JADX INFO: renamed from: he.D$r$h */
        public static class h extends r {
        }

        /* JADX INFO: renamed from: he.D$r$i */
        public static class i extends r {

            /* JADX INFO: renamed from: a */
            public String f42347a;

            public i(String str) {
                this.f42347a = str;
            }
        }

        /* JADX INFO: renamed from: he.D$r$j */
        public static class j extends r {

            /* JADX INFO: renamed from: a */
            public String f42348a;

            public j(String str) {
                this.f42348a = str;
            }
        }

        /* JADX INFO: renamed from: he.D$r$k */
        public static class k extends r {

            /* JADX INFO: renamed from: a */
            public String f42349a;

            public k(String str) {
                this.f42349a = str;
            }
        }

        /* JADX INFO: renamed from: he.D$r$l */
        public static class l extends r {

            /* JADX INFO: renamed from: a */
            public ChatMenuButton f42350a;

            /* JADX INFO: renamed from: b */
            public int f42351b;

            public l(ChatMenuButton chatMenuButton, int i10) {
                this.f42350a = chatMenuButton;
                this.f42351b = i10;
            }
        }

        /* JADX INFO: renamed from: he.D$r$m */
        public static class m extends r {

            /* JADX INFO: renamed from: a */
            public ChatMenuButton f42352a;

            public m(ChatMenuButton chatMenuButton) {
                this.f42352a = chatMenuButton;
            }
        }

        /* JADX INFO: renamed from: he.D$r$n */
        public static class n extends r {

            /* JADX INFO: renamed from: a */
            public C4948f f42353a;

            public n(C4948f c4948f) {
                this.f42353a = c4948f;
            }
        }

        /* JADX INFO: renamed from: he.D$r$o */
        public static class o extends r {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: A0 */
    public void m40744A0(ChatMenu chatMenu) {
        AbstractC2470o.m10670e(new C9802v(this, chatMenu)).mo10677a(new n());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: B0 */
    public void m40745B0(ChatMenuButton chatMenuButton, ButtonNext buttonNext) {
        MyGroup myGroupM54255m0;
        this.f42271K.m13106e();
        if (chatMenuButton.getBUTTON_LOGIN() != null) {
            EnumC0280c enumC0280cM1129g = C0279b.m1059w(AppHelper.m34957S()).m1129g();
            Objects.requireNonNull(enumC0280cM1129g);
            if (enumC0280cM1129g == EnumC0280c.TYPE_ACCOUNT_OTHER) {
                String button_login = chatMenuButton.getBUTTON_LOGIN();
                button_login.getClass();
                if (button_login.equals("msisdn") || button_login.equals("email")) {
                    this.f42380k.mo639d(new r.i(chatMenuButton.getBUTTON_LOGIN()));
                    return;
                }
            }
        }
        if (chatMenuButton.getBUTTON_ACCESS() != null && chatMenuButton.getBUTTON_ACCESS().intValue() == 1 && ((myGroupM54255m0 = new C13313E().m54255m0(this.f42375f)) == null || myGroupM54255m0.getMEMBER_TYPE() == null || myGroupM54255m0.getMEMBER_TYPE().intValue() != 1)) {
            this.f42380k.mo639d(new r.h());
        } else {
            this.f42271K.mo13104c(AbstractC2470o.m10674q(AbstractC2470o.m10670e(new C9767B(this, chatMenuButton)), m40833u(chatMenuButton, buttonNext, true ^ this.f42269I), AbstractC2470o.m10670e(new C9768C(this, chatMenuButton))).m10585j(C9807a.m40883c()).m10581f(new C9791k(), new C9792l()));
        }
    }

    /* JADX INFO: renamed from: C0 */
    private AbstractC2470o<String> m40746C0(String str, String str2, boolean z10) {
        return AbstractC2470o.m10670e(new C9803w(this, str, str2)).m10687o(new C9804x(this, z10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: D0 */
    public void m40747D0(C10942r c10942r) {
        if (Objects.equals(this.f42279s, c10942r.f48749b)) {
            AbstractC2470o.m10672n(c10942r).m10693w(C9807a.m40883c()).mo10677a(new e());
        }
    }

    /* JADX INFO: renamed from: E0 */
    private void m40748E0(ChatMenu chatMenu, ChatMenuButton chatMenuButton) {
        C9103d c9103d;
        try {
            C13593I c13593i = new C13593I(AppHelper.m34957S());
            WorkflowButton workflowButtonM55401k = c13593i.m55401k(this.f42375f, chatMenu.getMENU_REF(), chatMenuButton.getBUTTON_ID());
            if (workflowButtonM55401k == null || workflowButtonM55401k.getDATA() == null) {
                C9103d c9103d2 = new C9103d();
                WorkflowButton workflowButton = new WorkflowButton();
                workflowButton.setCHAT_ID(this.f42375f);
                workflowButton.setMENU_ID(chatMenu.getMENU_REF());
                workflowButton.setBUTTON_CALLBACK(chatMenuButton.getBUTTON_ID());
                c9103d = c9103d2;
                workflowButtonM55401k = workflowButton;
            } else {
                c9103d = (C9103d) C9108i.m38725c(workflowButtonM55401k.getDATA());
            }
            c9103d.put(ChatMenuButton.Column.BUTTON_VALUE.jsonTag, chatMenuButton.getButtonValues());
            workflowButtonM55401k.setDATA(c9103d.toString());
            c13593i.m55403m(workflowButtonM55401k);
        } catch (Exception e10) {
            C0302y.m1338h("com.perkusss.shhebet", "menuViewModel cacheButton Values error", e10);
        }
    }

    /* JADX INFO: renamed from: F0 */
    private void m40749F0() {
        AppHelper.m34923G1(this);
        C13312D.f56765d.m10637X(C9807a.m40883c()).mo10641b(new l());
        C13345o.f57126e.m10637X(C9807a.m40883c()).mo10641b(new m());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: G0 */
    public void m40750G0() {
        AbstractC2464i.m10605G(this.f42274n).m10637X(C9807a.m40883c()).m10658x(new C9801u(this)).mo10641b(new a());
    }

    /* JADX INFO: renamed from: H */
    public static /* synthetic */ void m40751H(C9769D c9769d, String str, String str2, InterfaceC2471p interfaceC2471p) {
        c9769d.getClass();
        String str3 = "0";
        String str4 = "";
        if (interfaceC2471p.mo4198b()) {
            return;
        }
        try {
            if (str == null) {
                if (interfaceC2471p.mo4198b()) {
                    return;
                }
                interfaceC2471p.onSuccess(str2);
                return;
            }
            try {
                C9103d c9103d = (C9103d) C9108i.m38725c(str);
                if (c9103d.get("category") != null) {
                    if ("market".equals("" + c9103d.get("category"))) {
                        str3 = "1";
                    }
                }
                if (c9103d.get("id") != null) {
                    str3 = "" + c9103d.get("id");
                }
            } catch (Exception unused) {
            }
            String version = null;
            try {
                StringBuilder sb2 = new StringBuilder();
                if (c9769d.f42277q != null) {
                    str4 = c9769d.f42277q + "_";
                }
                sb2.append(str4);
                sb2.append(str3);
                CachedPage cachedPageM55474m = new C13600d(AppHelper.m34957S()).m55474m(sb2.toString(), c9769d.f42375f.longValue(), CachedPage.CachedPageType.WORKFLOW_DEFAULT);
                version = cachedPageM55474m.getVERSION();
                str2 = cachedPageM55474m.getPAGE();
            } catch (Exception unused2) {
            }
            String str5 = version;
            C13345o c13345o = new C13345o();
            String string = UUID.randomUUID().toString();
            c9769d.f42278r = string;
            c13345o.m54554C(c9769d.f42375f, c9769d.f42277q, str, string, str5);
            if (interfaceC2471p.mo4198b()) {
                return;
            }
            interfaceC2471p.onSuccess(str2);
        } catch (Exception e10) {
            C0302y.m1332b("com.perkusss.shhebet", "processDynamicMenu parse CachedPage error", e10);
            if (interfaceC2471p.mo4198b()) {
                return;
            }
            interfaceC2471p.onError(e10);
        }
    }

    /* JADX INFO: renamed from: H0 */
    private void m40752H0(String str, ButtonMediaPicker.Compression compression, List<C9416c> list) {
        C9528a.m39876g().m39879e(str, new k());
        C9528a.m39876g().m39880f(new C9528a.e.c(compression, list));
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:34:? A[RETURN, SYNTHETIC] */
    /* JADX INFO: renamed from: I */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ void m40753I(C9769D c9769d, boolean z10, String str, boolean z11, String str2, boolean z12, InterfaceC2471p interfaceC2471p) {
        InterfaceC2471p interfaceC2471p2;
        Exception exc;
        c9769d.getClass();
        if (interfaceC2471p.mo4198b()) {
            return;
        }
        if (z10 || str == null) {
            try {
                interfaceC2471p2 = interfaceC2471p;
                try {
                    AbstractC2470o.m10672n(Boolean.valueOf(z11)).m10686l(new C9798r(c9769d, str2, str)).m10687o(new C9799s(c9769d)).mo10677a(c9769d.new o(interfaceC2471p2, z12, str, str2));
                    return;
                } catch (Exception e10) {
                    e = e10;
                    exc = e;
                    C0302y.m1332b("com.perkusss.shhebet", "getNextMenuObservable error", exc);
                    if (interfaceC2471p2.mo4198b()) {
                    }
                }
            } catch (Exception e11) {
                e = e11;
                interfaceC2471p2 = interfaceC2471p;
            }
        } else {
            try {
                if (str.equals(c9769d.f42280t.getMENU_REF())) {
                    if (interfaceC2471p.mo4198b()) {
                        return;
                    }
                    interfaceC2471p.onSuccess(Boolean.FALSE);
                    return;
                }
                interfaceC2471p2 = interfaceC2471p;
                AbstractC2470o.m10672n(Boolean.valueOf(z11)).m10686l(new C9798r(c9769d, str2, str)).m10687o(new C9799s(c9769d)).mo10677a(c9769d.new o(interfaceC2471p2, z12, str, str2));
                return;
            } catch (Exception e12) {
                exc = e12;
                interfaceC2471p2 = interfaceC2471p;
            }
        }
        C0302y.m1332b("com.perkusss.shhebet", "getNextMenuObservable error", exc);
        if (interfaceC2471p2.mo4198b()) {
            interfaceC2471p2.onSuccess(Boolean.FALSE);
        }
    }

    /* JADX INFO: renamed from: I0 */
    private ButtonValidation m40754I0(ChatMenuButton chatMenuButton) {
        if (chatMenuButton != null && chatMenuButton.getBUTTON_VALIDATIONS() != null && !chatMenuButton.getBUTTON_VALIDATIONS().isEmpty()) {
            for (ButtonValidation buttonValidation : chatMenuButton.getBUTTON_VALIDATIONS()) {
                if (!buttonValidation.validate(chatMenuButton)) {
                    return buttonValidation;
                }
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: J */
    public static /* synthetic */ String m40755J(C9769D c9769d, boolean z10, String str) {
        String str2;
        c9769d.getClass();
        if (!z10) {
            try {
                StringBuilder sb2 = new StringBuilder();
                if (c9769d.f42277q != null) {
                    str2 = c9769d.f42277q + "_";
                } else {
                    str2 = "";
                }
                sb2.append(str2);
                sb2.append(str);
                ChatMenu fromJson = ChatMenu.getFromJson((C9103d) C9108i.m38725c(new C13600d(AppHelper.m34957S()).m55474m(sb2.toString(), c9769d.f42375f.longValue(), CachedPage.CachedPageType.WORKFLOW_MENU).getPAGE()));
                c9769d.f42268A.put(fromJson.getMENU_REF(), fromJson);
            } catch (Exception unused) {
            }
        }
        return str;
    }

    /* JADX INFO: renamed from: J0 */
    private boolean m40756J0(List<ChatMenuButton> list) {
        boolean z10 = true;
        for (ChatMenuButton chatMenuButton : list) {
            if (chatMenuButton.getBUTTON_VALIDATIONS() != null && !chatMenuButton.getBUTTON_VALIDATIONS().isEmpty()) {
                ButtonValidation buttonValidationM40754I0 = m40754I0(chatMenuButton);
                chatMenuButton.error = buttonValidationM40754I0;
                if (z10) {
                    z10 = buttonValidationM40754I0 == null;
                }
                this.f42380k.mo639d(new r.l(chatMenuButton, 2));
            }
        }
        return z10;
    }

    /* JADX INFO: renamed from: K */
    public static /* synthetic */ ChatMenuButton m40757K(C9769D c9769d, Object obj) {
        c9769d.getClass();
        C9103d c9103d = (C9103d) obj;
        String str = (String) c9103d.get(ChatMenuButton.Column.BUTTON_ID.jsonTag);
        String str2 = (String) c9103d.get(ChatMenuButton.Column.BUTTON_CALLBACK.jsonTag);
        ChatMenuButton chatMenuButtonM19266c = C5013a.m19266c(c9769d.f42375f, c9769d.f42280t.getAPI_ID(), c9769d.f42276p, str);
        return chatMenuButtonM19266c == null ? C5013a.m19268e(c9769d.f42375f, c9769d.f42280t.getAPI_ID(), c9769d.f42276p, str2) : chatMenuButtonM19266c;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0059 A[Catch: Exception -> 0x001d, TryCatch #0 {Exception -> 0x001d, blocks: (B:5:0x000b, B:7:0x0011, B:9:0x0017, B:13:0x0021, B:15:0x0030, B:27:0x0061, B:30:0x006a, B:32:0x00a1, B:34:0x00a7, B:36:0x00ad, B:24:0x004b, B:25:0x0059, B:38:0x00b3, B:40:0x00b9), top: B:46:0x000b }] */
    /* JADX INFO: renamed from: L */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ void m40758L(C9769D c9769d, ChatMenuButton chatMenuButton, InterfaceC2471p interfaceC2471p) {
        c9769d.getClass();
        if (interfaceC2471p.mo4198b()) {
            return;
        }
        try {
            if (chatMenuButton.getBUTTON_SUBMIT() == null) {
                if (interfaceC2471p.mo4198b()) {
                    return;
                }
                interfaceC2471p.onSuccess(Boolean.FALSE);
                return;
            }
            int[] iArr = g.f42290b;
            if (iArr[chatMenuButton.getBUTTON_SUBMIT().ordinal()] == 5) {
                if (interfaceC2471p.mo4198b()) {
                    return;
                }
                interfaceC2471p.onSuccess(Boolean.FALSE);
                return;
            }
            C9100a c9100aM40789s0 = c9769d.m40789s0(chatMenuButton);
            int i10 = iArr[chatMenuButton.getBUTTON_SUBMIT().ordinal()];
            boolean zM40756J0 = true;
            if (i10 == 1 || i10 == 2) {
                zM40756J0 = c9769d.m40756J0(c9769d.f42274n);
            } else if (i10 == 3) {
                zM40756J0 = c9769d.m40756J0(Arrays.asList(chatMenuButton));
            } else if (i10 != 4) {
            }
            if (zM40756J0 && c9769d.f42280t.getAPI_ID() != null) {
                new C13345o().m54569z(null, c9769d.f42280t.getAPI_ID(), c9769d.f42375f, chatMenuButton.getBUTTON_CALLBACK(), chatMenuButton.getBUTTON_ID(), chatMenuButton.getBUTTON_SUBMIT().name().toLowerCase(), c9769d.f42280t.getMENU_REF(), c9769d.f42280t.getMENU_GROUP(), c9100aM40789s0);
                if (interfaceC2471p.mo4198b()) {
                    return;
                }
                interfaceC2471p.onSuccess(Boolean.TRUE);
                return;
            }
            if (interfaceC2471p.mo4198b()) {
                return;
            }
            interfaceC2471p.onSuccess(Boolean.FALSE);
        } catch (Exception e10) {
            C0302y.m1332b("com.perkusss.shhebet", "sendActionObservable error", e10);
            if (interfaceC2471p.mo4198b()) {
                return;
            }
            interfaceC2471p.onSuccess(Boolean.FALSE);
        }
    }

    /* JADX INFO: renamed from: M */
    public static /* synthetic */ Boolean m40759M(C9769D c9769d, r rVar) {
        c9769d.f42380k.mo639d(rVar);
        return Boolean.TRUE;
    }

    /* JADX INFO: renamed from: N */
    public static /* synthetic */ void m40760N(C9769D c9769d, ChatMenuButton chatMenuButton, InterfaceC2471p interfaceC2471p) {
        c9769d.getClass();
        if (interfaceC2471p.mo4198b()) {
            return;
        }
        try {
            if (chatMenuButton.getBUTTON_DB() != null && chatMenuButton.getBUTTON_DB().intValue() == 1) {
                c9769d.m40748E0(c9769d.f42280t, chatMenuButton);
                if (interfaceC2471p.mo4198b()) {
                    return;
                }
                interfaceC2471p.onSuccess(Boolean.TRUE);
                return;
            }
            if (interfaceC2471p.mo4198b()) {
                return;
            }
            interfaceC2471p.onSuccess(Boolean.FALSE);
        } catch (Exception e10) {
            C0302y.m1332b("com.perkusss.shhebet", "saveButtonValueObservable error", e10);
            if (interfaceC2471p.mo4198b()) {
                return;
            }
            interfaceC2471p.onSuccess(Boolean.FALSE);
        }
    }

    /* JADX INFO: renamed from: O */
    public static /* synthetic */ void m40761O(C9769D c9769d, ChatMenu chatMenu, InterfaceC2471p interfaceC2471p) {
        c9769d.getClass();
        if (interfaceC2471p.mo4198b()) {
            return;
        }
        try {
            c9769d.f42274n.clear();
            if (chatMenu == null) {
                if (interfaceC2471p.mo4198b()) {
                    return;
                }
                interfaceC2471p.onSuccess(null);
                return;
            }
            MyGroup myGroupM54265r0 = new C13313E().m54265r0(c9769d.f42375f);
            long jLongValue = myGroupM54265r0.getTAGS() != null ? myGroupM54265r0.getTAGS().longValue() : 0L;
            Iterator<ChatMenuRow> it = chatMenu.getROWS().iterator();
            while (it.hasNext()) {
                for (ChatMenuButton chatMenuButton : it.next().getBUTTONS()) {
                    if (chatMenuButton.getBUTTON_TAG() == null || (chatMenuButton.getBUTTON_TAG().longValue() & jLongValue) != 0) {
                        ChatMenuButton chatMenuButtonM19273j = C5013a.m19273j(c9769d.f42375f, chatMenu.getAPI_ID(), c9769d.f42276p, chatMenuButton.getBUTTON_ID());
                        if (chatMenuButtonM19273j != null) {
                            chatMenuButton.applyButtonData(chatMenuButtonM19273j);
                        } else {
                            try {
                                WorkflowButton workflowButtonM55401k = new C13593I(AppHelper.m34957S()).m55401k(c9769d.f42375f, c9769d.f42276p, chatMenuButton.getBUTTON_ID());
                                if (workflowButtonM55401k != null && workflowButtonM55401k.getDATA() != null) {
                                    chatMenuButton.applyJsonData((C9103d) C9108i.m38725c(workflowButtonM55401k.getDATA()));
                                    C5013a.m19274k(c9769d.f42375f, chatMenu.getAPI_ID(), c9769d.f42276p, chatMenuButton);
                                }
                            } catch (Exception e10) {
                                C0302y.m1338h("com.perkusss.shhebet", "menuViewModel getWorkflowButton error", e10);
                            }
                        }
                        c9769d.m40788q0(chatMenuButton.getBUTTON_ID(), chatMenuButton.getBUTTON_VALUES(), false);
                        c9769d.f42274n.add(chatMenuButton);
                    }
                }
            }
            for (ChatMenuRow chatMenuRow : chatMenu.getROWS()) {
                int i10 = 0;
                for (ChatMenuButton chatMenuButton2 : chatMenuRow.getBUTTONS()) {
                    if (chatMenuButton2.getBUTTON_TAG() == null || (chatMenuButton2.getBUTTON_TAG().longValue() & jLongValue) != 0) {
                        i10++;
                    }
                }
                if (i10 > 0) {
                    Iterator<ChatMenuButton> it2 = chatMenuRow.getBUTTONS().iterator();
                    while (it2.hasNext()) {
                        it2.next().setBUTTON_SPAN(12 / i10);
                    }
                }
            }
            if (interfaceC2471p.mo4198b()) {
                return;
            }
            interfaceC2471p.onSuccess(chatMenu);
        } catch (Exception e11) {
            C0302y.m1332b("com.perkusss.shhebet", "getNextMenuObservable error", e11);
            if (interfaceC2471p.mo4198b()) {
                return;
            }
            interfaceC2471p.onError(e11);
        }
    }

    /* JADX INFO: renamed from: P */
    public static /* synthetic */ void m40762P(Boolean bool) {
    }

    /* JADX INFO: renamed from: Q */
    public static /* synthetic */ void m40763Q(C9769D c9769d, ButtonNext buttonNext, boolean z10, boolean z11, InterfaceC2471p interfaceC2471p) {
        c9769d.getClass();
        if (interfaceC2471p.mo4198b()) {
            return;
        }
        if (buttonNext != null) {
            try {
                String str = buttonNext.f38004id;
                if (str != null && !str.equals(c9769d.f42280t.getMENU_REF())) {
                    if (!z10 && !z11) {
                        c9769d.mo40803y(buttonNext.f38004id, null, true, false, false).mo10677a(c9769d.new p(interfaceC2471p));
                        return;
                    }
                    Bundle bundle = new Bundle();
                    bundle.putLong(AbstractC0337f.f2665P, c9769d.f42375f.longValue());
                    bundle.putString(AbstractC0337f.f2666Q, c9769d.f42378i);
                    bundle.putString("MENU_ID", buttonNext.f38004id);
                    c9769d.f42380k.mo639d(new C9780O.g.d(EnumC13633a.MENU, bundle));
                    return;
                }
            } catch (Exception e10) {
                if (interfaceC2471p.mo4198b()) {
                    return;
                }
                interfaceC2471p.onError(e10);
                return;
            }
        }
        if (interfaceC2471p.mo4198b()) {
            return;
        }
        interfaceC2471p.onError(new Exception("no next found"));
    }

    /* JADX INFO: renamed from: S */
    public static /* synthetic */ void m40765S(C9769D c9769d, ChatMenuButton chatMenuButton, ButtonNext buttonNext, InterfaceC2471p interfaceC2471p) {
        c9769d.getClass();
        if (interfaceC2471p.mo4198b()) {
            return;
        }
        try {
            if (!c9769d.m40756J0(c9769d.f42274n)) {
                if (interfaceC2471p.mo4198b()) {
                    return;
                }
                interfaceC2471p.onError(new Exception("menu not valid"));
                return;
            }
            C9103d c9103d = new C9103d();
            c9103d.put("custom_menu", c9769d.m40789s0(chatMenuButton));
            String str = c9769d.f42276p;
            if (str.hashCode() == 3599307 && str.equals("user")) {
                Profile profile = new Profile();
                profile.setACCOUNT_ID(Entity.getLong(buttonNext.f38004id));
                profile.setEXTRA_INFO(c9103d.mo38694d());
                new C13317I().m54367i0(Arrays.asList(profile));
            }
            if (interfaceC2471p.mo4198b()) {
                return;
            }
            interfaceC2471p.onSuccess(Boolean.TRUE);
        } catch (Exception e10) {
            if (interfaceC2471p.mo4198b()) {
                return;
            }
            interfaceC2471p.onError(e10);
        }
    }

    /* JADX INFO: renamed from: T */
    public static /* synthetic */ void m40766T(C9769D c9769d, ChatMenuButton chatMenuButton, InterfaceC2471p interfaceC2471p) {
        c9769d.getClass();
        if (interfaceC2471p.mo4198b()) {
            return;
        }
        try {
            if (!c9769d.m40756J0(c9769d.f42274n)) {
                if (interfaceC2471p.mo4198b()) {
                    return;
                }
                interfaceC2471p.onError(new Exception("menu not valid"));
                return;
            }
            C9103d c9103d = new C9103d();
            c9103d.put("menu", c9769d.m40789s0(chatMenuButton));
            c9103d.put("signup_menu_id", c9769d.f42280t.getMENU_REF());
            MyProfile myProfile = new MyProfile();
            myProfile.setPROFILE_ID(0);
            myProfile.setEXTRA_INFO(c9103d.mo38694d());
            new C13315G().m54299k(Arrays.asList(myProfile), c9769d.f42270J ? 1 : null);
            if (interfaceC2471p.mo4198b()) {
                return;
            }
            interfaceC2471p.onSuccess(Boolean.TRUE);
        } catch (Exception e10) {
            if (interfaceC2471p.mo4198b()) {
                return;
            }
            interfaceC2471p.onError(e10);
        }
    }

    /* JADX INFO: renamed from: U */
    public static /* synthetic */ void m40767U(C9769D c9769d, ButtonNext buttonNext, ChatMenuButton chatMenuButton, InterfaceC2471p interfaceC2471p) {
        Object gVar;
        c9769d.getClass();
        if (interfaceC2471p.mo4198b()) {
            return;
        }
        try {
            C9100a c9100aM40793w0 = c9769d.m40793w0(c9769d.f42280t, c9769d.f42274n, false);
            int i10 = g.f42292d[buttonNext.type.ordinal()];
            if (i10 == 1) {
                gVar = new r.g(chatMenuButton.getSEARCH_QUERY(), c9100aM40793w0);
            } else if (i10 != 2) {
                gVar = null;
            } else {
                C4947e c4947e = c9769d.f42282v.get(buttonNext.f38004id);
                if (c4947e == null) {
                    if (interfaceC2471p.mo4198b()) {
                        return;
                    }
                    interfaceC2471p.onError(new Exception("no nextTab found"));
                    return;
                }
                String search_query = buttonNext.query;
                if (search_query == null) {
                    search_query = chatMenuButton.getSEARCH_QUERY();
                }
                C4947e c4947e2 = c9769d.f42282v.get(c9769d.f42275o);
                if (search_query == null && (c4947e2 == null || (search_query = c4947e2.f19986c0) == null)) {
                    search_query = c4947e.f19986c0;
                }
                if (search_query == null) {
                    if (interfaceC2471p.mo4198b()) {
                        return;
                    }
                    interfaceC2471p.onError(new Exception("no query found"));
                    return;
                }
                Bundle bundle = new Bundle();
                bundle.putLong(AbstractC0337f.f2665P, c9769d.f42375f.longValue());
                bundle.putString(AbstractC0337f.f2666Q, c4947e.f19989e);
                bundle.putString(AbstractC0337f.f2664O, c4947e.f19993g);
                bundle.putSerializable("API_ID", c4947e.f19979Y);
                bundle.putSerializable(AbstractC0337f.f2670U, c4947e.f19978X);
                bundle.putString("STYLE", c4947e.f19988d0);
                Integer num = c4947e.f19990e0;
                if (num != null) {
                    bundle.putInt("SPAN_SIZE", num.intValue());
                }
                Integer num2 = c4947e.f19992f0;
                if (num2 != null) {
                    bundle.putInt("DIVIDER", num2.intValue());
                }
                bundle.putString("TRAILING_ICON", c4947e.f19994g0);
                bundle.putString("QUERY", search_query);
                bundle.putString("MENU_ID", c4947e.f19969O);
                bundle.putSerializable("SEARCH_VALUES", c9100aM40793w0);
                bundle.putString("PROPERTY", buttonNext.property);
                gVar = new C9780O.g.d(EnumC13633a.LIST_VIEW, bundle);
            }
            if (interfaceC2471p.mo4198b()) {
                return;
            }
            interfaceC2471p.onSuccess(gVar);
        } catch (Exception e10) {
            if (interfaceC2471p.mo4198b()) {
                return;
            }
            interfaceC2471p.onError(e10);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00a7  */
    /* JADX INFO: renamed from: V */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ boolean m40768V(C9769D c9769d, ChatMenuButton chatMenuButton) {
        C4947e c4947e;
        int iM54101I0;
        c9769d.getClass();
        ButtonNext button_next = chatMenuButton.getBUTTON_NEXT();
        if (button_next != null && button_next.type == ButtonNext.Type.TAB && (c4947e = c9769d.f42282v.get(button_next.f38004id)) != null) {
            C13312D c13312d = new C13312D();
            C13313E c13313e = new C13313E();
            C13317I c13317i = new C13317I();
            C13350t c13350t = new C13350t();
            switch (g.f42291c[c4947e.f19981a.ordinal()]) {
                case 1:
                case 2:
                case 3:
                    iM54101I0 = c13312d.m54101I0(c9769d.f42375f, c4947e.f19993g);
                    if (iM54101I0 != chatMenuButton.unreadCount) {
                        chatMenuButton.unreadCount = iM54101I0;
                        return true;
                    }
                    break;
                case 4:
                case 5:
                    Long l10 = c4947e.f19997i;
                    iM54101I0 = l10 != null ? c13312d.m54115P0(l10) : 0;
                    if (iM54101I0 != chatMenuButton.unreadCount) {
                    }
                    break;
                case 6:
                case 7:
                    Long l11 = c4947e.f19997i;
                    if (l11 != null) {
                        iM54101I0 = c13312d.m54126V(l11);
                    }
                    if (iM54101I0 != chatMenuButton.unreadCount) {
                    }
                    break;
                case 8:
                    Long l12 = c4947e.f19997i;
                    if (l12 != null) {
                        iM54101I0 = c13312d.m54113O0(l12, "" + c4947e.f19997i);
                    }
                    if (iM54101I0 != chatMenuButton.unreadCount) {
                    }
                    break;
                case 9:
                    iM54101I0 = c13312d.m54103J0();
                    if (iM54101I0 != chatMenuButton.unreadCount) {
                    }
                    break;
                case 10:
                    iM54101I0 = c13312d.m54092D0();
                    if (iM54101I0 != chatMenuButton.unreadCount) {
                    }
                    break;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    iM54101I0 = c13317i.m54385r0();
                    if (iM54101I0 != chatMenuButton.unreadCount) {
                    }
                    break;
                case 12:
                    iM54101I0 = c13313e.m54271u0();
                    if (iM54101I0 != chatMenuButton.unreadCount) {
                    }
                    break;
                case 13:
                    iM54101I0 = c13313e.m54267s0();
                    if (iM54101I0 != chatMenuButton.unreadCount) {
                    }
                    break;
                case 14:
                    iM54101I0 = c13313e.m54269t0();
                    if (iM54101I0 != chatMenuButton.unreadCount) {
                    }
                    break;
                case 15:
                    iM54101I0 = c13313e.m54273v0();
                    if (iM54101I0 != chatMenuButton.unreadCount) {
                    }
                    break;
                case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                    iM54101I0 = c13350t.m54604i();
                    if (iM54101I0 != chatMenuButton.unreadCount) {
                    }
                    break;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: W */
    public static /* synthetic */ void m40769W(C9769D c9769d, ButtonNext buttonNext, ChatMenuButton chatMenuButton, InterfaceC2471p interfaceC2471p) {
        c9769d.getClass();
        if (interfaceC2471p.mo4198b()) {
            return;
        }
        try {
            if (!c9769d.m40756J0(c9769d.f42274n)) {
                if (interfaceC2471p.mo4198b()) {
                    return;
                }
                interfaceC2471p.onError(new Exception("menu not valid"));
                return;
            }
            if (buttonNext.functionId == null) {
                if (interfaceC2471p.mo4198b()) {
                    return;
                }
                interfaceC2471p.onError(new Exception("no function id found"));
                return;
            }
            C13345o c13345o = new C13345o();
            Long l10 = c9769d.f42375f;
            String button_id = chatMenuButton.getBUTTON_ID();
            String button_callback = chatMenuButton.getBUTTON_CALLBACK();
            String lowerCase = chatMenuButton.getBUTTON_SUBMIT().name().toLowerCase();
            String menu_ref = c9769d.f42280t.getMENU_REF();
            String menu_group = c9769d.f42280t.getMENU_GROUP();
            String str = buttonNext.functionId;
            String strM35061y0 = AppHelper.m35061y0(buttonNext.data);
            C9103d c9103d = buttonNext.response;
            C9100a c9100aM40789s0 = c9769d.m40789s0(chatMenuButton);
            String string = UUID.randomUUID().toString();
            c9769d.f42279s = string;
            c13345o.m54555D(l10, null, button_id, button_callback, lowerCase, menu_ref, menu_group, str, strM35061y0, c9103d, c9100aM40789s0, string);
            if (interfaceC2471p.mo4198b()) {
                return;
            }
            interfaceC2471p.onSuccess(Boolean.TRUE);
        } catch (Exception e10) {
            if (interfaceC2471p.mo4198b()) {
                return;
            }
            interfaceC2471p.onError(e10);
        }
    }

    /* JADX INFO: renamed from: Y */
    public static /* synthetic */ boolean m40771Y(C9769D c9769d, ChatMenuButton chatMenuButton) {
        c9769d.getClass();
        if (chatMenuButton.getBUTTON_VALIDATIONS() == null || chatMenuButton.getBUTTON_VALIDATIONS().isEmpty()) {
            return false;
        }
        chatMenuButton.error = c9769d.m40754I0(chatMenuButton);
        return true;
    }

    /* JADX INFO: renamed from: Z */
    public static /* synthetic */ ChatMenuButton m40772Z(C9769D c9769d, q.p pVar) {
        c9769d.getClass();
        return c9769d.m40788q0(pVar.f42329a, pVar.f42330b, true);
    }

    /* JADX INFO: renamed from: a0 */
    public static /* synthetic */ InterfaceC2474s m40773a0(C9769D c9769d, String str, String str2, Boolean bool) {
        c9769d.getClass();
        if (bool.booleanValue()) {
            str = null;
        }
        return c9769d.m40746C0(str, str2, false);
    }

    /* JADX INFO: renamed from: q0 */
    private ChatMenuButton m40788q0(String str, List<ButtonResult> list, boolean z10) {
        if (list == null) {
            return null;
        }
        ChatMenuButton chatMenuButtonM40791u0 = m40791u0(str);
        if (z10 && chatMenuButtonM40791u0 != null) {
            chatMenuButtonM40791u0.setBUTTON_VALUE(list);
        }
        return chatMenuButtonM40791u0;
    }

    /* JADX INFO: renamed from: s0 */
    private C9100a m40789s0(ChatMenuButton chatMenuButton) {
        C9100a c9100a = new C9100a();
        int i10 = 0;
        boolean z10 = chatMenuButton.getBUTTON_DB() != null && chatMenuButton.getBUTTON_DB().intValue() == 1;
        int i11 = g.f42290b[chatMenuButton.getBUTTON_SUBMIT().ordinal()];
        if (i11 == 1) {
            c9100a = m40790t0(this.f42280t, false, z10);
        } else if (i11 == 2) {
            c9100a = m40793w0(this.f42280t, this.f42274n, z10);
        } else if (i11 == 3) {
            c9100a = m40793w0(this.f42280t, Arrays.asList(chatMenuButton), z10);
        } else if (i11 == 4) {
            c9100a = m40790t0(this.f42280t, true, z10);
        }
        if (chatMenuButton.getBUTTON_ID() != null) {
            int size = c9100a.size();
            while (i10 < size) {
                Object obj = c9100a.get(i10);
                i10++;
                if (chatMenuButton.getBUTTON_ID().equals(((C9103d) obj).get(ChatMenuButton.Column.BUTTON_ID.jsonTag))) {
                    return c9100a;
                }
            }
            c9100a.add(chatMenuButton.getApiData());
        }
        return c9100a;
    }

    /* JADX INFO: renamed from: t0 */
    private C9100a m40790t0(ChatMenu chatMenu, boolean z10, boolean z11) {
        C9100a c9100a = new C9100a();
        for (ChatMenu chatMenu2 : this.f42268A.values()) {
            for (ChatMenuRow chatMenuRow : chatMenu2.getROWS()) {
                if (!z10 || (chatMenu.getMENU_GROUP() != null && chatMenu.getMENU_GROUP().equals(chatMenu2.getMENU_GROUP()))) {
                    c9100a.addAll(m40793w0(chatMenu2, chatMenuRow.getBUTTONS(), z11));
                }
            }
        }
        return c9100a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: u0 */
    public ChatMenuButton m40791u0(String str) {
        return m40792v0(str, this.f42375f, this.f42280t.getAPI_ID(), this.f42276p);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: v0 */
    public ChatMenuButton m40792v0(String str, Long l10, Long l11, String str2) {
        if (str == null) {
            return null;
        }
        ChatMenuButton chatMenuButtonM19273j = C5013a.m19273j(l10, l11, str2, str);
        if (chatMenuButtonM19273j != null) {
            return chatMenuButtonM19273j;
        }
        ChatMenuButton chatMenuButtonM19267d = C5013a.m19267d(l10, str2, str);
        if (chatMenuButtonM19267d != null) {
            C5013a.m19274k(l10, l11, str2, chatMenuButtonM19267d);
        }
        return chatMenuButtonM19267d;
    }

    /* JADX INFO: renamed from: w0 */
    private C9100a m40793w0(ChatMenu chatMenu, List<ChatMenuButton> list, boolean z10) {
        ChatMenuButton chatMenuButtonM19273j;
        C9100a c9100a = new C9100a();
        for (int i10 = 0; i10 < list.size(); i10++) {
            ChatMenuButton chatMenuButton = list.get(i10);
            if (chatMenuButton != null && (chatMenuButtonM19273j = C5013a.m19273j(this.f42375f, chatMenu.getAPI_ID(), chatMenu.getMENU_REF(), chatMenuButton.getBUTTON_ID())) != null) {
                C9103d apiData = chatMenuButtonM19273j.getApiData();
                apiData.put(ChatMenu.Column.MENU_REF.jsonTag, chatMenu.getMENU_REF());
                apiData.put(ChatMenu.Column.MENU_ID.jsonTag, chatMenu.getMENU_REF());
                apiData.put(ChatMenu.Column.MENU_GROUP.jsonTag, chatMenu.getMENU_GROUP());
                c9100a.add(apiData);
                if (z10) {
                    m40748E0(chatMenu, chatMenuButtonM19273j);
                }
            }
        }
        return c9100a;
    }

    @Override // p588he.C9780O
    /* JADX INFO: renamed from: A */
    protected AbstractC2470o<Boolean> mo40794A(ChatMenuButton chatMenuButton, ButtonNext buttonNext) {
        return AbstractC2470o.m10670e(new C9796p(this, chatMenuButton, buttonNext));
    }

    @Override // p588he.C9780O
    /* JADX INFO: renamed from: B */
    protected AbstractC2470o<Boolean> mo40795B(ChatMenuButton chatMenuButton, ButtonNext buttonNext) {
        return AbstractC2470o.m10670e(new C9800t(this, buttonNext, chatMenuButton));
    }

    @Override // p588he.C9780O
    /* JADX INFO: renamed from: C */
    protected AbstractC2470o<Boolean> mo40796C(ButtonNext buttonNext, boolean z10, boolean z11) {
        return AbstractC2470o.m10670e(new C9797q(this, buttonNext, z10, z11));
    }

    @Override // p588he.C9780O
    /* JADX INFO: renamed from: E */
    protected AbstractC2470o<Boolean> mo40797E(ChatMenuButton chatMenuButton, ButtonNext buttonNext) {
        return AbstractC2470o.m10670e(new C9794n(this, buttonNext, chatMenuButton)).m10687o(new C9795o(this));
    }

    @Override // p588he.C9780O
    /* JADX INFO: renamed from: F */
    protected AbstractC2470o<Boolean> mo40798F(ChatMenuButton chatMenuButton, ButtonNext buttonNext) {
        return AbstractC2470o.m10670e(new C9793m(this, chatMenuButton));
    }

    @Override // p588he.C9780O, androidx.lifecycle.AbstractC5710T
    /* JADX INFO: renamed from: e */
    protected void mo628e() {
        this.f42271K.m13106e();
        AppHelper.m35008g2(this);
        super.mo628e();
    }

    @InterfaceC0741j(sticky = true)
    public void onEvent(C10944t c10944t) {
        m40750G0();
    }

    /* JADX INFO: renamed from: p0 */
    public boolean m40799p0() {
        if (this.f42273m.isEmpty()) {
            return false;
        }
        mo40803y(this.f42273m.pop(), null, false, false, false).m10693w(C9807a.m40883c()).mo10677a(new f());
        return true;
    }

    @Override // p588he.C9780O
    /* JADX INFO: renamed from: r */
    public void mo40800r(C9780O.e eVar) {
        ButtonResult.Value3 value3;
        Uri uri;
        Intent intent;
        boolean z10;
        Uri uri2;
        File file;
        char c10;
        super.mo40800r(eVar);
        if (eVar instanceof q.p) {
            AbstractC2470o.m10672n((q.p) eVar).m10693w(C9807a.m40883c()).m10687o(new C9806z(this)).m10685k(new C9766A(this)).mo10589a(new i());
            return;
        }
        if (eVar instanceof q.d) {
            q.d dVar = (q.d) eVar;
            m40745B0(dVar.f42310a, dVar.f42311b);
            return;
        }
        if (eVar instanceof q.c) {
            this.f42380k.mo639d(new r.o());
            return;
        }
        boolean z11 = true;
        if (eVar instanceof q.C13879q) {
            String str = this.f42281u;
            if (str == null || this.f42280t == null) {
                return;
            }
            m40746C0(str, this.f42276p, true).m10693w(C9807a.m40883c()).mo10677a(new j());
            return;
        }
        ArrayList arrayList = null;
        Uri uri3 = null;
        Intent intent2 = null;
        if (eVar instanceof q.m) {
            this.f42380k.mo639d(new r.g(null, m40793w0(this.f42280t, this.f42274n, false)));
            return;
        }
        if (eVar instanceof q.e) {
            q.e eVar2 = (q.e) eVar;
            ButtonMediaPicker button_media_picker = eVar2.f42312a.getBUTTON_MEDIA_PICKER();
            if (button_media_picker == null) {
                return;
            }
            String button_form = eVar2.f42312a.getBUTTON_FORM();
            button_form.getClass();
            int i10 = !button_form.equals("video_picker") ? 1 : 2;
            Bundle bundle = new Bundle();
            bundle.putString(C2812v0.f11960p0, eVar2.f42312a.getBUTTON_ID());
            bundle.putBoolean(C2812v0.f11961q0, true);
            bundle.putInt(C2812v0.f11963s0, 1);
            bundle.putInt(C2812v0.f11964t0, i10);
            bundle.putString(C2812v0.f11962r0, "");
            bundle.putInt(C2812v0.f11965u0, button_media_picker.maxSizeMB);
            bundle.putInt(C2812v0.f11966v0, button_media_picker.durationLimitSec);
            bundle.putSerializable(C2760Q.f11762Y, button_media_picker.crop);
            Integer num = eVar2.f42313b;
            boolean z12 = num == null ? button_media_picker.firstSource == ButtonMediaPicker.Source.CAMERA : num.intValue() == 1;
            if (z12) {
                String str2 = C2745B.f11683B0;
                if (button_media_picker.camera && button_media_picker.gallery) {
                    z11 = false;
                }
                bundle.putBoolean(str2, z11);
            } else {
                String str3 = C2812v0.f11967w0;
                if (button_media_picker.camera && button_media_picker.gallery) {
                    z11 = false;
                }
                bundle.putBoolean(str3, z11);
            }
            this.f42380k.mo639d(new r.b(bundle, z12));
            return;
        }
        if (eVar instanceof q.r) {
            q.r rVar = (q.r) eVar;
            ChatMenuButton chatMenuButtonM40791u0 = m40791u0(rVar.f42331a);
            if (chatMenuButtonM40791u0 == null) {
                return;
            }
            ButtonMediaPicker.Compression compression = chatMenuButtonM40791u0.getBUTTON_MEDIA_PICKER() != null ? chatMenuButtonM40791u0.getBUTTON_MEDIA_PICKER().compression : null;
            boolean zM27613b = C6219K.m27613b();
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList();
            for (C2903b c2903b : rVar.f42332b) {
                try {
                    uri2 = c2903b.f12315c;
                    if (uri2 == null) {
                        uri2 = c2903b.f12314b;
                    }
                    String strM35187k = Utilities.m35187k(uri2);
                    if (strM35187k == null) {
                        strM35187k = uri2.getPath();
                    }
                    file = new File(strM35187k);
                } catch (Exception unused) {
                    z10 = zM27613b;
                }
                if (file.length() > 0) {
                    Uri uri4 = uri2;
                    C9416c c9416c = new C9416c(this.f42375f, this.f42280t.getAPI_ID(), this.f42276p);
                    c9416c.f40524g = c2903b.f12322j;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(c2903b.f12322j);
                    sb2.append("_");
                    z10 = zM27613b;
                    try {
                        sb2.append(System.currentTimeMillis());
                        c9416c.f40525h = sb2.toString();
                        c9416c.f40528k = Uri.fromFile(file);
                        c9416c.f40539v = AppHelper.m35022l0(uri4);
                        c9416c.f40540w = AppHelper.m35010h0(Uri.fromFile(file));
                        int i11 = g.f42289a[c2903b.f12316d.ordinal()];
                        if (i11 == 1) {
                            EnumC0282e enumC0282e = EnumC0282e.WORKFLOW_IMAGE;
                            try {
                                if (file.getName().toLowerCase().endsWith(".gif")) {
                                    enumC0282e = EnumC0282e.WORKFLOW_GIF_IMAGE;
                                }
                            } catch (Exception unused2) {
                            }
                            c9416c.f40526i = enumC0282e.f1999a;
                        } else if (i11 == 2) {
                            c10 = 4;
                            c9416c.f40526i = EnumC0282e.WORKFLOW_VIDEO.f1999a;
                            c9416c.f40537t = c2903b.f12320h;
                        } else if (i11 != 3) {
                            c10 = 4;
                            if (i11 == 4 || i11 == 5) {
                                try {
                                    c9416c.f40526i = EnumC0282e.WORKFLOW_AUDIO.f1999a;
                                } catch (Exception unused3) {
                                }
                            }
                        } else {
                            c10 = 4;
                            c9416c.f40526i = EnumC0282e.WORKFLOW_FILE.f1999a;
                        }
                        ButtonResult buttonResult = new ButtonResult();
                        buttonResult.uploadModel = c9416c;
                        buttonResult.f38007id = c9416c.f40525h;
                        c9416c.f40532o = 0;
                        if (z10) {
                            try {
                                c9416c.f40531n = "COMPRESSING";
                            } catch (Exception unused4) {
                            }
                        } else {
                            c9416c.f40531n = "FAILED";
                        }
                        arrayList2.add(buttonResult);
                        arrayList3.add(c9416c);
                    } catch (Exception unused5) {
                    }
                    zM27613b = z10;
                }
            }
            boolean z13 = zM27613b;
            chatMenuButtonM40791u0.setBUTTON_VALUE(arrayList2);
            this.f42380k.mo639d(new r.l(chatMenuButtonM40791u0, 1));
            if (z13) {
                m40752H0(rVar.f42331a, compression, arrayList3);
                return;
            }
            return;
        }
        if (eVar instanceof q.a) {
            ButtonResult button_value = ((q.a) eVar).f42308a.getBUTTON_VALUE();
            if (button_value == null) {
                return;
            }
            C9528a.m39876g().m39880f(new C9528a.e.a(button_value.f38007id));
            return;
        }
        if (eVar instanceof q.j) {
            q.j jVar = (q.j) eVar;
            ButtonResult button_value2 = jVar.f42318a.getBUTTON_VALUE();
            C9416c c9416c2 = button_value2 != null ? button_value2.uploadModel : null;
            if (c9416c2 == null) {
                return;
            }
            ButtonMediaPicker.Compression compression2 = jVar.f42318a.getBUTTON_MEDIA_PICKER() != null ? jVar.f42318a.getBUTTON_MEDIA_PICKER().compression : null;
            boolean zM27613b2 = C6219K.m27613b();
            c9416c2.f40532o = 0;
            if (zM27613b2) {
                c9416c2.f40531n = "COMPRESSING";
            } else {
                c9416c2.f40531n = "FAILED";
            }
            ChatMenuButton chatMenuButton = jVar.f42318a;
            chatMenuButton.setBUTTON_VALUE(chatMenuButton.getBUTTON_VALUES());
            this.f42380k.mo639d(new r.l(jVar.f42318a, 1));
            if (zM27613b2) {
                m40752H0(c9416c2.f40524g, compression2, Arrays.asList(c9416c2));
                return;
            }
            return;
        }
        if (eVar instanceof q.b) {
            q.b bVar = (q.b) eVar;
            ButtonResult button_value3 = bVar.f42309a.getBUTTON_VALUE();
            if (button_value3 == null) {
                return;
            }
            button_value3.value = null;
            button_value3.uploadModel = null;
            ChatMenuButton chatMenuButton2 = bVar.f42309a;
            chatMenuButton2.setBUTTON_VALUE(chatMenuButton2.getBUTTON_VALUES());
            this.f42380k.mo639d(new r.l(bVar.f42309a, 1));
            ChatMenuButton chatMenuButton3 = bVar.f42309a;
            m40745B0(chatMenuButton3, chatMenuButton3.getBUTTON_NEXT());
            return;
        }
        if (eVar instanceof q.o) {
            q.o oVar = (q.o) eVar;
            ButtonResult button_value4 = oVar.f42328a.getBUTTON_VALUE();
            Media value4 = button_value4 != null ? button_value4.getValue4() : null;
            if (value4 == null) {
                return;
            }
            String str4 = value4.filePath;
            uri = str4 != null ? Uri.parse(str4) : null;
            String button_form2 = oVar.f42328a.getBUTTON_FORM();
            button_form2.getClass();
            switch (button_form2) {
                case "audio_picker":
                case "voice_recorder":
                    ButtonMediaPlayItem buttonMediaPlayItem = new ButtonMediaPlayItem();
                    buttonMediaPlayItem.label = value4.name;
                    String str5 = value4.filePath;
                    if (str5 == null) {
                        str5 = value4.url;
                    }
                    buttonMediaPlayItem.mediaUrl = str5;
                    buttonMediaPlayItem.isVideo = Boolean.FALSE;
                    this.f42380k.mo639d(new C9780O.g.f(Arrays.asList(buttonMediaPlayItem)));
                    break;
                case "video_picker":
                    ButtonMediaPlayItem buttonMediaPlayItem2 = new ButtonMediaPlayItem();
                    String str6 = value4.filePath;
                    if (str6 == null) {
                        str6 = value4.url;
                    }
                    buttonMediaPlayItem2.mediaUrl = str6;
                    buttonMediaPlayItem2.isVideo = Boolean.TRUE;
                    this.f42380k.mo639d(new C9780O.g.C13880g(Arrays.asList(buttonMediaPlayItem2)));
                    break;
                case "image_picker":
                    Bundle bundle2 = new Bundle();
                    if (uri != null) {
                        uri3 = uri;
                    } else {
                        String str7 = value4.url;
                        if (str7 != null) {
                            uri3 = Uri.parse(str7);
                        }
                    }
                    bundle2.putParcelable("URI", uri3);
                    this.f42380k.mo639d(new C9780O.g.d(EnumC13633a.IMAGE_ZOOM, bundle2));
                    break;
                case "file_picker":
                    try {
                        Uri uriM35170l = GenericFileProvider.m35170l(new File(uri.getPath()));
                        if (uriM35170l != null) {
                            uri = uriM35170l;
                        }
                        intent = new Intent("android.intent.action.VIEW");
                        try {
                            intent.setDataAndType(uri, MimeTypeMap.getSingleton().getMimeTypeFromExtension(Utilities.m35185i(uri.getPath())));
                            intent.addFlags(1);
                            break;
                        } catch (Exception unused6) {
                        }
                    } catch (Exception unused7) {
                        intent = null;
                    }
                    String str8 = value4.url;
                    Uri uri5 = str8 != null ? Uri.parse(str8) : null;
                    if (uri5 != null) {
                        intent2 = new Intent("android.intent.action.VIEW");
                        intent2.setDataAndType(uri5, "text/plain");
                    }
                    this.f42380k.mo639d(new C9780O.g.e(intent, intent2));
                    break;
            }
            return;
        }
        if (eVar instanceof q.n) {
            ButtonResult button_value5 = ((q.n) eVar).f42327a.getBUTTON_VALUE();
            if (button_value5 == null || (value3 = button_value5.getValue3()) == null) {
                return;
            }
            this.f42380k.mo639d(new C9780O.g.e(m40835x(value3.latitude, value3.longitude, value3.address, 15), new Intent("android.intent.action.VIEW", AppHelper.m35037q0("" + value3.latitude, "" + value3.longitude))));
            return;
        }
        if (eVar instanceof q.h) {
            q.h hVar = (q.h) eVar;
            ButtonResult button_value6 = hVar.f42316a.getBUTTON_VALUE();
            ButtonResult.Value3 value32 = button_value6 != null ? button_value6.getValue3() : null;
            this.f42380k.mo639d(new r.e(hVar.f42316a.getBUTTON_ID(), value32 != null ? value32.latitude : null, value32 != null ? value32.longitude : null));
            return;
        }
        if (eVar instanceof q.l) {
            q.l lVar = (q.l) eVar;
            ButtonResult buttonResult2 = new ButtonResult();
            ButtonResult.Value3 value33 = new ButtonResult.Value3();
            value33.latitude = Double.valueOf(lVar.f42324b);
            value33.longitude = Double.valueOf(lVar.f42325c);
            value33.address = lVar.f42326d;
            buttonResult2.value = value33.toJsonString().mo38694d();
            ChatMenuButton chatMenuButtonM40788q0 = m40788q0(lVar.f42323a, Arrays.asList(buttonResult2), true);
            if (chatMenuButtonM40788q0 == null) {
                return;
            }
            this.f42380k.mo639d(new r.l(chatMenuButtonM40788q0, 1));
            m40745B0(chatMenuButtonM40788q0, chatMenuButtonM40788q0.getBUTTON_NEXT());
            return;
        }
        if (eVar instanceof C9780O.e.d) {
            C9415b c9415b = ((C9780O.e.d) eVar).f42393a;
            if (c9415b == null) {
                return;
            }
            for (int i12 = 0; i12 < this.f42274n.size(); i12++) {
                ChatMenuButton chatMenuButton4 = this.f42274n.get(i12);
                if ("shipping_picker".equals(chatMenuButton4.getBUTTON_FORM()) || "delivery_picker".equals(chatMenuButton4.getBUTTON_FORM())) {
                    chatMenuButton4.vappLocation = c9415b;
                    ButtonResult button_value7 = chatMenuButton4.getBUTTON_VALUE();
                    if (button_value7 == null) {
                        button_value7 = new ButtonResult();
                    }
                    String button_form3 = chatMenuButton4.getBUTTON_FORM();
                    button_form3.getClass();
                    if (button_form3.equals("delivery_picker")) {
                        C10983s c10983s = c9415b.f40509c;
                        if (c10983s != null) {
                            button_value7.value = c10983s.m45862g().mo38694d();
                        } else {
                            button_value7.value = null;
                        }
                    } else if (button_form3.equals("shipping_picker")) {
                        C10983s c10983s2 = c9415b.f40508b;
                        if (c10983s2 != null) {
                            button_value7.value = c10983s2.m45862g().mo38694d();
                        } else {
                            button_value7.value = null;
                        }
                    }
                    chatMenuButton4.setBUTTON_VALUE(Arrays.asList(button_value7));
                    this.f42380k.mo639d(new r.l(chatMenuButton4, 1));
                }
            }
            return;
        }
        if (eVar instanceof q.g) {
            q.g gVar = (q.g) eVar;
            ButtonMediaPicker button_media_picker2 = gVar.f42315a.getBUTTON_MEDIA_PICKER();
            if (button_media_picker2 == null) {
                return;
            }
            this.f42380k.mo639d(new r.d(gVar.f42315a.getBUTTON_ID(), Integer.valueOf(button_media_picker2.maxSizeMB), button_media_picker2.allowedExtensions, null));
            return;
        }
        if (eVar instanceof q.f) {
            this.f42380k.mo639d(new r.c(((q.f) eVar).f42314a.getBUTTON_ID()));
            return;
        }
        if (eVar instanceof q.k) {
            q.k kVar = (q.k) eVar;
            ButtonResult buttonResult3 = new ButtonResult();
            ButtonResult.Value5 value5 = new ButtonResult.Value5();
            value5.phone = kVar.f42320b;
            value5.name = kVar.f42321c;
            value5.base64 = kVar.f42322d;
            buttonResult3.value = value5.toJsonString().mo38694d();
            ChatMenuButton chatMenuButtonM40788q02 = m40788q0(kVar.f42319a, Arrays.asList(buttonResult3), true);
            if (chatMenuButtonM40788q02 == null) {
                return;
            }
            this.f42380k.mo639d(new r.l(chatMenuButtonM40788q02, 1));
            m40745B0(chatMenuButtonM40788q02, chatMenuButtonM40788q02.getBUTTON_NEXT());
            return;
        }
        if (eVar instanceof q.i) {
            q.i iVar = (q.i) eVar;
            String button_form4 = iVar.f42317a.getBUTTON_FORM();
            button_form4.getClass();
            if (!button_form4.equals("audio_picker")) {
                if (button_form4.equals("voice_recorder")) {
                    this.f42380k.mo639d(new r.f(iVar.f42317a.getBUTTON_ID()));
                    return;
                }
                return;
            }
            ButtonMediaPicker button_media_picker3 = iVar.f42317a.getBUTTON_MEDIA_PICKER();
            if (button_media_picker3 == null) {
                return;
            }
            List<String> list = button_media_picker3.allowedExtensions;
            if (list == null || list.isEmpty()) {
                arrayList = new ArrayList();
                arrayList.add("audio/*");
            }
            this.f42380k.mo639d(new r.d(iVar.f42317a.getBUTTON_ID(), Integer.valueOf(button_media_picker3.maxSizeMB), button_media_picker3.allowedExtensions, arrayList));
        }
    }

    /* JADX INFO: renamed from: r0 */
    public boolean m40801r0() {
        return !this.f42273m.isEmpty();
    }

    /* JADX INFO: renamed from: x0 */
    public ButtonColor m40802x0(Context context, String str) {
        C4947e c4947e;
        if (str == null || (c4947e = this.f42282v.get(str)) == null) {
            return null;
        }
        return c4947e.m19034a(context);
    }

    @Override // p588he.C9780O
    /* JADX INFO: renamed from: y */
    protected AbstractC2470o<Boolean> mo40803y(String str, String str2, boolean z10, boolean z11, boolean z12) {
        return AbstractC2470o.m10670e(new C9790j(this, z11, str, z12, str2, z10));
    }

    /* JADX INFO: renamed from: y0 */
    public boolean m40804y0(ChatMenuButton chatMenuButton) {
        return (ChatMenuButton.SubmitType.NULL == chatMenuButton.getBUTTON_SUBMIT() && chatMenuButton.getBUTTON_NEXT() == null) ? false : true;
    }

    /* JADX INFO: renamed from: z0 */
    public void m40805z0(Context context, Long l10, String str, int i10, String str2, Bundle bundle, boolean z10, boolean z11) {
        try {
            super.m40836z(context, l10, i10, str2, null);
            this.f42380k.mo639d(new C9780O.g.c());
            this.f42275o = str;
            this.f42378i = str2;
            this.f42269I = z10;
            this.f42270J = z11;
            this.f42272L = (C4948f) bundle.getSerializable(AbstractC0337f.f2670U);
            this.f42276p = bundle.getString("MENU_ID");
            this.f42277q = (Long) bundle.getSerializable("API_ID");
            String string = bundle.getString("MENU_PARAM");
            C4953k c4953k = this.f42373d;
            this.f42282v = c4953k.f20160h;
            this.f42268A = c4953k.f20161i;
            m40746C0(string, this.f42276p, false).mo10677a(new h(string));
            m40749F0();
        } catch (Exception e10) {
            C0302y.m1338h("com.perkusss.shhebet", "MenusViewModel init error ", e10);
        }
    }

    /* JADX INFO: renamed from: he.D$q */
    public static class q extends C9780O.e {

        /* JADX INFO: renamed from: he.D$q$a */
        public static class a extends q {

            /* JADX INFO: renamed from: a */
            ChatMenuButton f42308a;

            public a(ChatMenuButton chatMenuButton) {
                this.f42308a = chatMenuButton;
            }
        }

        /* JADX INFO: renamed from: he.D$q$b */
        public static class b extends q {

            /* JADX INFO: renamed from: a */
            ChatMenuButton f42309a;

            public b(ChatMenuButton chatMenuButton) {
                this.f42309a = chatMenuButton;
            }
        }

        /* JADX INFO: renamed from: he.D$q$c */
        public static class c extends q {
        }

        /* JADX INFO: renamed from: he.D$q$d */
        public static class d extends q {

            /* JADX INFO: renamed from: a */
            ChatMenuButton f42310a;

            /* JADX INFO: renamed from: b */
            ButtonNext f42311b;

            public d(ChatMenuButton chatMenuButton, ButtonNext buttonNext) {
                this.f42310a = chatMenuButton;
                this.f42311b = buttonNext;
            }
        }

        /* JADX INFO: renamed from: he.D$q$f */
        public static class f extends q {

            /* JADX INFO: renamed from: a */
            ChatMenuButton f42314a;

            public f(ChatMenuButton chatMenuButton) {
                this.f42314a = chatMenuButton;
            }
        }

        /* JADX INFO: renamed from: he.D$q$g */
        public static class g extends q {

            /* JADX INFO: renamed from: a */
            ChatMenuButton f42315a;

            public g(ChatMenuButton chatMenuButton) {
                this.f42315a = chatMenuButton;
            }
        }

        /* JADX INFO: renamed from: he.D$q$h */
        public static class h extends q {

            /* JADX INFO: renamed from: a */
            ChatMenuButton f42316a;

            public h(ChatMenuButton chatMenuButton) {
                this.f42316a = chatMenuButton;
            }
        }

        /* JADX INFO: renamed from: he.D$q$i */
        public static class i extends C9780O.e {

            /* JADX INFO: renamed from: a */
            ChatMenuButton f42317a;

            public i(ChatMenuButton chatMenuButton) {
                this.f42317a = chatMenuButton;
            }
        }

        /* JADX INFO: renamed from: he.D$q$j */
        public static class j extends q {

            /* JADX INFO: renamed from: a */
            ChatMenuButton f42318a;

            public j(ChatMenuButton chatMenuButton) {
                this.f42318a = chatMenuButton;
            }
        }

        /* JADX INFO: renamed from: he.D$q$k */
        public static class k extends q {

            /* JADX INFO: renamed from: a */
            String f42319a;

            /* JADX INFO: renamed from: b */
            String f42320b;

            /* JADX INFO: renamed from: c */
            String f42321c;

            /* JADX INFO: renamed from: d */
            String f42322d;

            public k(String str, String str2, String str3, String str4) {
                this.f42319a = str;
                this.f42320b = str2;
                this.f42321c = str3;
                this.f42322d = str4;
            }
        }

        /* JADX INFO: renamed from: he.D$q$l */
        public static class l extends q {

            /* JADX INFO: renamed from: a */
            String f42323a;

            /* JADX INFO: renamed from: b */
            double f42324b;

            /* JADX INFO: renamed from: c */
            double f42325c;

            /* JADX INFO: renamed from: d */
            String f42326d;

            public l(String str, double d10, double d11, String str2) {
                this.f42323a = str;
                this.f42324b = d10;
                this.f42325c = d11;
                this.f42326d = str2;
            }
        }

        /* JADX INFO: renamed from: he.D$q$m */
        public static class m extends q {
        }

        /* JADX INFO: renamed from: he.D$q$n */
        public static class n extends q {

            /* JADX INFO: renamed from: a */
            ChatMenuButton f42327a;

            public n(ChatMenuButton chatMenuButton) {
                this.f42327a = chatMenuButton;
            }
        }

        /* JADX INFO: renamed from: he.D$q$o */
        public static class o extends q {

            /* JADX INFO: renamed from: a */
            ChatMenuButton f42328a;

            public o(ChatMenuButton chatMenuButton) {
                this.f42328a = chatMenuButton;
            }
        }

        /* JADX INFO: renamed from: he.D$q$p */
        public static class p extends q {

            /* JADX INFO: renamed from: a */
            String f42329a;

            /* JADX INFO: renamed from: b */
            List<ButtonResult> f42330b;

            public p(String str, List<ButtonResult> list) {
                this.f42329a = str;
                this.f42330b = list;
            }
        }

        /* JADX INFO: renamed from: he.D$q$q, reason: collision with other inner class name */
        public static class C13879q extends q {
        }

        /* JADX INFO: renamed from: he.D$q$r */
        public static class r extends q {

            /* JADX INFO: renamed from: a */
            String f42331a;

            /* JADX INFO: renamed from: b */
            List<C2903b> f42332b;

            public r(String str, List<C2903b> list) {
                this.f42331a = str;
                this.f42332b = list;
            }
        }

        /* JADX INFO: renamed from: he.D$q$e */
        public static class e extends q {

            /* JADX INFO: renamed from: a */
            ChatMenuButton f42312a;

            /* JADX INFO: renamed from: b */
            Integer f42313b;

            public e(ChatMenuButton chatMenuButton) {
                this.f42313b = null;
                this.f42312a = chatMenuButton;
            }

            public e(ChatMenuButton chatMenuButton, Integer num) {
                this.f42312a = chatMenuButton;
                this.f42313b = num;
            }
        }
    }

    @InterfaceC0741j
    public void onEvent(C9935d c9935d) {
        if (Objects.equals(this.f42375f, c9935d.f42959a) && Objects.equals(this.f42276p, c9935d.f42961c)) {
            AbstractC2464i.m10605G(c9935d.f42962d).m10637X(C9807a.m40883c()).m10627K(new C9805y(this)).mo10641b(new b());
        }
    }

    @InterfaceC0741j
    public void onEvent(C9934c c9934c) {
        if (Objects.equals(this.f42375f, c9934c.f42955a) && c9934c.f42957c != null && Objects.equals(this.f42278r, c9934c.f42958d)) {
            mo40803y(c9934c.f42957c, this.f42281u, true, true, true).m10693w(C9807a.m40883c()).mo10677a(new c());
        }
    }

    @InterfaceC0741j
    public void onEvent(C9932a c9932a) {
        ChatMenu chatMenu;
        if (Objects.equals(this.f42375f, c9932a.f42948a) && (chatMenu = this.f42280t) != null && Objects.equals(chatMenu.getAPI_ID(), c9932a.f42949b) && Objects.equals(this.f42280t.getMENU_REF(), c9932a.f42950c)) {
            mo40803y(c9932a.f42951d, null, true, true, false).m10693w(C9807a.m40883c()).mo10677a(new d());
        }
    }

    /* JADX INFO: renamed from: he.D$a */
    class a implements InterfaceC2468m<ChatMenuButton> {
        a() {
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo639d(ChatMenuButton chatMenuButton) {
            C9769D.this.f42380k.mo639d(new r.m(chatMenuButton));
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            C9769D.this.f42379j.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: he.D$b */
    class b implements InterfaceC2468m<ChatMenuButton> {
        b() {
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo639d(ChatMenuButton chatMenuButton) {
            C9769D.this.f42380k.mo639d(new r.l(chatMenuButton, 0));
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            C9769D.this.f42379j.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: he.D$c */
    class c implements InterfaceC2472q<Boolean> {
        c() {
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: c */
        public void mo631c(InterfaceC3113b interfaceC3113b) {
            C9769D.this.f42379j.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Boolean bool) {
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: he.D$d */
    class d implements InterfaceC2472q<Boolean> {
        d() {
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: c */
        public void mo631c(InterfaceC3113b interfaceC3113b) {
            C9769D.this.f42379j.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Boolean bool) {
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: he.D$e */
    class e implements InterfaceC2472q<C10942r> {
        e() {
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(C10942r c10942r) {
            String str = c10942r.f48753f;
            if (str == null) {
                str = c10942r.f48752e;
            }
            if (str != null) {
                C9769D.this.f42380k.mo639d(new r.j(str));
            }
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: c */
        public void mo631c(InterfaceC3113b interfaceC3113b) {
            C9769D.this.f42379j.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: he.D$f */
    class f implements InterfaceC2472q<Boolean> {
        f() {
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: c */
        public void mo631c(InterfaceC3113b interfaceC3113b) {
            C9769D.this.f42379j.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Boolean bool) {
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: he.D$i */
    class i implements InterfaceC2461f<ChatMenuButton> {
        i() {
        }

        @Override // p213Le.InterfaceC2461f
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onSuccess(ChatMenuButton chatMenuButton) {
            C9769D.this.f42380k.mo639d(new r.l(chatMenuButton, 2));
        }

        @Override // p213Le.InterfaceC2461f
        /* JADX INFO: renamed from: c */
        public void mo635c(InterfaceC3113b interfaceC3113b) {
            C9769D.this.f42379j.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2461f
        /* JADX INFO: renamed from: a */
        public void mo633a() {
        }

        @Override // p213Le.InterfaceC2461f
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: he.D$j */
    class j implements InterfaceC2472q<String> {
        j() {
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: c */
        public void mo631c(InterfaceC3113b interfaceC3113b) {
            C9769D.this.f42379j.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(String str) {
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: he.D$l */
    class l implements InterfaceC2468m<C10937m> {
        l() {
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo639d(C10937m c10937m) {
            C10937m.a aVar = c10937m.f48723f;
            if (aVar == C10937m.a.NEW || aVar == C10937m.a.UPDATE) {
                C9769D.this.m40750G0();
            }
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            C3112a c3112a = C9769D.this.f42379j;
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

    /* JADX INFO: renamed from: he.D$m */
    class m implements InterfaceC2468m<C10942r> {
        m() {
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo639d(C10942r c10942r) {
            C9769D.this.m40747D0(c10942r);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            C3112a c3112a = C9769D.this.f42379j;
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
}
