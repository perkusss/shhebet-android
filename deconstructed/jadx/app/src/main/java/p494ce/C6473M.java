package p494ce;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import be.C6275h;
import com.bumptech.glide.AbstractC6620l;
import com.bumptech.glide.C6618j;
import com.bumptech.glide.EnumC6613g;
import com.bumptech.glide.request.AbstractC6622a;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.ButtonAlignment;
import com.nandbox.p498x.p499t.ButtonFontSize;
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
import p283Pe.InterfaceC3113b;
import p340T3.C3584e;
import p465a9.C4950h;
import p589hf.C9807a;

/* JADX INFO: renamed from: ce.M */
/* JADX INFO: loaded from: classes3.dex */
public class C6473M extends C6498h {

    /* JADX INFO: renamed from: Z */
    ImageView f28731Z;

    /* JADX INFO: renamed from: a0 */
    TextView f28732a0;

    /* JADX INFO: renamed from: ce.M$b */
    static /* synthetic */ class b {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f28736a;

        /* JADX INFO: renamed from: b */
        static final /* synthetic */ int[] f28737b;

        static {
            int[] iArr = new int[ButtonFontSize.FontSize.values().length];
            f28737b = iArr;
            try {
                iArr[ButtonFontSize.FontSize.sm.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f28737b[ButtonFontSize.FontSize.lg.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            int[] iArr2 = new int[ButtonAlignment.Align.values().length];
            f28736a = iArr2;
            try {
                iArr2[ButtonAlignment.Align.right.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f28736a[ButtonAlignment.Align.center.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public C6473M(View view) {
        super(view);
        this.f28731Z = (ImageView) view.findViewById(R.id.map_image);
        this.f28732a0 = (TextView) view.findViewById(R.id.address);
    }

    @Override // p494ce.C6498h, p494ce.C6486a
    /* JADX INFO: renamed from: V */
    public void mo28428V(ChatMenuButton chatMenuButton, C6275h.a aVar) {
        this.f28855Y = AppHelper.m34921G(8.0f);
        super.mo28428V(chatMenuButton, aVar);
        if (this.f28842L == null) {
            this.f28842L = Integer.valueOf(aVar.mo1543a(C4950h.a.colorOnSurface));
        }
        this.f28732a0.setTextColor(this.f28842L.intValue());
        ButtonAlignment.Align align = ButtonAlignment.Align.left;
        if (chatMenuButton.getBUTTON_TEXT_ALIGN() != null && chatMenuButton.getBUTTON_TEXT_ALIGN().headline != null) {
            align = chatMenuButton.getBUTTON_TEXT_ALIGN().headline;
        }
        int i10 = b.f28736a[align.ordinal()];
        if (i10 == 1) {
            this.f28732a0.setGravity(8388613);
        } else if (i10 != 2) {
            this.f28732a0.setGravity(8388611);
        } else {
            this.f28732a0.setGravity(17);
        }
        ButtonFontSize.FontSize fontSize = ButtonFontSize.FontSize.md;
        if (chatMenuButton.getBUTTON_TEXT_FONTSIZE() != null && chatMenuButton.getBUTTON_TEXT_FONTSIZE().headline != null) {
            fontSize = chatMenuButton.getBUTTON_TEXT_FONTSIZE().headline;
        }
        int i11 = b.f28737b[fontSize.ordinal()];
        if (i11 == 1) {
            this.f28732a0.setTextSize(2, 16.0f);
        } else if (i11 != 2) {
            this.f28732a0.setTextSize(2, 18.0f);
        } else {
            this.f28732a0.setTextSize(2, 22.0f);
        }
        mo28431a0(chatMenuButton, aVar);
    }

    @Override // p494ce.C6486a
    /* JADX INFO: renamed from: W */
    protected void mo28429W(View view, ChatMenuButton chatMenuButton, C6275h.a aVar) {
        C0477a.m2233a(view).m10650n(350L, TimeUnit.MILLISECONDS).m10628N(C9807a.m40883c()).mo10641b(new a(aVar, chatMenuButton));
    }

    @Override // p494ce.C6486a
    /* JADX INFO: renamed from: a0 */
    public void mo28431a0(ChatMenuButton chatMenuButton, C6275h.a aVar) {
        super.mo28431a0(chatMenuButton, aVar);
        ButtonResult button_value = chatMenuButton.getBUTTON_VALUE();
        ButtonResult.Value3 value3 = button_value != null ? button_value.getValue3() : null;
        boolean z10 = true;
        if (chatMenuButton.getBUTTON_PICKER() != null && chatMenuButton.getBUTTON_PICKER().mapPreview != null && chatMenuButton.getBUTTON_PICKER().mapPreview.intValue() != 1) {
            z10 = false;
        }
        if (value3 == null || value3.address == null) {
            this.f28732a0.setVisibility(8);
        } else {
            this.f28732a0.setVisibility(0);
            this.f28732a0.setText(value3.address);
        }
        if (value3 == null || !z10) {
            if (!z10) {
                this.f28731Z.setVisibility(8);
                return;
            } else {
                this.f28731Z.setVisibility(0);
                this.f28731Z.setImageResource(R.drawable.ic_map_location_placeholder_140dp);
                return;
            }
        }
        this.f28731Z.setVisibility(0);
        GlideApp.with(this.f28731Z.getContext()).mo55945load("https://maps.googleapis.com/maps/api/staticmap?center=" + value3.latitude + "," + value3.longitude + "&zoom=15&size=600x300&markers=color:red%7C" + value3.latitude + "," + value3.longitude + "&key=" + this.f28731Z.getContext().getString(R.string.google_maps_key)).apply((AbstractC6622a<?>) new GlideOptions().error(R.drawable.ic_map_location_placeholder_140dp).placeholder(this.f28731Z.getDrawable()).priority(EnumC6613g.HIGH).diskCacheStrategy(AbstractC0584j.f3923a).centerCrop()).transition((AbstractC6620l<?, ? super Drawable>) C2608c.m11108h()).thumbnail(new C6618j[0]).into(new C3584e(this.f28731Z));
    }

    /* JADX INFO: renamed from: ce.M$a */
    class a implements InterfaceC2468m<Object> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C6275h.a f28733a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ ChatMenuButton f28734b;

        a(C6275h.a aVar, ChatMenuButton chatMenuButton) {
            this.f28733a = aVar;
            this.f28734b = chatMenuButton;
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            C6473M.this.f28776v.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: d */
        public void mo639d(Object obj) {
            this.f28733a.mo1544b(this.f28734b);
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
