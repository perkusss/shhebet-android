package p494ce;

import android.graphics.Color;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.vectordrawable.graphics.drawable.C5988h;
import be.C6275h;
import be.C6280m;
import com.google.android.material.card.MaterialCardView;
import com.nandbox.p498x.p499t.ButtonAlignment;
import com.nandbox.p498x.p499t.ButtonColor;
import com.nandbox.p498x.p499t.ButtonFontSize;
import com.nandbox.p498x.p499t.ButtonOption;
import com.nandbox.p498x.p499t.ChatMenuButton;
import com.perkusss.shhebet.R;
import java.util.List;
import p465a9.C4950h;

/* JADX INFO: renamed from: ce.T */
/* JADX INFO: loaded from: classes3.dex */
public class C6479T extends C6498h {

    /* JADX INFO: renamed from: Z */
    private RecyclerView f28749Z;

    /* JADX INFO: renamed from: a0 */
    private C6280m f28750a0;

    /* JADX INFO: renamed from: b0 */
    private MaterialCardView f28751b0;

    /* JADX INFO: renamed from: c0 */
    private View f28752c0;

    /* JADX INFO: renamed from: d0 */
    private ImageView f28753d0;

    /* JADX INFO: renamed from: e0 */
    private TextView f28754e0;

    /* JADX INFO: renamed from: f0 */
    private TextView f28755f0;

    /* JADX INFO: renamed from: g0 */
    private TextView f28756g0;

    /* JADX INFO: renamed from: h0 */
    private TextView f28757h0;

    /* JADX INFO: renamed from: ce.T$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f28758a;

        /* JADX INFO: renamed from: b */
        static final /* synthetic */ int[] f28759b;

