package p494ce;

import android.graphics.Color;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.vectordrawable.graphics.drawable.C5988h;
import be.C6275h;
import com.nandbox.p498x.p499t.ButtonAlignment;
import com.nandbox.p498x.p499t.ButtonColor;
import com.nandbox.p498x.p499t.ButtonFontSize;
import com.nandbox.p498x.p499t.ChatMenuButton;
import com.perkusss.shhebet.R;
import p465a9.C4950h;

/* JADX INFO: renamed from: ce.c0 */
/* JADX INFO: loaded from: classes3.dex */
public class C6491c0 extends C6486a {

    /* JADX INFO: renamed from: I */
    private ImageView f28791I;

    /* JADX INFO: renamed from: J */
    private ImageView f28792J;

    /* JADX INFO: renamed from: K */
    private TextView f28793K;

    /* JADX INFO: renamed from: L */
    protected Integer f28794L;

    /* JADX INFO: renamed from: M */
    protected Integer f28795M;

    /* JADX INFO: renamed from: N */
    protected Integer f28796N;

    /* JADX INFO: renamed from: O */
    protected Integer f28797O;

    /* JADX INFO: renamed from: ce.c0$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f28798a;

        /* JADX INFO: renamed from: b */
        static final /* synthetic */ int[] f28799b;

