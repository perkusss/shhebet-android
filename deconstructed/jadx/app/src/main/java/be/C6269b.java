package be;

import android.annotation.SuppressLint;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.bumptech.glide.AbstractC6620l;
import com.bumptech.glide.C6618j;
import com.bumptech.glide.EnumC6613g;
import com.bumptech.glide.request.AbstractC6622a;
import com.google.android.material.carousel.MaskableFrameLayout;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.ButtonAlignment;
import com.nandbox.p498x.p499t.ButtonFontSize;
import com.nandbox.p498x.p499t.ButtonOption;
import com.nandbox.p498x.p500u.GlideApp;
import com.nandbox.p498x.p500u.GlideOptions;
import com.perkusss.shhebet.R;
import java.util.ArrayList;
import java.util.List;
import p220M3.C2608c;
import p686o5.C10877a;
import p752s5.InterfaceC11998e;

/* JADX INFO: renamed from: be.b */
/* JADX INFO: loaded from: classes3.dex */
public class C6269b extends RecyclerView.AbstractC5877h<d> {

    /* JADX INFO: renamed from: d */
    private c f27973d;

    /* JADX INFO: renamed from: e */
    private List<ButtonOption> f27974e = new ArrayList();

    /* JADX INFO: renamed from: f */
    private ButtonAlignment f27975f;

    /* JADX INFO: renamed from: g */
    private ButtonFontSize f27976g;

    /* JADX INFO: renamed from: be.b$a */
    class a implements InterfaceC11998e {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ d f27977a;

        a(d dVar) {
            this.f27977a = dVar;
        }

        @Override // p752s5.InterfaceC11998e
        @SuppressLint({"RestrictedApi"})
        /* JADX INFO: renamed from: a */
        public void mo27720a(RectF rectF) {
            this.f27977a.f27981A.setTranslationX(rectF.left);
            this.f27977a.f27982I.setTranslationX(rectF.left);
            this.f27977a.f27981A.setAlpha(C10877a.m45448b(1.0f, 0.0f, 0.0f, 80.0f, rectF.left));
            this.f27977a.f27982I.setAlpha(C10877a.m45448b(1.0f, 0.0f, 0.0f, 80.0f, rectF.left));
        }
    }

