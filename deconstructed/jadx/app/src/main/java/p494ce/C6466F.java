package p494ce;

import android.graphics.Color;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.vectordrawable.graphics.drawable.C5988h;
import be.C6275h;
import com.google.android.material.divider.MaterialDivider;
import com.nandbox.p498x.p499t.ButtonAlignment;
import com.nandbox.p498x.p499t.ButtonColor;
import com.nandbox.p498x.p499t.ButtonFontSize;
import com.nandbox.p498x.p499t.ChatMenuButton;
import com.perkusss.shhebet.R;
import p465a9.C4950h;

/* JADX INFO: renamed from: ce.F */
/* JADX INFO: loaded from: classes3.dex */
public class C6466F extends C6498h {

    /* JADX INFO: renamed from: Z */
    private ImageView f28699Z;

    /* JADX INFO: renamed from: a0 */
    private TextView f28700a0;

    /* JADX INFO: renamed from: b0 */
    private TextView f28701b0;

    /* JADX INFO: renamed from: c0 */
    private MaterialDivider f28702c0;

    /* JADX INFO: renamed from: ce.F$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f28703a;

        /* JADX INFO: renamed from: b */
        static final /* synthetic */ int[] f28704b;

        static {
            int[] iArr = new int[ButtonFontSize.FontSize.values().length];
            f28704b = iArr;
            try {
                iArr[ButtonFontSize.FontSize.xxs.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f28704b[ButtonFontSize.FontSize.xs.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f28704b[ButtonFontSize.FontSize.sm.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f28704b[ButtonFontSize.FontSize.lg.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f28704b[ButtonFontSize.FontSize.xl.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f28704b[ButtonFontSize.FontSize.xxl.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            int[] iArr2 = new int[ButtonAlignment.Align.values().length];
            f28703a = iArr2;
            try {
                iArr2[ButtonAlignment.Align.right.ordinal()] = 1;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f28703a[ButtonAlignment.Align.center.ordinal()] = 2;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    public C6466F(View view) {
        super(view);
        this.f28699Z = (ImageView) view.findViewById(R.id.icon);
        this.f28700a0 = (TextView) view.findViewById(R.id.title);
        this.f28701b0 = (TextView) view.findViewById(R.id.desc);
        this.f28702c0 = (MaterialDivider) view.findViewById(R.id.separator);
    }

    /* JADX WARN: Removed duplicated region for block: B:112:0x001f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0028  */
    @Override // p494ce.C6498h, p494ce.C6486a
    /* JADX INFO: renamed from: V */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo28428V(ChatMenuButton chatMenuButton, C6275h.a aVar) {
        Integer numValueOf;
        Integer numValueOf2;
        ButtonAlignment.Align align;
        ButtonFontSize.FontSize fontSize;
        String str;
        super.m28482b0();
        super.mo28428V(chatMenuButton, aVar);
        ButtonColor buttonColor = this.f28774A;
        String button_subhead = null;
        if (buttonColor != null) {
            String str2 = buttonColor.icon;
            if (str2 != null) {
                try {
                    numValueOf = Integer.valueOf(Color.parseColor(str2));
                } catch (Exception unused) {
                    numValueOf = null;
                }
                str = this.f28774A.outline;
                if (str == null) {
                    try {
                        numValueOf2 = Integer.valueOf(Color.parseColor(str));
                    } catch (Exception unused2) {
                        numValueOf2 = null;
                    }
                } else {
                    numValueOf2 = null;
                }
            } else {
                numValueOf = null;
                str = this.f28774A.outline;
                if (str == null) {
                }
            }
        } else {
            numValueOf = null;
            numValueOf2 = null;
        }
        if (this.f28842L == null) {
            this.f28842L = Integer.valueOf(aVar.mo1543a(C4950h.a.colorOnSurfaceVariant));
        }
        if (this.f28843M == null) {
            this.f28843M = Integer.valueOf(aVar.mo1543a(C4950h.a.colorOnSurface));
        }
        if (numValueOf == null) {
            numValueOf = Integer.valueOf(aVar.mo1543a(C4950h.a.colorOnSurfaceVariant));
        }
        if (numValueOf2 == null) {
            numValueOf2 = Integer.valueOf(aVar.mo1543a(C4950h.a.colorOutlineVariant));
        }
        this.f28700a0.setTextColor(this.f28842L.intValue());
        this.f28701b0.setTextColor(this.f28843M.intValue());
        this.f28699Z.setColorFilter(numValueOf.intValue());
        this.f28702c0.setDividerColor(numValueOf2.intValue());
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
        int[] iArr = a.f28703a;
        int i10 = iArr[align2.ordinal()];
        if (i10 == 1) {
            this.f28700a0.setGravity(8388613);
        } else if (i10 != 2) {
            this.f28700a0.setGravity(8388611);
        } else {
            this.f28700a0.setGravity(17);
        }
        int i11 = iArr[align.ordinal()];
        if (i11 == 1) {
            this.f28701b0.setGravity(8388613);
        } else if (i11 != 2) {
            this.f28701b0.setGravity(8388611);
        } else {
            this.f28701b0.setGravity(17);
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
        int[] iArr2 = a.f28704b;
        switch (iArr2[fontSize2.ordinal()]) {
            case 1:
                this.f28700a0.setTextSize(2, 10.0f);
                break;
            case 2:
                this.f28700a0.setTextSize(2, 12.0f);
                break;
            case 3:
                this.f28700a0.setTextSize(2, 14.0f);
                break;
            case 4:
                this.f28700a0.setTextSize(2, 22.0f);
                break;
            case 5:
                this.f28700a0.setTextSize(2, 24.0f);
                break;
            case 6:
                this.f28700a0.setTextSize(2, 26.0f);
                break;
            default:
                this.f28700a0.setTextSize(2, 16.0f);
                break;
        }
        switch (iArr2[fontSize.ordinal()]) {
            case 1:
                this.f28701b0.setTextSize(2, 8.0f);
                break;
            case 2:
                this.f28701b0.setTextSize(2, 10.0f);
                break;
            case 3:
                this.f28701b0.setTextSize(2, 12.0f);
                break;
            case 4:
                this.f28701b0.setTextSize(2, 16.0f);
                break;
            case 5:
                this.f28701b0.setTextSize(2, 18.0f);
                break;
            case 6:
                this.f28701b0.setTextSize(2, 20.0f);
                break;
            default:
                this.f28701b0.setTextSize(2, 14.0f);
                break;
        }
        String button_headline = (chatMenuButton.getBUTTON_HEADLINE() == null || chatMenuButton.getBUTTON_HEADLINE().isEmpty()) ? null : chatMenuButton.getBUTTON_HEADLINE();
        if (chatMenuButton.getBUTTON_SUBHEAD() != null && !chatMenuButton.getBUTTON_SUBHEAD().isEmpty()) {
            button_subhead = chatMenuButton.getBUTTON_SUBHEAD();
        }
        boolean z10 = chatMenuButton.getBUTTON_DIVIDER() != null && chatMenuButton.getBUTTON_DIVIDER().intValue() == 1;
        if (button_headline != null) {
            this.f28700a0.setVisibility(0);
            this.f28700a0.setText(m28466U(button_headline, chatMenuButton.getBUTTON_TRAILING_ICON(), numValueOf.intValue()));
        } else {
            this.f28700a0.setVisibility(8);
        }
        if (button_subhead != null) {
            this.f28701b0.setVisibility(0);
            this.f28701b0.setText(button_subhead);
        } else {
            this.f28701b0.setVisibility(8);
        }
        this.f28702c0.setVisibility(z10 ? 0 : 8);
        C5988h c5988hM28463R = m28463R(chatMenuButton.getBUTTON_ICON());
        if (c5988hM28463R == null) {
            this.f28699Z.setVisibility(8);
        } else {
            this.f28699Z.setVisibility(0);
            this.f28699Z.setImageDrawable(c5988hM28463R);
        }
    }
}