        static {
            int[] iArr = new int[ButtonFontSize.FontSize.values().length];
            f28799b = iArr;
            try {
                iArr[ButtonFontSize.FontSize.sm.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f28799b[ButtonFontSize.FontSize.lg.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            int[] iArr2 = new int[ButtonAlignment.Align.values().length];
            f28798a = iArr2;
            try {
                iArr2[ButtonAlignment.Align.right.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f28798a[ButtonAlignment.Align.center.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public C6491c0(View view) {
        super(view);
        this.f28791I = (ImageView) view.findViewById(R.id.icon);
        this.f28792J = (ImageView) view.findViewById(R.id.end_icon);
        this.f28793K = (TextView) view.findViewById(R.id.title);
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x006c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:105:0x005c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:107:0x004c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:109:0x003c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:111:0x002c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:113:0x001c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0035  */
    @Override // p494ce.C6486a
    /* JADX INFO: renamed from: V */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo28428V(ChatMenuButton chatMenuButton, C6275h.a aVar) {
        Integer numValueOf;
        Integer numValueOf2;
        Integer numValueOf3;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        super.mo28428V(chatMenuButton, aVar);
        ButtonColor buttonColor = this.f28774A;
        String button_headline = null;
        if (buttonColor != null) {
            String str7 = buttonColor.headline;
            if (str7 != null) {
                try {
                    numValueOf = Integer.valueOf(Color.parseColor(str7));
                } catch (Exception unused) {
                    numValueOf = null;
                }
                str = this.f28774A.icon;
                if (str == null) {
                    try {
                        numValueOf2 = Integer.valueOf(Color.parseColor(str));
                    } catch (Exception unused2) {
                        numValueOf2 = null;
                    }
                    str2 = this.f28774A.trailing_icon;
                    if (str2 == null) {
                        try {
                            numValueOf3 = Integer.valueOf(Color.parseColor(str2));
                        } catch (Exception unused3) {
                            numValueOf3 = null;
                        }
                        str3 = this.f28774A.active_track;
                        if (str3 != null) {
                            try {
                                this.f28795M = Integer.valueOf(Color.parseColor(str3));
                            } catch (Exception unused4) {
                            }
                        }
                        str4 = this.f28774A.active_track_stop;
                        if (str4 != null) {
                            try {
                                this.f28794L = Integer.valueOf(Color.parseColor(str4));
                            } catch (Exception unused5) {
                            }
                        }
                        str5 = this.f28774A.inactive_track;
                        if (str5 != null) {
                            try {
                                this.f28796N = Integer.valueOf(Color.parseColor(str5));
                            } catch (Exception unused6) {
                            }
                        }
                        str6 = this.f28774A.inactive_track_stop;
                        if (str6 != null) {
                            try {
                                this.f28797O = Integer.valueOf(Color.parseColor(str6));
                            } catch (Exception unused7) {
                            }
                        }
                    } else {
                        numValueOf3 = null;
                        str3 = this.f28774A.active_track;
                        if (str3 != null) {
                        }
                        str4 = this.f28774A.active_track_stop;
                        if (str4 != null) {
                        }
                        str5 = this.f28774A.inactive_track;
                        if (str5 != null) {
                        }
                        str6 = this.f28774A.inactive_track_stop;
                        if (str6 != null) {
                        }
                    }
                } else {
                    numValueOf2 = null;
                    str2 = this.f28774A.trailing_icon;
                    if (str2 == null) {
                    }
                }
            } else {
                numValueOf = null;
                str = this.f28774A.icon;
                if (str == null) {
                }
            }
        } else {
            numValueOf = null;
            numValueOf2 = null;
            numValueOf3 = null;
        }
        if (numValueOf == null) {
            numValueOf = Integer.valueOf(aVar.mo1543a(C4950h.a.colorOnSurfaceVariant));
        }
        if (numValueOf2 == null) {
            numValueOf2 = Integer.valueOf(aVar.mo1543a(C4950h.a.colorOnSurfaceVariant));
        }
        if (numValueOf3 == null) {
            numValueOf3 = Integer.valueOf(aVar.mo1543a(C4950h.a.colorOnSurfaceVariant));
        }
        String button_style = chatMenuButton.getBUTTON_STYLE();
        button_style.getClass();
        if (button_style.equals("03")) {
            if (this.f28795M == null) {
                this.f28795M = Integer.valueOf(aVar.mo1543a(C4950h.a.colorSecondaryContainer));
            }
        } else if (this.f28795M == null) {
            this.f28795M = Integer.valueOf(aVar.mo1543a(C4950h.a.colorPrimary));
        }
        if (this.f28796N == null) {
            this.f28796N = Integer.valueOf(aVar.mo1543a(C4950h.a.colorSecondaryContainer));
        }
        if (this.f28794L == null) {
            this.f28794L = Integer.valueOf(aVar.mo1543a(C4950h.a.colorOnPrimary));
        }
        if (this.f28797O == null) {
            this.f28797O = Integer.valueOf(aVar.mo1543a(C4950h.a.colorOnSecondaryContainer));
        }
        this.f28793K.setTextColor(numValueOf.intValue());
        this.f28791I.setColorFilter(numValueOf2.intValue());
        this.f28792J.setColorFilter(numValueOf3.intValue());
        ButtonAlignment.Align align = ButtonAlignment.Align.left;
        if (chatMenuButton.getBUTTON_TEXT_ALIGN() != null && chatMenuButton.getBUTTON_TEXT_ALIGN().headline != null) {
            align = chatMenuButton.getBUTTON_TEXT_ALIGN().headline;
        }
        int i10 = a.f28798a[align.ordinal()];
        if (i10 == 1) {
            this.f28793K.setGravity(8388613);
        } else if (i10 != 2) {
            this.f28793K.setGravity(8388611);
        } else {
            this.f28793K.setGravity(17);
        }
        ButtonFontSize.FontSize fontSize = ButtonFontSize.FontSize.md;
        if (chatMenuButton.getBUTTON_TEXT_FONTSIZE() != null && chatMenuButton.getBUTTON_TEXT_FONTSIZE().headline != null) {
            fontSize = chatMenuButton.getBUTTON_TEXT_FONTSIZE().headline;
        }
        int i11 = a.f28799b[fontSize.ordinal()];
        if (i11 == 1) {
            this.f28793K.setTextSize(2, 14.0f);
        } else if (i11 != 2) {
            this.f28793K.setTextSize(2, 16.0f);
        } else {
            this.f28793K.setTextSize(2, 22.0f);
        }
        if (chatMenuButton.getBUTTON_HEADLINE() != null && !chatMenuButton.getBUTTON_HEADLINE().isEmpty()) {
            button_headline = chatMenuButton.getBUTTON_HEADLINE();
        }
        if (button_headline != null) {
            this.f28793K.setVisibility(0);
            this.f28793K.setText(button_headline);
        } else {
            this.f28793K.setVisibility(8);
        }
        C5988h c5988hM28463R = m28463R(chatMenuButton.getBUTTON_ICON());
        if (c5988hM28463R != null) {
            this.f28791I.setVisibility(0);
            this.f28791I.setImageDrawable(c5988hM28463R);
        } else {
            this.f28791I.setVisibility(8);
        }
        C5988h c5988hM28463R2 = m28463R(chatMenuButton.getBUTTON_TRAILING_ICON());
        if (c5988hM28463R2 == null) {
            this.f28792J.setVisibility(8);
        } else {
            this.f28792J.setVisibility(0);
            this.f28792J.setImageDrawable(c5988hM28463R2);
        }
    }
}
