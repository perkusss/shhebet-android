package p494ce;

import android.annotation.SuppressLint;
import android.graphics.Color;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.vectordrawable.graphics.drawable.C5988h;
import be.C6269b;
import be.C6275h;
import com.google.android.material.card.MaterialCardView;
import com.google.android.material.carousel.C7522d;
import com.google.android.material.carousel.C7525g;
import com.google.android.material.carousel.C7529k;
import com.google.android.material.carousel.C7530l;
import com.google.android.material.carousel.CarouselLayoutManager;
import com.nandbox.p498x.p499t.ButtonAlignment;
import com.nandbox.p498x.p499t.ButtonColor;
import com.nandbox.p498x.p499t.ButtonFontSize;
import com.nandbox.p498x.p499t.ChatMenuButton;
import com.perkusss.shhebet.R;
import p465a9.C4950h;

/* JADX INFO: renamed from: ce.j */
/* JADX INFO: loaded from: classes3.dex */
public class C6500j extends C6486a {

    /* JADX INFO: renamed from: I */
    private RecyclerView f28858I;

    /* JADX INFO: renamed from: J */
    private CarouselLayoutManager f28859J;

    /* JADX INFO: renamed from: K */
    private C6269b f28860K;

    /* JADX INFO: renamed from: L */
    private TextView f28861L;

    /* JADX INFO: renamed from: M */
    private MaterialCardView f28862M;

    /* JADX INFO: renamed from: N */
    private View f28863N;

    /* JADX INFO: renamed from: O */
    private ImageView f28864O;

    /* JADX INFO: renamed from: P */
    private TextView f28865P;

    /* JADX INFO: renamed from: Q */
    private TextView f28866Q;

