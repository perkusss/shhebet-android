package p416Xb;

import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.model.util.Utilities;
import com.nandbox.p498x.p499t.ChatMenu;
import com.nandbox.p498x.p499t.Message;
import com.nandbox.p498x.p499t.NavigationButton;
import com.nandbox.view.util.chatMenu.ChatMenuLayout;
import com.perkusss.shhebet.R;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import p028B9.C0279b;
import p028B9.C0302y;
import p031Bc.AbstractC0337f;
import p213Le.AbstractC2470o;
import p213Le.InterfaceC2472q;
import p266Oe.C2925a;
import p283Pe.InterfaceC3113b;
import p465a9.C4950h;
import p847y9.C13312D;
import p847y9.C13345o;
import p866zc.EnumC13633a;

/* JADX INFO: renamed from: Xb.Q1 */
/* JADX INFO: loaded from: classes3.dex */
public class C4335Q1 extends AbstractC0337f {

    /* JADX INFO: renamed from: Y */
    private Uri f17431Y;

    /* JADX INFO: renamed from: Z */
    private String f17432Z;

    /* JADX INFO: renamed from: a0 */
    private Long f17433a0;

    /* JADX INFO: renamed from: b0 */
    private Long f17434b0;

    /* JADX INFO: renamed from: c0 */
    private WebView f17435c0;

    /* JADX INFO: renamed from: d0 */
    private ChatMenuLayout f17436d0;

    /* JADX INFO: renamed from: e0 */
    private View f17437e0;

    /* JADX INFO: renamed from: f0 */
    private ChatMenu f17438f0;

    /* JADX INFO: renamed from: g0 */
    private ChatMenuLayout.InterfaceC8596m f17439g0 = new b();

    /* JADX INFO: renamed from: Xb.Q1$a */
    class a extends WebViewClient {
        a() {
        }

        @Override // android.webkit.WebViewClient
        public boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
            return true;
        }

