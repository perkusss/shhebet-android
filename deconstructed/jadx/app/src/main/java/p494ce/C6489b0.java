package p494ce;

import android.view.View;
import be.C6275h;
import com.nandbox.p498x.p499t.ButtonResult;
import com.nandbox.p498x.p499t.ChatMenuButton;
import java.util.concurrent.TimeUnit;
import p045C8.C0477a;
import p213Le.InterfaceC2468m;
import p266Oe.C2925a;
import p283Pe.InterfaceC3113b;
import p558fe.C9415b;
import p694od.C10983s;

/* JADX INFO: renamed from: ce.b0 */
/* JADX INFO: loaded from: classes3.dex */
public class C6489b0 extends C6461A {
    public C6489b0(View view) {
        super(view);
    }

    /* JADX INFO: renamed from: b0 */
    public static /* synthetic */ void m28469b0(C6489b0 c6489b0, View view, boolean z10) {
        if (z10) {
            c6489b0.f28666J.performClick();
        } else {
            c6489b0.getClass();
        }
    }

    @Override // p494ce.C6461A, p494ce.C6486a
    /* JADX INFO: renamed from: V */
    public void mo28428V(ChatMenuButton chatMenuButton, C6275h.a aVar) {
        super.mo28428V(chatMenuButton, aVar);
        this.f28665I.setEndIconMode(-1);
        this.f28666J.setInputType(0);
        this.f28666J.setFocusable(true);
        this.f28666J.setFocusableInTouchMode(true);
    }

    @Override // p494ce.C6461A, p494ce.C6486a
    /* JADX INFO: renamed from: W */
    protected void mo28429W(View view, ChatMenuButton chatMenuButton, C6275h.a aVar) {
        this.f28666J.setOnFocusChangeListener(new ViewOnFocusChangeListenerC6487a0(this));
        C0477a.m2233a(this.f28666J).m10650n(350L, TimeUnit.MILLISECONDS).m10628N(C2925a.m12219b()).mo10641b(new a(aVar, chatMenuButton));
    }

    @Override // p494ce.C6461A, p494ce.C6486a
    /* JADX INFO: renamed from: a0 */
    public void mo28431a0(ChatMenuButton chatMenuButton, C6275h.a aVar) {
        C9415b.a aVar2;
        ButtonResult button_value = chatMenuButton.getBUTTON_VALUE();
        C10983s storeAddress = button_value != null ? button_value.getStoreAddress() : null;
        String button_placeholder = chatMenuButton.getBUTTON_PLACEHOLDER() != null ? chatMenuButton.getBUTTON_PLACEHOLDER() : "";
        if (storeAddress != null) {
            button_placeholder = storeAddress.f49052b;
        } else {
            C9415b c9415b = chatMenuButton.vappLocation;
            if (c9415b != null && (aVar2 = c9415b.f40507a) != null) {
                button_placeholder = aVar2.f40513d;
            }
        }
        this.f28666J.setText(button_placeholder);
        mo28430Z(chatMenuButton, aVar);
    }

    /* JADX INFO: renamed from: ce.b0$a */
    class a implements InterfaceC2468m<Object> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C6275h.a f28786a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ ChatMenuButton f28787b;

        a(C6275h.a aVar, ChatMenuButton chatMenuButton) {
            this.f28786a = aVar;
            this.f28787b = chatMenuButton;
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            C6489b0.this.f28776v.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: d */
        public void mo639d(Object obj) {
            C6275h.a aVar = this.f28786a;
            ChatMenuButton chatMenuButton = this.f28787b;
            aVar.mo1551i(chatMenuButton, chatMenuButton.getBUTTON_NEXT());
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