    /* JADX INFO: renamed from: be.b$b */
    static /* synthetic */ class b {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f27979a;

        /* JADX INFO: renamed from: b */
        static final /* synthetic */ int[] f27980b;

        static {
            int[] iArr = new int[ButtonFontSize.FontSize.values().length];
            f27980b = iArr;
            try {
                iArr[ButtonFontSize.FontSize.sm.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f27980b[ButtonFontSize.FontSize.lg.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            int[] iArr2 = new int[ButtonAlignment.Align.values().length];
            f27979a = iArr2;
            try {
                iArr2[ButtonAlignment.Align.right.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f27979a[ButtonAlignment.Align.center.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* JADX INFO: renamed from: be.b$c */
    public interface c {
        /* JADX INFO: renamed from: a */
        void mo27721a(ButtonOption buttonOption);
    }

    /* JADX INFO: renamed from: be.b$d */
    class d extends RecyclerView.AbstractC5869G {

        /* JADX INFO: renamed from: A */
        TextView f27981A;

        /* JADX INFO: renamed from: I */
        TextView f27982I;

        /* JADX INFO: renamed from: u */
        MaskableFrameLayout f27984u;

        /* JADX INFO: renamed from: v */
        ImageView f27985v;

        d(View view) {
            super(view);
            this.f27984u = (MaskableFrameLayout) view.findViewById(R.id.item_container);
            this.f27985v = (ImageView) view.findViewById(R.id.img);
            this.f27981A = (TextView) view.findViewById(R.id.title);
            this.f27982I = (TextView) view.findViewById(R.id.desc);
        }
    }

    /* JADX INFO: renamed from: h0 */
    public static /* synthetic */ void m27713h0(C6269b c6269b, ButtonOption buttonOption, View view) {
        c cVar = c6269b.f27973d;
        if (cVar != null) {
            cVar.mo27721a(buttonOption);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: G */
    public int mo1348G() {
        return this.f27974e.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: i0, reason: merged with bridge method [inline-methods] */
    public void mo1350W(d dVar, int i10) {
        ButtonAlignment.Align align;
        ButtonFontSize.FontSize fontSize;
        ButtonOption buttonOption = this.f27974e.get(i10);
        GlideApp.with(AppHelper.m34957S()).mo55945load(buttonOption.image).apply((AbstractC6622a<?>) new GlideOptions().priority(EnumC6613g.HIGH).error(R.drawable.ic_image_placeholder_114dp)).transition((AbstractC6620l<?, ? super Drawable>) C2608c.m11108h()).thumbnail(new C6618j[0]).into(dVar.f27985v);
        TextView textView = dVar.f27981A;
        String str = buttonOption.label;
        if (str == null) {
            str = "";
        }
        textView.setText(str);
        TextView textView2 = dVar.f27982I;
        String str2 = buttonOption.subLabel;
        textView2.setText(str2 != null ? str2 : "");
        ButtonAlignment.Align align2 = ButtonAlignment.Align.left;
        ButtonAlignment buttonAlignment = this.f27975f;
        if (buttonAlignment != null) {
            ButtonAlignment.Align align3 = buttonAlignment.option_label;
            if (align3 == null) {
                align3 = align2;
            }
            ButtonAlignment.Align align4 = buttonAlignment.option_sublabel;
            if (align4 != null) {
                align2 = align4;
            }
            align = align2;
            align2 = align3;
        } else {
            align = align2;
        }
        int[] iArr = b.f27979a;
        int i11 = iArr[align2.ordinal()];
        if (i11 == 1) {
            dVar.f27981A.setGravity(8388613);
        } else if (i11 != 2) {
            dVar.f27981A.setGravity(8388611);
        } else {
            dVar.f27981A.setGravity(17);
        }
        int i12 = iArr[align.ordinal()];
        if (i12 == 1) {
            dVar.f27982I.setGravity(8388613);
        } else if (i12 != 2) {
            dVar.f27982I.setGravity(8388611);
        } else {
            dVar.f27982I.setGravity(17);
        }
        ButtonFontSize.FontSize fontSize2 = ButtonFontSize.FontSize.md;
        ButtonFontSize buttonFontSize = this.f27976g;
        if (buttonFontSize != null) {
            ButtonFontSize.FontSize fontSize3 = buttonFontSize.option_label;
            if (fontSize3 == null) {
                fontSize3 = fontSize2;
            }
            ButtonFontSize.FontSize fontSize4 = buttonFontSize.option_sublabel;
            if (fontSize4 != null) {
                fontSize2 = fontSize4;
            }
            fontSize = fontSize2;
            fontSize2 = fontSize3;
        } else {
            fontSize = fontSize2;
        }
        int[] iArr2 = b.f27980b;
        int i13 = iArr2[fontSize2.ordinal()];
        if (i13 == 1) {
            dVar.f27981A.setTextSize(2, 14.0f);
        } else if (i13 != 2) {
            dVar.f27981A.setTextSize(2, 16.0f);
        } else {
            dVar.f27981A.setTextSize(2, 22.0f);
        }
        int i14 = iArr2[fontSize.ordinal()];
        if (i14 == 1) {
            dVar.f27982I.setTextSize(2, 12.0f);
        } else if (i14 != 2) {
            dVar.f27982I.setTextSize(2, 14.0f);
        } else {
            dVar.f27982I.setTextSize(2, 16.0f);
        }
        dVar.f27984u.setOnMaskChangedListener(new a(dVar));
        dVar.f27984u.setOnClickListener(new ViewOnClickListenerC6268a(this, buttonOption));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: j0, reason: merged with bridge method [inline-methods] */
    public d mo1352Y(ViewGroup viewGroup, int i10) {
        return new d(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.carousel_item_check, viewGroup, false));
    }

    /* JADX INFO: renamed from: k0 */
    public void m27716k0(ButtonAlignment buttonAlignment) {
        this.f27975f = buttonAlignment;
    }

    /* JADX INFO: renamed from: l0 */
    public void m27717l0(ButtonFontSize buttonFontSize) {
        this.f27976g = buttonFontSize;
    }

    /* JADX INFO: renamed from: m0 */
    public void m27718m0(List<ButtonOption> list) {
        this.f27974e.clear();
        if (list != null) {
            this.f27974e.addAll(list);
        }
        m25615L();
    }

    /* JADX INFO: renamed from: n0 */
    public void m27719n0(c cVar) {
        this.f27973d = cVar;
    }
}
