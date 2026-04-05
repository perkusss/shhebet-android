package p494ce;

import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.Base64;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import be.C6275h;
import com.bumptech.glide.AbstractC6620l;
import com.bumptech.glide.C6618j;
import com.bumptech.glide.EnumC6613g;
import com.bumptech.glide.request.AbstractC6622a;
import com.google.android.material.button.MaterialButton;
import com.nandbox.p498x.p499t.ButtonNext;
import com.nandbox.p498x.p499t.ButtonResult;
import com.nandbox.p498x.p499t.ChatMenuButton;
import com.nandbox.p498x.p500u.GlideApp;
import com.nandbox.p498x.p500u.GlideOptions;
import com.perkusss.shhebet.R;
import de.C9091x;
import java.util.concurrent.TimeUnit;
import p045C8.C0477a;
import p058D3.AbstractC0584j;
import p213Le.AbstractC2464i;
import p213Le.InterfaceC2468m;
import p220M3.C2608c;
import p283Pe.InterfaceC3113b;
import p589hf.C9807a;

/* JADX INFO: renamed from: ce.r */
/* JADX INFO: loaded from: classes3.dex */
public class C6508r extends C6497g {

    /* JADX INFO: renamed from: i0 */
    private ImageView f28887i0;

    /* JADX INFO: renamed from: j0 */
    private MaterialButton f28888j0;

    /* JADX INFO: renamed from: k0 */
    private MaterialButton f28889k0;

    /* JADX INFO: renamed from: l0 */
    private MaterialButton f28890l0;

