package p494ce;

import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import android.widget.ProgressBar;
import androidx.core.content.C5495b;
import be.C6275h;
import com.bumptech.glide.AbstractC6620l;
import com.bumptech.glide.C6618j;
import com.bumptech.glide.EnumC6613g;
import com.bumptech.glide.request.AbstractC6622a;
import com.nandbox.p498x.p499t.ButtonMediaPicker;
import com.nandbox.p498x.p499t.ButtonResult;
import com.nandbox.p498x.p499t.ChatMenuButton;
import com.nandbox.p498x.p499t.Media;
import com.nandbox.p498x.p500u.GlideApp;
import com.nandbox.p498x.p500u.GlideOptions;
import com.nandbox.p498x.p500u.GlideRequests;
import com.perkusss.shhebet.R;
import de.C9091x;
import java.util.concurrent.TimeUnit;
import p045C8.C0477a;
import p058D3.AbstractC0584j;
import p213Le.AbstractC2464i;
import p213Le.InterfaceC2468m;
import p220M3.C2608c;
import p266Oe.C2925a;
import p283Pe.InterfaceC3113b;
import p340T3.C3584e;
import p558fe.C9416c;

/* JADX INFO: renamed from: ce.L */
/* JADX INFO: loaded from: classes3.dex */
public class C6472L extends C6497g {

    /* JADX INFO: renamed from: i0 */
    private ImageView f28715i0;

    /* JADX INFO: renamed from: j0 */
    private ImageView f28716j0;

    /* JADX INFO: renamed from: k0 */
    private ImageView f28717k0;

    /* JADX INFO: renamed from: l0 */
    private ProgressBar f28718l0;

    /* JADX INFO: renamed from: ce.L$d */
    class d implements C9091x.c {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C6275h.a f28728a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ ChatMenuButton f28729b;

        d(C6275h.a aVar, ChatMenuButton chatMenuButton) {
            this.f28728a = aVar;
            this.f28729b = chatMenuButton;
        }

        @Override // de.C9091x.c
        /* JADX INFO: renamed from: a */
        public void mo28439a(int i10) {
            this.f28728a.mo1557o(this.f28729b);
        }

        @Override // de.C9091x.c
        /* JADX INFO: renamed from: b */
        public void mo28440b(int i10) {
            this.f28728a.mo1556n(this.f28729b);
        }

        @Override // de.C9091x.c
        /* JADX INFO: renamed from: c */
        public void mo28441c(int i10) {
            this.f28728a.mo1555m(this.f28729b);
        }

        @Override // de.C9091x.c
        /* JADX INFO: renamed from: d */
        public void mo28442d() {
            this.f28728a.mo1548f(this.f28729b);
        }
    }