        static {
            int[] iArr = new int[ButtonFontSize.FontSize.values().length];
            f28759b = iArr;
            try {
                iArr[ButtonFontSize.FontSize.sm.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f28759b[ButtonFontSize.FontSize.lg.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            int[] iArr2 = new int[ButtonAlignment.Align.values().length];
            f28758a = iArr2;
            try {
                iArr2[ButtonAlignment.Align.right.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f28758a[ButtonAlignment.Align.center.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public C6479T(View view) {
        super(view);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.list);
        this.f28749Z = recyclerView;
        recyclerView.setLayoutManager(new LinearLayoutManager(view.getContext()));
        this.f28749Z.setAnimation(null);
        this.f28749Z.setItemAnimator(null);
        this.f28749Z.setDrawingCacheEnabled(true);
        this.f28749Z.setDrawingCacheQuality(1048576);
        C6280m c6280m = new C6280m(false);
        this.f28750a0 = c6280m;
        this.f28749Z.setAdapter(c6280m);
        this.f28756g0 = (TextView) view.findViewById(R.id.helper);
        this.f28757h0 = (TextView) view.findViewById(R.id.error_text);
        MaterialCardView materialCardView = (MaterialCardView) view.findViewById(R.id.headline_view);
        this.f28751b0 = materialCardView;
        this.f28753d0 = (ImageView) materialCardView.findViewById(R.id.icon);
        this.f28754e0 = (TextView) this.f28751b0.findViewById(R.id.title);
        this.f28755f0 = (TextView) this.f28751b0.findViewById(R.id.desc);
        this.f28752c0 = this.f28751b0.findViewById(R.id.separator);
    }

    /* JADX INFO: renamed from: c0 */
    public static /* synthetic */ void m28455c0(C6275h.a aVar, ChatMenuButton chatMenuButton, ButtonOption buttonOption, List list) {
        aVar.mo1547e(chatMenuButton.getBUTTON_ID(), list);
        aVar.mo1551i(chatMenuButton, chatMenuButton.getBUTTON_OPTION_NEXT(buttonOption.f38005id));
    }

    /* JADX WARN: Removed duplicated region for block: B:112:0x0029 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0019 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0032  */
    /* JADX INFO: renamed from: d0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void m28456d0(ChatMenuButton chatMenuButton, C6275h.a aVar) {
        Integer numValueOf;
        Integer numValueOf2;
        Integer numValueOf3;
        ButtonAlignment.Align align;
        ButtonFontSize.FontSize fontSize;
        String str;
        String str2;
        ButtonColor buttonColor = this.f28774A;
        String button_subhead = null;
        if (buttonColor != null) {
            String str3 = buttonColor.headline;
            if (str3 != null) {
                try {
                    numValueOf = Integer.valueOf(Color.parseColor(str3));
                } catch (Exception unused) {
                    numValueOf = null;
                }
                str = this.f28774A.subhead;
                if (str == null) {
                    try {
                        numValueOf2 = Integer.valueOf(Color.parseColor(str));
                    } catch (Exception unused2) {
                        numValueOf2 = null;
                    }
                    str2 = this.f28774A.icon;
                    if (str2 == null) {
                        try {
                            numValueOf3 = Integer.valueOf(Color.parseColor(str2));
                        } catch (Exception unused3) {
                            numValueOf3 = null;
                        }
                    } else {
                        numValueOf3 = null;
                    }
                } else {
                    numValueOf2 = null;
                    str2 = this.f28774A.icon;
                    if (str2 == null) {
                    }
                }
            } else {
                numValueOf = null;
                str = this.f28774A.subhead;
                if (str == null) {
                }
            }
        } else {
            numValueOf = null;
            numValueOf2 = null;
            numValueOf3 = null;
        }
        if (numValueOf3 == null) {
            numValueOf3 = Integer.valueOf(aVar.mo1543a(C4950h.a.colorOnSurfaceVariant));
        }
        if (numValueOf == null) {
            numValueOf = Integer.valueOf(aVar.mo1543a(C4950h.a.colorOnSurfaceVariant));
        }
        if (numValueOf2 == null) {
            numValueOf2 = Integer.valueOf(aVar.mo1543a(C4950h.a.colorOnSurface));
        }
        String button_headline = (chatMenuButton.getBUTTON_HEADLINE() == null || chatMenuButton.getBUTTON_HEADLINE().isEmpty()) ? null : chatMenuButton.getBUTTON_HEADLINE();
        if (chatMenuButton.getBUTTON_SUBHEAD() != null && !chatMenuButton.getBUTTON_SUBHEAD().isEmpty()) {
            button_subhead = chatMenuButton.getBUTTON_SUBHEAD();
        }
        boolean z10 = chatMenuButton.getBUTTON_DIVIDER() != null && chatMenuButton.getBUTTON_DIVIDER().intValue() == 1;
        if (button_headline == null && button_subhead == null) {
            this.f28751b0.setVisibility(8);
            return;
        }
        this.f28751b0.setVisibility(0);
        this.f28751b0.setStrokeWidth(0);
        this.f28751b0.setElevation(0.0f);
        this.f28751b0.setCardBackgroundColor(0);
        if (button_headline != null) {
            this.f28754e0.setVisibility(0);
            this.f28754e0.setText(m28466U(button_headline, chatMenuButton.getBUTTON_TRAILING_ICON(), numValueOf3.intValue()));
        } else {
            this.f28754e0.setVisibility(8);
        }
        if (button_subhead != null) {
            this.f28755f0.setVisibility(0);
            this.f28755f0.setText(button_subhead);
        } else {
            this.f28755f0.setVisibility(8);
        }
        this.f28752c0.setVisibility(z10 ? 0 : 8);
        this.f28754e0.setTextColor(numValueOf.intValue());
        this.f28755f0.setTextColor(numValueOf2.intValue());
        this.f28753d0.setColorFilter(numValueOf3.intValue());
        C5988h c5988hM28463R = m28463R(chatMenuButton.getBUTTON_ICON());
        if (c5988hM28463R != null) {
            this.f28753d0.setVisibility(0);
            this.f28753d0.setImageDrawable(c5988hM28463R);
        } else {
            this.f28753d0.setVisibility(8);
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
        int[] iArr = a.f28758a;
        int i10 = iArr[align2.ordinal()];
        if (i10 == 1) {
            this.f28754e0.setGravity(8388613);
        } else if (i10 != 2) {
            this.f28754e0.setGravity(8388611);
        } else {
            this.f28754e0.setGravity(17);
        }
        int i11 = iArr[align.ordinal()];
        if (i11 == 1) {
            this.f28755f0.setGravity(8388613);
        } else if (i11 != 2) {
            this.f28755f0.setGravity(8388611);
        } else {
            this.f28755f0.setGravity(17);
        }
        ButtonFontSize.FontSize fontSize2 = ButtonFontSize.FontSize.md;
        if (chatMenuButton.getBUTTON_TEXT_FONTSIZE() != null) {
            ButtonFontSize.FontSize fontSize3 = chatMenuButton.getBUTTON_TEXT_FONTSIZE().headline != null ? chatMenuButton.getBUTTON_TEXT_FONTSIZE().headline : fontSize2;
            if (chatMenuButton.getBUTTON_TEXT_FONTSIZE().subhead != null) {
                fontSize2 = chatMenuButton.getBUTTON_TEXT_FONTSIZE().subhead;
            }
            fontSize = fontSize2;
            fontSize2 = fontSize3;
        } else {
            fontSize = fontSize2;
        }
        int[] iArr2 = a.f28759b;
        int i12 = iArr2[fontSize2.ordinal()];
        if (i12 == 1) {
            this.f28754e0.setTextSize(2, 14.0f);
        } else if (i12 != 2) {
            this.f28754e0.setTextSize(2, 16.0f);
        } else {
            this.f28754e0.setTextSize(2, 22.0f);
        }
        int i13 = iArr2[fontSize.ordinal()];
        if (i13 == 1) {
            this.f28755f0.setTextSize(2, 12.0f);
        } else if (i13 != 2) {
            this.f28755f0.setTextSize(2, 14.0f);
        } else {
            this.f28755f0.setTextSize(2, 16.0f);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0043 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0033 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0023 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0053 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // p494ce.C6498h, p494ce.C6486a
    /* JADX INFO: renamed from: V */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo28428V(ChatMenuButton chatMenuButton, C6275h.a aVar) {
        Integer num;
        Integer numValueOf;
        Integer numValueOf2;
        Integer numValueOf3;
        Integer numValueOf4;
        String str;
        String str2;
        String str3;
        String str4;
        super.m28482b0();
        super.mo28428V(chatMenuButton, aVar);
        ButtonColor buttonColor = this.f28774A;
        Integer numValueOf5 = null;
        if (buttonColor != null) {
            String str5 = buttonColor.label;
            if (str5 != null) {
                try {
                    numValueOf4 = Integer.valueOf(Color.parseColor(str5));
                } catch (Exception unused) {
                    numValueOf4 = null;
                }
                str = this.f28774A.icon;
                if (str == null) {
                    try {
                        numValueOf = Integer.valueOf(Color.parseColor(str));
                    } catch (Exception unused2) {
                        numValueOf = null;
                    }
                    str2 = this.f28774A.trailing_icon;
                    if (str2 == null) {
                        try {
                            numValueOf2 = Integer.valueOf(Color.parseColor(str2));
                        } catch (Exception unused3) {
                            numValueOf2 = null;
                        }
                        str3 = this.f28774A.helper;
                        if (str3 == null) {
                            try {
                                numValueOf3 = Integer.valueOf(Color.parseColor(str3));
                            } catch (Exception unused4) {
                                numValueOf3 = null;
                            }
                            str4 = this.f28774A.outline;
                            if (str4 != null) {
                                try {
                                    numValueOf5 = Integer.valueOf(Color.parseColor(str4));
                                } catch (Exception unused5) {
                                }
                            }
                            Integer num2 = numValueOf5;
                            numValueOf5 = numValueOf4;
                            num = num2;
                        } else {
                            numValueOf3 = null;
                            str4 = this.f28774A.outline;
                            if (str4 != null) {
                            }
                            Integer num22 = numValueOf5;
                            numValueOf5 = numValueOf4;
                            num = num22;
                        }
                    } else {
                        numValueOf2 = null;
                        str3 = this.f28774A.helper;
                        if (str3 == null) {
                        }
                    }
                } else {
                    numValueOf = null;
                    str2 = this.f28774A.trailing_icon;
                    if (str2 == null) {
                    }
                }
            } else {
                numValueOf4 = null;
                str = this.f28774A.icon;
                if (str == null) {
                }
            }
        } else {
            num = null;
            numValueOf = null;
            numValueOf2 = null;
            numValueOf3 = null;
        }
        String button_form = chatMenuButton.getBUTTON_FORM() != null ? chatMenuButton.getBUTTON_FORM() : "";
        String strM28465T = m28465T(chatMenuButton.getBUTTON_STYLE(), 0);
        String strM28465T2 = m28465T(chatMenuButton.getBUTTON_STYLE(), 1);
        boolean z10 = chatMenuButton.getBUTTON_DIVIDER() != null && chatMenuButton.getBUTTON_DIVIDER().intValue() == 1;
        if (numValueOf5 == null) {
            numValueOf5 = Integer.valueOf(aVar.mo1543a(C4950h.a.colorOnSurfaceVariant));
        }
        if (numValueOf == null) {
            numValueOf = Integer.valueOf(aVar.mo1543a(C4950h.a.colorOnSurfaceVariant));
        }
        if (numValueOf2 == null) {
            numValueOf2 = Integer.valueOf(aVar.mo1543a(C4950h.a.colorPrimary));
        }
        if (numValueOf3 == null) {
            numValueOf3 = Integer.valueOf(aVar.mo1543a(C4950h.a.colorOnSurfaceVariant));
        }
        Integer numValueOf6 = Integer.valueOf(aVar.mo1543a(C4950h.a.colorError));
        this.f28756g0.setTextColor(numValueOf3.intValue());
        this.f28757h0.setTextColor(numValueOf6.intValue());
        button_form.getClass();
        if (button_form.equals("singlechoice")) {
            this.f28750a0.m27787E0(true);
        } else {
            this.f28750a0.m27787E0(false);
        }
        this.f28750a0.m27790H0(numValueOf5.intValue());
        this.f28750a0.m27806y0(numValueOf.intValue());
        this.f28750a0.m27785C0(numValueOf2.intValue());
        this.f28750a0.m27802u0(aVar.mo1543a(C4950h.a.colorOnSurfaceVariant));
        this.f28750a0.m27791I0(aVar.mo1543a(C4950h.a.colorOutline));
        this.f28750a0.m27792J0(aVar.mo1543a(C4950h.a.colorSurfaceContainerHighest));
        this.f28750a0.m27804w0(num != null ? num.intValue() : aVar.mo1543a(C4950h.a.colorOutlineVariant));
        this.f28750a0.m27805x0(button_form);
        this.f28750a0.m27788F0(strM28465T);
        this.f28750a0.m27784B0(strM28465T2.equals("1"));
        this.f28750a0.m27786D0(z10);
        this.f28750a0.m27807z0(m28462Q(chatMenuButton.getBUTTON_OPTION(), aVar.mo1552j()));
        this.f28750a0.m27783A0(new C6478S(aVar, chatMenuButton));
        m28456d0(chatMenuButton, aVar);
        mo28431a0(chatMenuButton, aVar);
    }

    @Override // p494ce.C6486a
    /* JADX INFO: renamed from: Z */
    public void mo28430Z(ChatMenuButton chatMenuButton, C6275h.a aVar) {
        if (chatMenuButton.error != null) {
            this.f28756g0.setVisibility(8);
            this.f28757h0.setVisibility(0);
            this.f28757h0.setText(chatMenuButton.error.message);
            return;
        }
        this.f28757h0.setVisibility(8);
        String button_helper = null;
        this.f28757h0.setText((CharSequence) null);
        if (chatMenuButton.getBUTTON_HELPER() != null && !chatMenuButton.getBUTTON_HELPER().isEmpty()) {
            button_helper = chatMenuButton.getBUTTON_HELPER();
        }
        if (button_helper == null) {
            this.f28756g0.setVisibility(8);
        } else {
            this.f28756g0.setVisibility(0);
            this.f28756g0.setText(button_helper);
        }
    }

    @Override // p494ce.C6486a
    /* JADX INFO: renamed from: a0 */
    public void mo28431a0(ChatMenuButton chatMenuButton, C6275h.a aVar) {
        this.f28750a0.m27793K0(chatMenuButton.getBUTTON_VALUES());
        mo28430Z(chatMenuButton, aVar);
    }
}