        @Override // android.webkit.WebViewClient
        public boolean shouldOverrideUrlLoading(WebView webView, String str) {
            return true;
        }
    }

    /* JADX INFO: renamed from: Xb.Q1$c */
    class c implements InterfaceC2472q<Boolean> {
        c() {
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Boolean bool) {
            C4335Q1.this.startPostponedEnterTransition();
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: c */
        public void mo631c(InterfaceC3113b interfaceC3113b) {
            ((AbstractC0337f) C4335Q1.this).f2693n.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
            C4335Q1.this.startPostponedEnterTransition();
        }
    }

    /* JADX INFO: renamed from: W3 */
    public static /* synthetic */ Boolean m16692W3(C4335Q1 c4335q1, Uri uri) {
        File file;
        c4335q1.getClass();
        try {
            file = new File(uri.getPath());
            try {
            } catch (FileNotFoundException e10) {
                e = e10;
                C0302y.m1338h("com.perkusss.shhebet", "loadFileAsync fail to read file" + file.getPath(), e);
            }
        } catch (FileNotFoundException e11) {
            e = e11;
            file = null;
        }
        String strM35188l = file.exists() ? Utilities.m35188l(new FileInputStream(file)) : null;
        if (strM35188l != null) {
            c4335q1.f17435c0.loadData(strM35188l, "text/html; charset=UTF-8", null);
        }
        return Boolean.valueOf(strM35188l != null);
    }

    /* JADX INFO: renamed from: c4 */
    private void m16698c4() {
        AbstractC2470o.m10672n(this.f17431Y).m10687o(new C4332P1(this)).m10688r(C2925a.m12219b()).mo10677a(new c());
    }

    /* JADX INFO: renamed from: d4 */
    public static synchronized C4335Q1 m16699d4(Bundle bundle) {
        C4335Q1 c4335q1;
        c4335q1 = new C4335Q1();
        c4335q1.setArguments(bundle);
        return c4335q1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: e4 */
    public void m16700e4() {
        if (this.f17438f0 == null) {
            this.f17437e0.setVisibility(8);
        } else {
            this.f17437e0.setVisibility(0);
            this.f17436d0.m36822B(getActivity(), this.f2693n, this.f17438f0, false, this.f17439g0);
        }
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: A3 */
    public int mo1408A3(boolean z10) {
        return 0;
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: B3 */
    protected void mo1409B3(View view, Bundle bundle) {
        postponeEnterTransition();
        mo1537x3();
        this.f17431Y = Uri.parse(getArguments().getString("HTML_PATH"));
        this.f17432Z = getArguments().getString("PAGE_TITLE");
        this.f17433a0 = Long.valueOf(getArguments().getLong("MESSAGE_LID"));
        MaterialToolbar materialToolbar = (MaterialToolbar) view.findViewById(R.id.tool_bar);
        this.f2691l = materialToolbar;
        materialToolbar.setTitle(this.f17432Z);
        WebView webView = (WebView) view.findViewById(R.id.web_view);
        this.f17435c0 = webView;
        webView.getSettings().setJavaScriptEnabled(true);
        this.f17435c0.setVerticalScrollBarEnabled(false);
        this.f17435c0.setHorizontalScrollBarEnabled(false);
        this.f17435c0.getSettings().setAllowFileAccess(true);
        this.f17435c0.getSettings().setJavaScriptEnabled(true);
        this.f17435c0.getSettings().setCacheMode(1);
        this.f17435c0.setWebViewClient(new a());
        this.f17436d0 = (ChatMenuLayout) view.findViewById(R.id.chat_menu_view);
        this.f17437e0 = view.findViewById(R.id.chat_menu);
        Message messageM54188x0 = new C13312D().m54188x0(this.f17433a0);
        if (messageM54188x0 != null && messageM54188x0.getMENU_REF() != null) {
            this.f17434b0 = messageM54188x0.getGRP();
            C13345o c13345o = new C13345o();
            Long grp = messageM54188x0.getGRP() != null ? messageM54188x0.getGRP() : (messageM54188x0.getSND() == null || C0279b.m1059w(getContext()).m1114b().equals(messageM54188x0.getSND())) ? messageM54188x0.getRCV() : messageM54188x0.getSND();
            ChatMenu chatMenuM54557F = c13345o.m54557F(grp, messageM54188x0.getSND(), messageM54188x0.getMENU_REF(), messageM54188x0.getMID());
            this.f17438f0 = chatMenuM54557F;
            if (chatMenuM54557F == null) {
                this.f17438f0 = c13345o.m54557F(grp, messageM54188x0.getSND(), messageM54188x0.getMENU_REF(), null);
            }
        }
        m16700e4();
        m1527m3();
        m16698c4();
        m1526V3();
        FirebaseAnalytics.getInstance(AppHelper.m34957S()).m33959a("instant_view_page", new Bundle());
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: o3 */
    public void mo1529o3() {
        this.f17435c0.setWebViewClient(null);
        this.f17435c0 = null;
        this.f17436d0 = null;
        this.f17437e0 = null;
        this.f17438f0 = null;
        this.f17439g0 = null;
        super.mo1529o3();
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: r3 */
    public EnumC13633a mo1416r3() {
        return EnumC13633a.INSTANT_VIEW_CHAT;
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: u3 */
    protected int mo1417u3() {
        return R.layout.instant_view_chat_layout;
    }

    /* JADX INFO: renamed from: Xb.Q1$b */
    class b implements ChatMenuLayout.InterfaceC8596m {
        b() {
        }

        @Override // com.nandbox.view.util.chatMenu.ChatMenuLayout.InterfaceC8596m
        /* JADX INFO: renamed from: a */
        public Integer mo15538a(C4950h.a aVar) {
            return Integer.valueOf(C4950h.m19048a(C4335Q1.this.getContext(), aVar));
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
            return ((AbstractC0337f) C4335Q1.this).f2684e;
        }

        @Override // com.nandbox.view.util.chatMenu.ChatMenuLayout.InterfaceC8596m
        /* JADX INFO: renamed from: f */
        public void mo15543f(EnumC13633a enumC13633a, Bundle bundle) {
            C4335Q1.this.mo1513H3(enumC13633a, bundle, true, false, true);
        }

        @Override // com.nandbox.view.util.chatMenu.ChatMenuLayout.InterfaceC8596m
        /* JADX INFO: renamed from: g */
        public void mo15544g(ChatMenu chatMenu) {
            C4335Q1.this.m16700e4();
        }

        @Override // com.nandbox.view.util.chatMenu.ChatMenuLayout.InterfaceC8596m
        public Long getGroupId() {
            return C4335Q1.this.f17434b0;
        }

        @Override // com.nandbox.view.util.chatMenu.ChatMenuLayout.InterfaceC8596m
        /* JADX INFO: renamed from: h */
        public Long mo15545h() {
            return C4335Q1.this.f17433a0;
        }

        @Override // com.nandbox.view.util.chatMenu.ChatMenuLayout.InterfaceC8596m
        /* JADX INFO: renamed from: e */
        public void mo15542e() {
        }
    }
}
