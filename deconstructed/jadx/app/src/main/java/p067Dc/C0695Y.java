package p067Dc;

import android.content.Intent;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.Html;
import android.text.SpannableString;
import android.text.TextPaint;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.text.style.ForegroundColorSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.ComponentCallbacksC5680o;
import androidx.vectordrawable.graphics.drawable.C5988h;
import androidx.viewpager.widget.AbstractC5992a;
import androidx.viewpager.widget.C5993b;
import com.google.android.material.button.MaterialButton;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p500u.GlideApp;
import com.nandbox.view.EvaluationControllerActivity;
import com.nandbox.view.util.customViews.CustomViewPager;
import com.nandbox.view.util.customViews.EmojiPageIndicator;
import com.nandbox.view.webView.WebViewActivity;
import com.perkusss.shhebet.R;
import eightbitlab.com.blurview.BlurView;
import java.util.Date;
import p028B9.C0278a;
import p028B9.C0279b;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p145I0.InterfaceC1646I;
import p465a9.C4950h;
import p465a9.C4955m;
import p465a9.C4956n;
import p465a9.C4957o;
import p526dg.C9103d;
import p526dg.C9108i;
import p838y0.C13216d;
import p868ze.C13684h;

/* JADX INFO: renamed from: Dc.Y */
/* JADX INFO: loaded from: classes3.dex */
public class C0695Y extends ComponentCallbacksC5680o {

    /* JADX INFO: renamed from: a */
    private C4956n f4771a;

    /* JADX INFO: renamed from: b */
    private e f4772b;

    /* JADX INFO: renamed from: c */
    private CustomViewPager f4773c;

    /* JADX INFO: renamed from: d */
    private EmojiPageIndicator f4774d;

    /* JADX INFO: renamed from: e */
    private Integer f4775e = null;

    /* JADX INFO: renamed from: f */
    private Integer f4776f = null;