    public C6472L(View view) {
        super(view);
        this.f28715i0 = (ImageView) view.findViewById(R.id.content_image);
        this.f28716j0 = (ImageView) view.findViewById(R.id.pick_image_button);
        this.f28717k0 = (ImageView) view.findViewById(R.id.play_video_icon);
        this.f28718l0 = (ProgressBar) view.findViewById(R.id.progress);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: j0 */
    public boolean m28450j0(ChatMenuButton chatMenuButton) {
        C9416c c9416c;
        String str;
        ButtonResult button_value = chatMenuButton.getBUTTON_VALUE();
        return button_value == null || (c9416c = button_value.uploadModel) == null || (str = c9416c.f40531n) == null || "COMPLETED".equals(str) || "CANCELLED".equals(button_value.uploadModel.f40531n) || "FAILED".equals(button_value.uploadModel.f40531n);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: k0 */
    public void m28451k0(ChatMenuButton chatMenuButton, C6275h.a aVar, boolean z10) {
        ButtonMediaPicker button_media_picker = chatMenuButton.getBUTTON_MEDIA_PICKER();
        if (button_media_picker == null) {
            return;
        }
        ButtonResult button_value = chatMenuButton.getBUTTON_VALUE();
        if (m28450j0(chatMenuButton)) {
            Media value4 = button_value != null ? button_value.getValue4() : null;
            boolean z11 = ((value4 != null ? value4.filePath : null) == null && (value4 != null ? value4.url : null) == null) ? false : true;
            boolean z12 = button_media_picker.camera;
            boolean z13 = button_media_picker.gallery;
            int i10 = "video_picker".equals(chatMenuButton.getBUTTON_FORM()) ? 2 : 1;
            if (z11 && !z10) {
                aVar.mo1556n(chatMenuButton);
                return;
            }
            if (!z11) {
                aVar.mo1560r(chatMenuButton);
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putInt("MEDIA_TYPE", i10);
            bundle.putBoolean("SHOW_SEE", true);
            bundle.putBoolean("SHOW_TAKE", z12);
            bundle.putBoolean("SHOW_CHOOSE", z13);
            bundle.putBoolean("SHOW_DELETE", true);
            C9091x c9091xM38678L3 = C9091x.m38678L3(bundle);
            c9091xM38678L3.m38679M3(new d(aVar, chatMenuButton));
            c9091xM38678L3.mo9276A3(aVar.mo1559q(), C9091x.f39560O);
        }
    }

    @Override // p494ce.C6497g, p494ce.C6498h, p494ce.C6486a
    /* JADX INFO: renamed from: V */
    public void mo28428V(ChatMenuButton chatMenuButton, C6275h.a aVar) {
        super.mo28428V(chatMenuButton, aVar);
        mo28431a0(chatMenuButton, aVar);
    }

    @Override // p494ce.C6486a
    /* JADX INFO: renamed from: W */
    protected void mo28429W(View view, ChatMenuButton chatMenuButton, C6275h.a aVar) {
        AbstractC2464i<Object> abstractC2464iM2233a = C0477a.m2233a(view);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        abstractC2464iM2233a.m10650n(350L, timeUnit).m10658x(new C6469I(this, chatMenuButton)).m10628N(C2925a.m12219b()).mo10641b(new a(chatMenuButton, aVar));
        C0477a.m2234b(view).m10658x(new C6470J(this, chatMenuButton)).m10628N(C2925a.m12219b()).mo10641b(new b(chatMenuButton, aVar));
        ImageView imageView = this.f28716j0;
        if (imageView != null) {
            C0477a.m2233a(imageView).m10650n(350L, timeUnit).m10658x(new C6471K(this, chatMenuButton)).m10628N(C2925a.m12219b()).mo10641b(new c(chatMenuButton, aVar));
        }
    }

    @Override // p494ce.C6486a
    /* JADX INFO: renamed from: a0 */
    public void mo28431a0(ChatMenuButton chatMenuButton, C6275h.a aVar) {
        ButtonResult button_value;
        String str;
        C9416c c9416c;
        C9416c c9416c2;
        super.mo28431a0(chatMenuButton, aVar);
        button_value = chatMenuButton.getBUTTON_VALUE();
        Drawable drawableM28463R = null;
        Media value4 = button_value != null ? button_value.getValue4() : null;
        Object obj = (button_value == null || (c9416c2 = button_value.uploadModel) == null) ? null : c9416c2.f40528k;
        String str2 = value4 != null ? value4.url : null;
        if (button_value == null || (c9416c = button_value.uploadModel) == null || (str = c9416c.f40531n) == null) {
            str = str2 != null ? "COMPLETED" : "PENDING";
        }
        str.getClass();
        switch (str) {
            case "CANCELLED":
            case "COMPRESS_FAILED":
            case "COMPRESS_CANCELLED":
            case "FAILED":
                ImageView imageView = this.f28717k0;
                if (imageView != null) {
                    imageView.setVisibility(8);
                }
                this.f28718l0.setVisibility(0);
                this.f28718l0.setBackgroundResource(R.drawable.ic_retry_progress_56dp);
                this.f28718l0.setOnClickListener(new ViewOnClickListenerC6468H(aVar, chatMenuButton));
                this.f28718l0.setProgress(0);
                break;
            case "COMPRESSING":
            case "UPLOADING":
            case "COMPRESSED":
            case "DOWNLOADING":
                ImageView imageView2 = this.f28717k0;
                if (imageView2 != null) {
                    imageView2.setVisibility(8);
                }
                this.f28718l0.setVisibility(0);
                this.f28718l0.setBackgroundResource(R.drawable.ic_cancel_progress_56dp);
                this.f28718l0.setOnClickListener(new ViewOnClickListenerC6467G(aVar, chatMenuButton));
                if (Build.VERSION.SDK_INT < 24) {
                    this.f28718l0.setProgress(button_value.uploadModel.f40532o);
                    break;
                } else {
                    this.f28718l0.setProgress(button_value.uploadModel.f40532o, true);
                    break;
                }
                break;
            case "COMPLETED":
                ImageView imageView3 = this.f28717k0;
                if (imageView3 != null) {
                    imageView3.setVisibility(0);
                }
                this.f28718l0.setVisibility(8);
                this.f28718l0.setOnClickListener(null);
                break;
            default:
                ImageView imageView4 = this.f28717k0;
                if (imageView4 != null) {
                    imageView4.setVisibility(8);
                }
                this.f28718l0.setVisibility(8);
                this.f28718l0.setOnClickListener(null);
                break;
        }
        if (chatMenuButton.getBUTTON_ICON_PLACEHOLDER() != null) {
            drawableM28463R = m28463R(chatMenuButton.getBUTTON_ICON_PLACEHOLDER());
            this.f28715i0.setScaleType(ImageView.ScaleType.CENTER);
        }
        if (drawableM28463R == null) {
            Drawable drawable = C5495b.getDrawable(this.f28715i0.getContext(), R.drawable.ic_pick_image_place_holder_120dp);
            if ("video_picker".equals(chatMenuButton.getBUTTON_FORM())) {
                drawable = C5495b.getDrawable(this.f28715i0.getContext(), R.drawable.ic_pick_video_place_holder_120dp);
            }
            drawableM28463R = drawable;
            this.f28715i0.setScaleType(ImageView.ScaleType.CENTER_CROP);
        }
        GlideRequests glideRequestsWith = GlideApp.with(this.f28715i0.getContext());
        if (obj == null) {
            obj = str2;
        }
        glideRequestsWith.mo55944load(obj).apply((AbstractC6622a<?>) new GlideOptions().error(drawableM28463R).priority(EnumC6613g.HIGH).diskCacheStrategy(AbstractC0584j.f3923a).centerCrop()).transition((AbstractC6620l<?, ? super Drawable>) C2608c.m11108h()).thumbnail(new C6618j[0]).into(new C3584e(this.f28715i0));
        mo28430Z(chatMenuButton, aVar);
    }

    /* JADX INFO: renamed from: ce.L$a */
    class a implements InterfaceC2468m<Object> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ ChatMenuButton f28719a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ C6275h.a f28720b;

        a(ChatMenuButton chatMenuButton, C6275h.a aVar) {
            this.f28719a = chatMenuButton;
            this.f28720b = aVar;
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            C6472L.this.f28776v.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: d */
        public void mo639d(Object obj) {
            C6472L c6472l = C6472L.this;
            c6472l.m28451k0(this.f28719a, this.f28720b, c6472l.f28716j0 != null);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: ce.L$b */
    class b implements InterfaceC2468m<Object> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ ChatMenuButton f28722a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ C6275h.a f28723b;

        b(ChatMenuButton chatMenuButton, C6275h.a aVar) {
            this.f28722a = chatMenuButton;
            this.f28723b = aVar;
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            C6472L.this.f28776v.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: d */
        public void mo639d(Object obj) {
            C6472L.this.m28451k0(this.f28722a, this.f28723b, true);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: ce.L$c */
    class c implements InterfaceC2468m<Object> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ ChatMenuButton f28725a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ C6275h.a f28726b;

        c(ChatMenuButton chatMenuButton, C6275h.a aVar) {
            this.f28725a = chatMenuButton;
            this.f28726b = aVar;
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            C6472L.this.f28776v.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: d */
        public void mo639d(Object obj) {
            C6472L.this.m28451k0(this.f28725a, this.f28726b, false);
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