    /* JADX INFO: renamed from: ce.j$c */
    static /* synthetic */ class c {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f28871a;

        /* JADX INFO: renamed from: b */
        static final /* synthetic */ int[] f28872b;

        static {
            int[] iArr = new int[ButtonFontSize.FontSize.values().length];
            f28872b = iArr;
            try {
                iArr[ButtonFontSize.FontSize.sm.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f28872b[ButtonFontSize.FontSize.lg.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            int[] iArr2 = new int[ButtonAlignment.Align.values().length];
            f28871a = iArr2;
            try {
                iArr2[ButtonAlignment.Align.right.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f28871a[ButtonAlignment.Align.center.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    @SuppressLint({"ClickableViewAccessibility"})
    public C6500j(View view) {
        super(view);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.list);
        this.f28858I = recyclerView;
        recyclerView.m25480m(new a());
        CarouselLayoutManager carouselLayoutManager = new CarouselLayoutManager();
        this.f28859J = carouselLayoutManager;
        carouselLayoutManager.m31783X2(0);
        this.f28858I.setLayoutManager(this.f28859J);
        C6269b c6269b = new C6269b();
        this.f28860K = c6269b;
        this.f28858I.setAdapter(c6269b);
        new C7522d().mo26231b(this.f28858I);
        this.f28861L = (TextView) view.findViewById(R.id.trailing_text);
        MaterialCardView materialCardView = (MaterialCardView) view.findViewById(R.id.headline_view);
        this.f28862M = materialCardView;
        this.f28864O = (ImageView) materialCardView.findViewById(R.id.icon);
        this.f28865P = (TextView) this.f28862M.findViewById(R.id.title);
        this.f28866Q = (TextView) this.f28862M.findViewById(R.id.desc);
        this.f28863N = this.f28862M.findViewById(R.id.separator);
    }

    /* JADX WARN: Removed duplicated region for block: B:129:0x003d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:131:0x002d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:133:0x001d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0046  */
    /* JADX INFO: renamed from: c0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void m28484c0(ChatMenuButton chatMenuButton, C6275h.a aVar) {
        Integer numValueOf;
        Integer numValueOf2;
        Integer numValueOf3;
        Integer numValueOf4;
        ButtonAlignment.Align align;
        ButtonFontSize.FontSize fontSize;
        String str;
        String str2;
        String str3;
        ButtonColor buttonColor = this.f28774A;
        String button_trailing_text = null;
        if (buttonColor != null) {
            String str4 = buttonColor.icon;
            if (str4 != null) {
                try {
                    numValueOf = Integer.valueOf(Color.parseColor(str4));
                } catch (Exception unused) {
                    numValueOf = null;
                }
                str = this.f28774A.headline;
                if (str == null) {
                    try {
                        numValueOf2 = Integer.valueOf(Color.parseColor(str));
                    } catch (Exception unused2) {
                        numValueOf2 = null;
                    }
                    str2 = this.f28774A.subhead;
                    if (str2 == null) {
                        try {
                            numValueOf3 = Integer.valueOf(Color.parseColor(str2));
                        } catch (Exception unused3) {
                            numValueOf3 = null;
                        }
                        str3 = this.f28774A.trailing_text;
                        if (str3 == null) {
                            try {
                                numValueOf4 = Integer.valueOf(Color.parseColor(str3));
                            } catch (Exception unused4) {
                                numValueOf4 = null;
                            }
                        } else {
                            numValueOf4 = null;
                        }
                    } else {
                        numValueOf3 = null;
                        str3 = this.f28774A.trailing_text;
                        if (str3 == null) {
                        }
                    }
                } else {
                    numValueOf2 = null;
                    str2 = this.f28774A.subhead;
                    if (str2 == null) {
                    }
                }
            } else {
                numValueOf = null;
                str = this.f28774A.headline;
                if (str == null) {
                }
            }
        } else {
            numValueOf = null;
            numValueOf2 = null;
            numValueOf3 = null;
            numValueOf4 = null;
        }
        if (numValueOf == null) {
            numValueOf = Integer.valueOf(aVar.mo1543a(C4950h.a.colorOnSurfaceVariant));
        }
        if (numValueOf2 == null) {
            numValueOf2 = Integer.valueOf(aVar.mo1543a(C4950h.a.colorOnSurfaceVariant));
        }
        if (numValueOf3 == null) {
            numValueOf3 = Integer.valueOf(aVar.mo1543a(C4950h.a.colorOnSurface));
        }
        if (numValueOf4 == null) {
            numValueOf4 = Integer.valueOf(aVar.mo1543a(C4950h.a.colorPrimary));
        }
        String button_headline = (chatMenuButton.getBUTTON_HEADLINE() == null || chatMenuButton.getBUTTON_HEADLINE().isEmpty()) ? null : chatMenuButton.getBUTTON_HEADLINE();
        String button_subhead = (chatMenuButton.getBUTTON_SUBHEAD() == null || chatMenuButton.getBUTTON_SUBHEAD().isEmpty()) ? null : chatMenuButton.getBUTTON_SUBHEAD();
        if (chatMenuButton.getBUTTON_TRAILING_TEXT() != null && !chatMenuButton.getBUTTON_TRAILING_TEXT().isEmpty()) {
            button_trailing_text = chatMenuButton.getBUTTON_TRAILING_TEXT();
        }
        boolean z10 = chatMenuButton.getBUTTON_DIVIDER() != null && chatMenuButton.getBUTTON_DIVIDER().intValue() == 1;
        if (button_headline == null && button_subhead == null) {
            this.f28862M.setVisibility(8);
        } else {
            this.f28862M.setVisibility(0);
            this.f28862M.setStrokeWidth(0);
            this.f28862M.setElevation(0.0f);
            this.f28862M.setCardBackgroundColor(0);
            if (button_headline != null) {
                this.f28865P.setVisibility(0);
                this.f28865P.setText(m28466U(button_headline, chatMenuButton.getBUTTON_TRAILING_ICON(), numValueOf.intValue()));
            } else {
                this.f28865P.setVisibility(8);
            }
            if (button_subhead != null) {
                this.f28866Q.setVisibility(0);
                this.f28866Q.setText(button_subhead);
            } else {
                this.f28866Q.setVisibility(8);
            }
            this.f28863N.setVisibility(z10 ? 0 : 8);
            this.f28865P.setTextColor(numValueOf2.intValue());
            this.f28866Q.setTextColor(numValueOf3.intValue());
            this.f28864O.setColorFilter(numValueOf.intValue());
            C5988h c5988hM28463R = m28463R(chatMenuButton.getBUTTON_ICON());
            if (c5988hM28463R != null) {
                this.f28864O.setVisibility(0);
                this.f28864O.setImageDrawable(c5988hM28463R);
            } else {
                this.f28864O.setVisibility(8);
            }
            ButtonAlignment.Align align2 = ButtonAlignment.Align.left;
            if (chatMenuButton.getBUTTON_TEXT_ALIGN() != null) {
                ButtonAlignment.Align align3 = chatMenuButton.getBUTTON_TEXT_ALIGN().headline != null ? chatMenuButton.getBUTTON_TEXT_ALIGN().headline : align2;
                if (chatMenuButton.getBUTTON_TEXT_ALIGN().subhead != null) {
                    align2 = chatMenuButton.getBUTTON_TEXT_ALIGN().subhead;
                }
                ButtonAlignment.Align align4 = align3;
                align = align2;
                align2 = align4;
            } else {
                align = align2;
            }
            int[] iArr = c.f28871a;
            int i10 = iArr[align2.ordinal()];
            if (i10 == 1) {
                this.f28865P.setGravity(8388613);
            } else if (i10 != 2) {
                this.f28865P.setGravity(8388611);
            } else {
                this.f28865P.setGravity(17);
            }
            int i11 = iArr[align.ordinal()];
            if (i11 == 1) {
                this.f28866Q.setGravity(8388613);
            } else if (i11 != 2) {
                this.f28866Q.setGravity(8388611);
            } else {
                this.f28866Q.setGravity(17);
            }
            ButtonFontSize.FontSize fontSize2 = ButtonFontSize.FontSize.md;
            if (chatMenuButton.getBUTTON_TEXT_FONTSIZE() != null) {
                ButtonFontSize.FontSize fontSize3 = chatMenuButton.getBUTTON_TEXT_FONTSIZE().headline != null ? chatMenuButton.getBUTTON_TEXT_FONTSIZE().headline : fontSize2;
                if (chatMenuButton.getBUTTON_TEXT_FONTSIZE().subhead != null) {
                    fontSize2 = chatMenuButton.getBUTTON_TEXT_FONTSIZE().subhead;
                }
                ButtonFontSize.FontSize fontSize4 = fontSize3;
                fontSize = fontSize2;
                fontSize2 = fontSize4;
            } else {
                fontSize = fontSize2;
            }
            int[] iArr2 = c.f28872b;
            int i12 = iArr2[fontSize2.ordinal()];
            if (i12 == 1) {
                this.f28865P.setTextSize(2, 14.0f);
            } else if (i12 != 2) {
                this.f28865P.setTextSize(2, 16.0f);
            } else {
                this.f28865P.setTextSize(2, 22.0f);
            }
            int i13 = iArr2[fontSize.ordinal()];
            if (i13 == 1) {
                this.f28866Q.setTextSize(2, 12.0f);
            } else if (i13 != 2) {
                this.f28866Q.setTextSize(2, 14.0f);
            } else {
                this.f28866Q.setTextSize(2, 16.0f);
            }
        }
        if (button_trailing_text == null) {
            this.f28861L.setVisibility(8);
            return;
        }
        this.f28861L.setVisibility(0);
        this.f28861L.setText(button_trailing_text);
        this.f28861L.setTextColor(numValueOf4.intValue());
        this.f28861L.setOnClickListener(new b());
    }

    @Override // p494ce.C6486a
    @SuppressLint({"RestrictedApi"})
    /* JADX INFO: renamed from: V */
    public void mo28428V(ChatMenuButton chatMenuButton, C6275h.a aVar) {
        super.mo28428V(chatMenuButton, aVar);
        String button_style = chatMenuButton.getBUTTON_STYLE() != null ? chatMenuButton.getBUTTON_STYLE() : "";
        button_style.getClass();
        switch (button_style) {
            case "02":
                this.f28859J.m31782W2(new C7530l());
                this.f28859J.m31781U2(0);
                break;
            case "03":
                this.f28859J.m31782W2(new C7525g());
                this.f28859J.m31781U2(0);
                break;
            case "04":
                this.f28859J.m31782W2(new C7525g());
                this.f28859J.m31781U2(1);
                break;
            default:
                this.f28859J.m31782W2(new C7529k());
                this.f28859J.m31781U2(0);
                break;
        }
        this.f28860K.m27718m0(m28462Q(chatMenuButton.getBUTTON_OPTION(), aVar.mo1552j()));
        this.f28860K.m27716k0(chatMenuButton.getBUTTON_TEXT_ALIGN());
        this.f28860K.m27717l0(chatMenuButton.getBUTTON_TEXT_FONTSIZE());
        m28484c0(chatMenuButton, aVar);
        this.f28860K.m27719n0(new C6499i(aVar, chatMenuButton));
    }

    /* JADX INFO: renamed from: ce.j$a */
    class a implements RecyclerView.InterfaceC5890u {

        /* JADX INFO: renamed from: a */
        private float f28867a;

        /* JADX INFO: renamed from: b */
        private float f28868b;

        a() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.InterfaceC5890u
        /* JADX INFO: renamed from: c */
        public boolean mo11776c(RecyclerView recyclerView, MotionEvent motionEvent) {
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked == 0) {
                this.f28867a = motionEvent.getX();
                this.f28868b = motionEvent.getY();
                recyclerView.getParent().requestDisallowInterceptTouchEvent(false);
            } else if (actionMasked == 2) {
                float fAbs = Math.abs(motionEvent.getX() - this.f28867a);
                if (fAbs > Math.abs(motionEvent.getY() - this.f28868b) && fAbs > 10.0f) {
                    recyclerView.getParent().requestDisallowInterceptTouchEvent(true);
                }
            }
            return false;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.InterfaceC5890u
        /* JADX INFO: renamed from: e */
        public void mo11777e(boolean z10) {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.InterfaceC5890u
        /* JADX INFO: renamed from: a */
        public void mo11775a(RecyclerView recyclerView, MotionEvent motionEvent) {
        }
    }

    /* JADX INFO: renamed from: ce.j$b */
    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
        }
    }
}