    /* JADX INFO: renamed from: Dc.Y$a */
    class a extends ClickableSpan {
        a() {
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(View view) {
            Intent intent = new Intent(C0695Y.this.requireContext(), (Class<?>) WebViewActivity.class);
            intent.putExtra("URL", C0695Y.this.getString(R.string.policy_url));
            C0695Y.this.startActivity(intent);
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(TextPaint textPaint) {
            super.updateDrawState(textPaint);
            textPaint.setUnderlineText(false);
        }
    }

    /* JADX INFO: renamed from: Dc.Y$b */
    class b extends ClickableSpan {
        b() {
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(View view) {
            Intent intent = new Intent(C0695Y.this.requireContext(), (Class<?>) WebViewActivity.class);
            intent.putExtra("URL", C0695Y.this.getString(R.string.terms_url));
            C0695Y.this.startActivity(intent);
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(TextPaint textPaint) {
            super.updateDrawState(textPaint);
            textPaint.setUnderlineText(false);
        }
    }

    /* JADX INFO: renamed from: Dc.Y$d */
    class d implements InterfaceC1646I {
        d() {
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            C13216d c13216dM7663f = c1641f0.m7663f(C1641F0.n.m7723e() | C1641F0.n.m7719a());
            view.setPadding(c13216dM7663f.f56421a, 0, c13216dM7663f.f56423c, c13216dM7663f.f56424d);
            return C1641F0.f8547b;
        }
    }

    /* JADX INFO: renamed from: h3 */
    public static /* synthetic */ void m3569h3(C0695Y c0695y, View view) {
        c0695y.getClass();
        C0279b.m1059w(view.getContext()).m1099T0(Long.valueOf(new Date().getTime()));
        if (c0695y.getActivity() instanceof EvaluationControllerActivity) {
            ((EvaluationControllerActivity) c0695y.getActivity()).m35409S(false);
        }
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f4771a = C4956n.m19065b((C9103d) C9108i.m38724b(C0278a.m1053a().f1930c));
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i10;
        String str;
        switch (this.f4771a.f20190a.intValue()) {
            case 1:
                i10 = R.layout.activity_register_tnc_page_style_5;
                break;
            case 2:
                i10 = R.layout.activity_register_tnc_page_style_6;
                break;
            case 3:
                i10 = R.layout.activity_register_tnc_page_style_4;
                break;
            case 4:
                i10 = R.layout.activity_register_tnc_page_style_2;
                break;
            case 5:
                i10 = R.layout.activity_register_tnc_page_style_7;
                break;
            case 6:
                i10 = R.layout.activity_register_tnc_page_style_9;
                break;
            case 7:
                i10 = R.layout.activity_register_tnc_page_style_10;
                break;
            case 8:
                i10 = R.layout.activity_register_tnc_page_style_8;
                break;
            default:
                i10 = R.layout.activity_register_tnc_page_style_1;
                break;
        }
        View viewInflate = layoutInflater.inflate(i10, viewGroup, false);
        C4955m c4955mM19066a = this.f4771a.m19066a(getContext());
        String str2 = c4955mM19066a.f20187e;
        if (str2 != null) {
            try {
                this.f4775e = Integer.valueOf(Color.parseColor(str2));
            } catch (Exception unused) {
            }
        }
        BlurView blurView = (BlurView) viewInflate.findViewById(R.id.blur_view);
        if (blurView != null) {
            View decorView = requireActivity().getWindow().getDecorView();
            blurView.m39252b((ViewGroup) decorView.findViewById(android.R.id.content), new C13684h(requireContext())).mo39256b(decorView.getBackground());
        } else if (this.f4775e != null) {
            viewInflate.findViewById(R.id.footer_view).setBackgroundColor(this.f4775e.intValue());
        }
        TextView textView = (TextView) viewInflate.findViewById(R.id.title);
        if (textView != null && (str = this.f4771a.f20191b) != null) {
            textView.setText(Html.fromHtml(getString(AppHelper.m34934K0(str))));
        }
        this.f4774d = (EmojiPageIndicator) viewInflate.findViewById(R.id.view_pager_indicator);
        TextView textView2 = (TextView) viewInflate.findViewById(R.id.tnc_message);
        textView2.setMovementMethod(LinkMovementMethod.getInstance());
        String str3 = c4955mM19066a.f20185c;
        if (str3 != null) {
            try {
                textView2.setTextColor(Color.parseColor(str3));
            } catch (Exception unused2) {
            }
        }
        String str4 = this.f4771a.f20192c;
        String string = str4 != null ? getString(AppHelper.m34934K0(str4)) : getString(R.string.register_login);
        StringBuilder sb2 = new StringBuilder(getString(R.string.read_our));
        sb2.append(" ");
        int length = sb2.length();
        sb2.append(getString(R.string.privacy_policy));
        int length2 = sb2.length();
        sb2.append(". ");
        sb2.append(getString(R.string.tab_start_to_accept, string));
        sb2.append(" ");
        int length3 = sb2.length();
        sb2.append(getString(R.string.terms_of_service, getString(R.string.company_name)));
        int length4 = sb2.length();
        int iM19048a = C4950h.m19048a(requireContext(), C4950h.a.nand_link_color);
        String str5 = c4955mM19066a.f20186d;
        if (str5 != null) {
            try {
                iM19048a = Color.parseColor(str5);
            } catch (Exception unused3) {
            }
        }
        SpannableString spannableString = new SpannableString(sb2.toString());
        spannableString.setSpan(new ForegroundColorSpan(iM19048a), length, length2, 17);
        spannableString.setSpan(new ForegroundColorSpan(iM19048a), length3, length4, 17);
        spannableString.setSpan(new a(), length, length2, 17);
        spannableString.setSpan(new b(), length3, length4, 17);
        textView2.setLinkTextColor(iM19048a);
        textView2.setText(spannableString);
        MaterialButton materialButton = (MaterialButton) viewInflate.findViewById(R.id.register_btn);
        materialButton.setText(string);
        this.f4776f = null;
        String str6 = c4955mM19066a.f20183a;
        if (str6 != null) {
            try {
                this.f4776f = Integer.valueOf(Color.parseColor(str6));
            } catch (Exception unused4) {
            }
        }
        Integer num = this.f4776f;
        if (num != null) {
            materialButton.setBackgroundColor(num.intValue());
        }
        String str7 = c4955mM19066a.f20184b;
        if (str7 != null) {
            try {
                materialButton.setTextColor(Color.parseColor(str7));
            } catch (Exception unused5) {
            }
        }
        materialButton.setOnClickListener(new ViewOnClickListenerC0694X(this));
        this.f4772b = new e();
        CustomViewPager customViewPager = (CustomViewPager) viewInflate.findViewById(R.id.qr_view_pager);
        this.f4773c = customViewPager;
        customViewPager.setOffscreenPageLimit(this.f4772b.mo2303e());
        this.f4773c.setAdapter(this.f4772b);
        this.f4773c.mo26669c(new c());
        if (this.f4771a.f20190a.intValue() != 4) {
            this.f4774d.m36855b(R.drawable.ic_dot_primary_color_selected, R.drawable.ic_dot_unselected);
        } else {
            this.f4774d.m36855b(R.drawable.ic_dot_selected, R.drawable.ic_dot_unselected);
        }
        this.f4774d.setDotsCount(this.f4772b.mo2303e());
        this.f4774d.m36854a(0);
        getActivity().getWindow().setSoftInputMode(3);
        if (Build.VERSION.SDK_INT >= 35) {
            C1691d0.m7839D0(viewInflate, new d());
        }
        return viewInflate;
    }

    /* JADX INFO: renamed from: Dc.Y$c */
    class c implements C5993b.j {
        c() {
        }

        @Override // androidx.viewpager.widget.C5993b.j
        /* JADX INFO: renamed from: c */
        public void mo2292c(int i10) {
            C0695Y.this.f4774d.m36854a(i10);
        }

        @Override // androidx.viewpager.widget.C5993b.j
        /* JADX INFO: renamed from: b */
        public void mo2291b(int i10) {
        }

        @Override // androidx.viewpager.widget.C5993b.j
        /* JADX INFO: renamed from: a */
        public void mo2290a(int i10, float f10, int i11) {
        }
    }

    /* JADX INFO: renamed from: Dc.Y$e */
    class e extends AbstractC5992a {
        public e() {
        }

        @Override // androidx.viewpager.widget.AbstractC5992a
        /* JADX INFO: renamed from: b */
        public void mo2302b(ViewGroup viewGroup, int i10, Object obj) {
            viewGroup.removeView((View) obj);
        }

        @Override // androidx.viewpager.widget.AbstractC5992a
        /* JADX INFO: renamed from: e */
        public int mo2303e() {
            return C0695Y.this.f4771a.f20193d.size();
        }

        @Override // androidx.viewpager.widget.AbstractC5992a
        /* JADX INFO: renamed from: i */
        public Object mo2304i(ViewGroup viewGroup, int i10) {
            Integer numValueOf;
            Integer numValueOf2;
            int i11;
            String str;
            C4957o c4957o = C0695Y.this.f4771a.f20193d.get(i10);
            C4955m c4955mM19069b = c4957o.m19069b(C0695Y.this.getContext());
            String str2 = c4955mM19069b.f20188f;
            if (str2 != null) {
                try {
                    numValueOf = Integer.valueOf(Color.parseColor(str2));
                } catch (Exception unused) {
                    numValueOf = null;
                }
            } else {
                numValueOf = null;
            }
            String str3 = c4955mM19069b.f20189g;
            if (str3 != null) {
                try {
                    numValueOf2 = Integer.valueOf(Color.parseColor(str3));
                } catch (Exception unused2) {
                    numValueOf2 = null;
                }
            } else {
                numValueOf2 = null;
            }
            switch (C0695Y.this.f4771a.f20190a.intValue()) {
                case 1:
                    if (numValueOf == null) {
                        numValueOf = Integer.valueOf(C4950h.m19048a(C0695Y.this.getContext(), C4950h.a.colorSurfaceContainerLowest));
                    }
                    i11 = R.layout.register_tnc_view_page_style_7;
                    if (numValueOf2 == null) {
                        numValueOf2 = Integer.valueOf(C4950h.m19048a(C0695Y.this.getContext(), C4950h.a.colorSurfaceContainerLowest));
                    }
                    break;
                case 2:
                    if (numValueOf == null) {
                        numValueOf = Integer.valueOf(C4950h.m19048a(C0695Y.this.getContext(), C4950h.a.colorSecondaryContainer));
                    }
                    i11 = R.layout.register_tnc_view_page_style_6;
                    if (numValueOf2 == null) {
                        numValueOf2 = Integer.valueOf(C4950h.m19048a(C0695Y.this.getContext(), C4950h.a.colorTertiaryContainer));
                    }
                    break;
                case 3:
                    if (numValueOf == null) {
                        numValueOf = 0;
                    }
                    if (numValueOf2 == null) {
                        numValueOf2 = 0;
                    }
                    i11 = R.layout.register_tnc_view_page_style_5;
                    break;
                case 4:
                    if (numValueOf == null) {
                        numValueOf = Integer.valueOf(C4950h.m19048a(C0695Y.this.getContext(), C4950h.a.colorSecondary));
                    }
                    i11 = R.layout.register_tnc_view_page_style_3;
                    if (numValueOf2 == null) {
                        numValueOf2 = Integer.valueOf(C4950h.m19048a(C0695Y.this.getContext(), C4950h.a.colorSecondary));
                    }
                    break;
                case 5:
                    if (numValueOf == null) {
                        numValueOf = Integer.valueOf(C4950h.m19048a(C0695Y.this.getContext(), C4950h.a.colorPrimary));
                    }
                    i11 = R.layout.register_tnc_view_page_style_4;
                    if (numValueOf2 == null) {
                        numValueOf2 = Integer.valueOf(C4950h.m19048a(C0695Y.this.getContext(), C4950h.a.colorPrimary));
                    }
                    break;
                case 6:
                    if (numValueOf == null) {
                        numValueOf = Integer.valueOf(C4950h.m19048a(C0695Y.this.getContext(), C4950h.a.colorSurface));
                    }
                    i11 = R.layout.register_tnc_view_page_style_2;
                    if (numValueOf2 == null) {
                        numValueOf2 = Integer.valueOf(C4950h.m19048a(C0695Y.this.getContext(), C4950h.a.colorSurface));
                    }
                    break;
                case 7:
                    if (numValueOf == null) {
                        numValueOf = Integer.valueOf(C4950h.m19048a(C0695Y.this.getContext(), C4950h.a.colorSurfaceContainerLowest));
                    }
                    i11 = R.layout.register_tnc_view_page_style_1;
                    if (numValueOf2 == null) {
                        numValueOf2 = Integer.valueOf(C4950h.m19048a(C0695Y.this.getContext(), C4950h.a.colorSurfaceContainerLowest));
                    }
                    break;
                case 8:
                    if (numValueOf == null) {
                        numValueOf = Integer.valueOf(C4950h.m19048a(C0695Y.this.getContext(), C4950h.a.colorPrimary));
                    }
                    i11 = R.layout.register_tnc_view_page_style_8;
                    if (numValueOf2 == null) {
                        numValueOf2 = Integer.valueOf(C4950h.m19048a(C0695Y.this.getContext(), C4950h.a.colorPrimary));
                    }
                    break;
                default:
                    if (numValueOf == null) {
                        numValueOf = Integer.valueOf(C4950h.m19048a(C0695Y.this.getContext(), C4950h.a.colorSurface));
                    }
                    i11 = R.layout.register_tnc_view_page;
                    if (numValueOf2 == null) {
                        numValueOf2 = Integer.valueOf(C4950h.m19048a(C0695Y.this.getContext(), C4950h.a.colorOnSurface));
                    }
                    break;
            }
            View viewInflate = LayoutInflater.from(C0695Y.this.getContext()).inflate(i11, (ViewGroup) null);
            View viewFindViewById = viewInflate.findViewById(R.id.bottom_view);
            ImageView imageView = (ImageView) viewInflate.findViewById(R.id.image_bg);
            ImageView imageView2 = (ImageView) viewInflate.findViewById(R.id.image_icon);
            ImageView imageView3 = (ImageView) viewInflate.findViewById(R.id.image_icon_bg);
            TextView textView = (TextView) viewInflate.findViewById(R.id.title_text);
            if (viewFindViewById != null && C0695Y.this.f4775e != null) {
                viewFindViewById.setBackgroundColor(C0695Y.this.f4775e.intValue());
            }
            if (imageView3 != null && C0695Y.this.f4771a.f20190a.intValue() == 7) {
                C5988h c5988hM26541b = C5988h.m26541b(C0695Y.this.getContext().getResources(), R.drawable.tnc_bg_style_1, C0695Y.this.getContext().getTheme());
                c5988hM26541b.setColorFilter(C0695Y.this.f4776f != null ? C0695Y.this.f4776f.intValue() : C4950h.m19048a(C0695Y.this.getContext(), C4950h.a.colorTertiary), PorterDuff.Mode.SRC_ATOP);
                imageView3.setImageDrawable(c5988hM26541b);
            }
            if (imageView2 != null) {
                try {
                    GlideApp.with(C0695Y.this.requireContext()).mo55943load(Integer.valueOf(AppHelper.m35006g0(c4957o.m19070d(C0695Y.this.getContext())))).into(imageView2);
                } catch (Exception unused3) {
                    imageView2.setImageDrawable(null);
                }
            }
            if (textView != null && (str = c4957o.f20195a) != null) {
                textView.setText(Html.fromHtml(C0695Y.this.getString(AppHelper.m34934K0(str))));
            }
            if (c4957o.m19068a(C0695Y.this.getContext()) != null) {
                try {
                    GlideApp.with(C0695Y.this.requireContext()).mo55943load(Integer.valueOf(AppHelper.m35006g0(c4957o.m19068a(C0695Y.this.getContext())))).into(imageView);
                } catch (Exception unused4) {
                    imageView.setImageDrawable(null);
                }
            } else {
                try {
                    GradientDrawable gradientDrawable = new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM, new int[]{numValueOf.intValue(), numValueOf2.intValue()});
                    gradientDrawable.setCornerRadius(0.0f);
                    imageView.setImageDrawable(gradientDrawable);
                } catch (Exception unused5) {
                }
            }
            viewGroup.addView(viewInflate);
            return viewInflate;
        }

        @Override // androidx.viewpager.widget.AbstractC5992a
        /* JADX INFO: renamed from: j */
        public boolean mo2305j(View view, Object obj) {
            return view == obj;
        }

        @Override // androidx.viewpager.widget.AbstractC5992a
        /* JADX INFO: renamed from: n */
        public Parcelable mo2307n() {
            return null;
        }

        @Override // androidx.viewpager.widget.AbstractC5992a
        /* JADX INFO: renamed from: m */
        public void mo2306m(Parcelable parcelable, ClassLoader classLoader) {
        }
    }
}