    public C6508r(View view) {
        super(view);
        this.f28887i0 = (ImageView) view.findViewById(R.id.content_image);
        this.f28888j0 = (MaterialButton) view.findViewById(R.id.select_button);
        this.f28889k0 = (MaterialButton) view.findViewById(R.id.trailing_button);
        this.f28890l0 = (MaterialButton) view.findViewById(R.id.trailing_2_button);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: d0 */
    public void m28492d0(ChatMenuButton chatMenuButton, C6275h.a aVar, boolean z10) {
        ButtonResult button_value = chatMenuButton.getBUTTON_VALUE();
        if ((button_value != null ? button_value.getValue5() : null) == null) {
            aVar.mo1549g(chatMenuButton);
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putInt("MEDIA_TYPE", 4);
        bundle.putBoolean("SHOW_SEE", false);
        bundle.putBoolean("SHOW_TAKE", false);
        bundle.putBoolean("SHOW_CHOOSE", true);
        bundle.putBoolean("SHOW_DELETE", true);
        C9091x c9091xM38678L3 = C9091x.m38678L3(bundle);
        c9091xM38678L3.m38679M3(new g(aVar, chatMenuButton));
        c9091xM38678L3.mo9276A3(aVar.mo1559q(), C9091x.f39560O);
    }

    @Override // p494ce.C6497g, p494ce.C6498h, p494ce.C6486a
    /* JADX INFO: renamed from: V */
    public void mo28428V(ChatMenuButton chatMenuButton, C6275h.a aVar) {
        super.mo28428V(chatMenuButton, aVar);
        String strSubstring = chatMenuButton.getBUTTON_STYLE().substring(0, 2);
        strSubstring.getClass();
        if (strSubstring.equals("01")) {
            this.f28828Z.setGravity(8388611);
            this.f28829a0.setGravity(8388611);
        } else if (strSubstring.equals("02")) {
            this.f28828Z.setGravity(17);
            this.f28829a0.setGravity(17);
        }
        this.f28888j0.setIconTint(ColorStateList.valueOf(this.f28851U.intValue()));
        this.f28889k0.setIconTint(ColorStateList.valueOf(this.f28851U.intValue()));
        this.f28890l0.setIconTint(ColorStateList.valueOf(this.f28851U.intValue()));
        this.f28888j0.setBackgroundTintList(ColorStateList.valueOf(this.f28852V.intValue()));
        this.f28889k0.setBackgroundTintList(ColorStateList.valueOf(this.f28852V.intValue()));
        this.f28890l0.setBackgroundTintList(ColorStateList.valueOf(this.f28852V.intValue()));
        this.f28889k0.setIcon(m28463R(chatMenuButton.getBUTTON_TRAILING_ICON()));
        this.f28890l0.setIcon(m28463R(chatMenuButton.getBUTTON_TRAILING_ICON_2()));
        mo28431a0(chatMenuButton, aVar);
    }

    @Override // p494ce.C6486a
    /* JADX INFO: renamed from: W */
    protected void mo28429W(View view, ChatMenuButton chatMenuButton, C6275h.a aVar) {
        this.f28776v.m13106e();
        ButtonResult button_value = chatMenuButton.getBUTTON_VALUE();
        boolean z10 = false;
        if ("02".equals(chatMenuButton.getBUTTON_STYLE().substring(0, 2)) || (button_value != null && button_value.value != null)) {
            z10 = true;
        }
        view.setEnabled(z10);
        AbstractC2464i<Object> abstractC2464iM2233a = C0477a.m2233a(view);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        abstractC2464iM2233a.m10650n(350L, timeUnit).m10628N(C9807a.m40883c()).mo10641b(new a(chatMenuButton, aVar));
        C0477a.m2234b(view).m10628N(C9807a.m40883c()).mo10641b(new b(chatMenuButton, aVar));
        C0477a.m2233a(this.f28888j0).m10650n(350L, timeUnit).m10628N(C9807a.m40883c()).mo10641b(new c(chatMenuButton, aVar));
        C0477a.m2234b(this.f28888j0).m10628N(C9807a.m40883c()).mo10641b(new d(chatMenuButton, aVar));
        C0477a.m2233a(this.f28889k0).m10650n(350L, timeUnit).m10628N(C9807a.m40883c()).mo10641b(new e(aVar, chatMenuButton));
        C0477a.m2233a(this.f28890l0).m10650n(350L, timeUnit).m10628N(C9807a.m40883c()).mo10641b(new f(aVar, chatMenuButton));
    }

    @Override // p494ce.C6486a
    /* JADX INFO: renamed from: a0 */
    public void mo28431a0(ChatMenuButton chatMenuButton, C6275h.a aVar) {
        ButtonResult button_value = chatMenuButton.getBUTTON_VALUE();
        ButtonResult.Value5 value5 = button_value != null ? button_value.getValue5() : null;
        if (value5 != null) {
            this.f28829a0.setVisibility(0);
            this.f28888j0.setVisibility(8);
            if (chatMenuButton.getBUTTON_TRAILING_ICON() != null) {
                this.f28889k0.setVisibility(0);
            }
            if (chatMenuButton.getBUTTON_TRAILING_ICON_2() != null) {
                this.f28890l0.setVisibility(0);
            }
            TextView textView = this.f28828Z;
            String str = value5.name;
            if (str == null) {
                str = "";
            }
            textView.setText(str);
            TextView textView2 = this.f28829a0;
            String str2 = value5.phone;
            textView2.setText(str2 != null ? str2 : "");
            try {
                GlideApp.with(this.f28887i0.getContext()).mo55947load(Base64.decode(value5.base64, 0)).apply((AbstractC6622a<?>) new GlideOptions().error(R.drawable.ic_person_40dp).priority(EnumC6613g.HIGH).diskCacheStrategy(AbstractC0584j.f3923a).circleCrop()).transition((AbstractC6620l<?, ? super Drawable>) C2608c.m11108h()).thumbnail(new C6618j[0]).into(this.f28887i0);
            } catch (Exception unused) {
                this.f28887i0.setImageResource(R.drawable.ic_person_40dp);
            }
        } else {
            this.f28829a0.setVisibility(8);
            this.f28888j0.setVisibility(0);
            this.f28889k0.setVisibility(8);
            this.f28890l0.setVisibility(8);
            this.f28828Z.setText(chatMenuButton.getBUTTON_HEADLINE() != null ? chatMenuButton.getBUTTON_HEADLINE() : "");
            this.f28887i0.setImageResource(R.drawable.ic_person_40dp);
        }
        mo28429W(this.f28839I, chatMenuButton, aVar);
        mo28430Z(chatMenuButton, aVar);
    }

    /* JADX INFO: renamed from: ce.r$a */
    class a implements InterfaceC2468m<Object> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ ChatMenuButton f28891a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ C6275h.a f28892b;

        a(ChatMenuButton chatMenuButton, C6275h.a aVar) {
            this.f28891a = chatMenuButton;
            this.f28892b = aVar;
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            C6508r.this.f28776v.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: d */
        public void mo639d(Object obj) {
            C6508r.this.m28492d0(this.f28891a, this.f28892b, false);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: ce.r$b */
    class b implements InterfaceC2468m<Object> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ ChatMenuButton f28894a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ C6275h.a f28895b;

        b(ChatMenuButton chatMenuButton, C6275h.a aVar) {
            this.f28894a = chatMenuButton;
            this.f28895b = aVar;
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            C6508r.this.f28776v.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: d */
        public void mo639d(Object obj) {
            C6508r.this.m28492d0(this.f28894a, this.f28895b, true);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: ce.r$c */
    class c implements InterfaceC2468m<Object> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ ChatMenuButton f28897a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ C6275h.a f28898b;

        c(ChatMenuButton chatMenuButton, C6275h.a aVar) {
            this.f28897a = chatMenuButton;
            this.f28898b = aVar;
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            C6508r.this.f28776v.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: d */
        public void mo639d(Object obj) {
            C6508r.this.m28492d0(this.f28897a, this.f28898b, false);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: ce.r$d */
    class d implements InterfaceC2468m<Object> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ ChatMenuButton f28900a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ C6275h.a f28901b;

        d(ChatMenuButton chatMenuButton, C6275h.a aVar) {
            this.f28900a = chatMenuButton;
            this.f28901b = aVar;
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            C6508r.this.f28776v.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: d */
        public void mo639d(Object obj) {
            C6508r.this.m28492d0(this.f28900a, this.f28901b, true);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: ce.r$e */
    class e implements InterfaceC2468m<Object> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C6275h.a f28903a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ ChatMenuButton f28904b;

        e(C6275h.a aVar, ChatMenuButton chatMenuButton) {
            this.f28903a = aVar;
            this.f28904b = chatMenuButton;
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            C6508r.this.f28776v.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: d */
        public void mo639d(Object obj) {
            C6275h.a aVar = this.f28903a;
            ChatMenuButton chatMenuButton = this.f28904b;
            aVar.mo1551i(chatMenuButton, chatMenuButton.getBUTTON_NEXT(ButtonNext.Target.TRAILING_ICON));
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: ce.r$f */
    class f implements InterfaceC2468m<Object> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C6275h.a f28906a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ ChatMenuButton f28907b;

        f(C6275h.a aVar, ChatMenuButton chatMenuButton) {
            this.f28906a = aVar;
            this.f28907b = chatMenuButton;
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            C6508r.this.f28776v.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: d */
        public void mo639d(Object obj) {
            C6275h.a aVar = this.f28906a;
            ChatMenuButton chatMenuButton = this.f28907b;
            aVar.mo1551i(chatMenuButton, chatMenuButton.getBUTTON_NEXT(ButtonNext.Target.TRAILING_ICON_2));
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: ce.r$g */
    class g implements C9091x.c {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C6275h.a f28909a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ ChatMenuButton f28910b;

        g(C6275h.a aVar, ChatMenuButton chatMenuButton) {
            this.f28909a = aVar;
            this.f28910b = chatMenuButton;
        }

        @Override // de.C9091x.c
        /* JADX INFO: renamed from: a */
        public void mo28439a(int i10) {
            this.f28909a.mo1549g(this.f28910b);
        }

        @Override // de.C9091x.c
        /* JADX INFO: renamed from: d */
        public void mo28442d() {
            this.f28909a.mo1548f(this.f28910b);
        }

        @Override // de.C9091x.c
        /* JADX INFO: renamed from: b */
        public void mo28440b(int i10) {
        }

        @Override // de.C9091x.c
        /* JADX INFO: renamed from: c */
        public void mo28441c(int i10) {
        }
    }
}
