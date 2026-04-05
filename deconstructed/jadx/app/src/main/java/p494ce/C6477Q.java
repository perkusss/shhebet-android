package p494ce;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import be.C6275h;
import com.bumptech.glide.AbstractC6620l;
import com.bumptech.glide.C6618j;
import com.bumptech.glide.EnumC6613g;
import com.bumptech.glide.request.AbstractC6622a;
import com.google.android.material.textfield.TextInputEditText;
import com.nandbox.p498x.p499t.ButtonResult;
import com.nandbox.p498x.p499t.ChatMenuButton;
import com.nandbox.p498x.p500u.GlideApp;
import com.nandbox.p498x.p500u.GlideOptions;
import com.perkusss.shhebet.R;
import java.util.concurrent.TimeUnit;
import p045C8.C0477a;
import p058D3.AbstractC0584j;
import p213Le.InterfaceC2468m;
import p220M3.C2608c;
import p266Oe.C2925a;
import p283Pe.InterfaceC3113b;
import p340T3.C3584e;

/* JADX INFO: renamed from: ce.Q */
/* JADX INFO: loaded from: classes3.dex */
public class C6477Q extends C6461A {

    /* JADX INFO: renamed from: L */
    private ImageView f28743L;

    public C6477Q(View view) {
        super(view);
        this.f28743L = (ImageView) view.findViewById(R.id.map_image);
    }

    /* JADX INFO: renamed from: b0 */
    public static /* synthetic */ void m28452b0(C6477Q c6477q, View view, boolean z10) {
        if (z10) {
            c6477q.f28666J.performClick();
        } else {
            c6477q.getClass();
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
        this.f28666J.setOnFocusChangeListener(new ViewOnFocusChangeListenerC6476P(this));
        C0477a.m2233a(this.f28666J).m10650n(350L, TimeUnit.MILLISECONDS).m10628N(C2925a.m12219b()).mo10641b(new a(aVar, chatMenuButton));
    }

    @Override // p494ce.C6461A, p494ce.C6486a
    /* JADX INFO: renamed from: a0 */
    public void mo28431a0(ChatMenuButton chatMenuButton, C6275h.a aVar) {
        String str;
        ButtonResult button_value = chatMenuButton.getBUTTON_VALUE();
        ButtonResult.Value3 value3 = button_value != null ? button_value.getValue3() : null;
        boolean z10 = true;
        if (chatMenuButton.getBUTTON_PICKER() != null && chatMenuButton.getBUTTON_PICKER().mapPreview != null && chatMenuButton.getBUTTON_PICKER().mapPreview.intValue() != 1) {
            z10 = false;
        }
        TextInputEditText textInputEditText = this.f28666J;
        if (value3 == null || (str = value3.address) == null) {
            str = "";
        }
        textInputEditText.setText(str);
        if (value3 != null && z10) {
            this.f28743L.setVisibility(0);
            this.f28743L.setOnClickListener(new ViewOnClickListenerC6474N(aVar, chatMenuButton));
            GlideApp.with(this.f28743L.getContext()).mo55945load("https://maps.googleapis.com/maps/api/staticmap?center=" + value3.latitude + "," + value3.longitude + "&zoom=15&size=600x300&markers=color:red%7C" + value3.latitude + "," + value3.longitude + "&key=" + this.f28743L.getContext().getString(R.string.google_maps_key)).apply((AbstractC6622a<?>) new GlideOptions().error(R.drawable.ic_map_location_placeholder_140dp).placeholder(this.f28743L.getDrawable()).priority(EnumC6613g.HIGH).diskCacheStrategy(AbstractC0584j.f3923a).centerCrop()).transition((AbstractC6620l<?, ? super Drawable>) C2608c.m11108h()).thumbnail(new C6618j[0]).into(new C3584e(this.f28743L));
        } else if (z10) {
            this.f28743L.setVisibility(0);
            this.f28743L.setOnClickListener(new ViewOnClickListenerC6475O(aVar, chatMenuButton));
            this.f28743L.setImageResource(R.drawable.ic_map_location_placeholder_140dp);
        } else {
            this.f28743L.setVisibility(8);
        }
        mo28430Z(chatMenuButton, aVar);
    }

    /* JADX INFO: renamed from: ce.Q$a */
    class a implements InterfaceC2468m<Object> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C6275h.a f28744a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ ChatMenuButton f28745b;

        a(C6275h.a aVar, ChatMenuButton chatMenuButton) {
            this.f28744a = aVar;
            this.f28745b = chatMenuButton;
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            C6477Q.this.f28776v.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: d */
        public void mo639d(Object obj) {
            this.f28744a.mo1558p(this.f28745b);
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
