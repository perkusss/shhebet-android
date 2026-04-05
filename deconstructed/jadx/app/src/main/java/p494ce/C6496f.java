package p494ce;

import android.content.res.ColorStateList;
import android.graphics.Color;
import android.view.View;
import androidx.vectordrawable.graphics.drawable.C5988h;
import be.C6275h;
import com.google.android.material.button.MaterialButton;
import com.nandbox.p498x.p499t.ButtonColor;
import com.nandbox.p498x.p499t.ChatMenuButton;
import com.perkusss.shhebet.R;
import p465a9.C4950h;

/* JADX INFO: renamed from: ce.f */
/* JADX INFO: loaded from: classes3.dex */
public class C6496f extends C6486a {

    /* JADX INFO: renamed from: I */
    MaterialButton f28827I;

    public C6496f(View view) {
        super(view);
        this.f28827I = (MaterialButton) view.findViewById(R.id.main_view);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0031 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0021 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0041 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // p494ce.C6486a
    /* JADX INFO: renamed from: V */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo28428V(ChatMenuButton chatMenuButton, C6275h.a aVar) {
        Integer numValueOf;
        Integer numValueOf2;
        Integer numValueOf3;
        Integer num;
        Integer numValueOf4;
        String str;
        String str2;
        String str3;
        byte b10 = 0;
        super.mo28428V(chatMenuButton, aVar);
        ButtonColor buttonColor = this.f28774A;
        Integer numValueOf5 = null;
        if (buttonColor != null) {
            String str4 = buttonColor.f37997bg;
            if (str4 != null) {
                try {
                    numValueOf4 = Integer.valueOf(Color.parseColor(str4));
                } catch (Exception unused) {
                    numValueOf4 = null;
                }
                str = this.f28774A.label;
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
                        str3 = this.f28774A.outline;
                        if (str3 != null) {
                            try {
                                numValueOf5 = Integer.valueOf(Color.parseColor(str3));
                            } catch (Exception unused4) {
                            }
                        }
                        Integer num2 = numValueOf5;
                        numValueOf5 = numValueOf4;
                        numValueOf = num2;
                    } else {
                        numValueOf3 = null;
                        str3 = this.f28774A.outline;
                        if (str3 != null) {
                        }
                        Integer num22 = numValueOf5;
                        numValueOf5 = numValueOf4;
                        numValueOf = num22;
                    }
                } else {
                    numValueOf2 = null;
                    str2 = this.f28774A.icon;
                    if (str2 == null) {
                    }
                }
            } else {
                numValueOf4 = null;
                str = this.f28774A.label;
                if (str == null) {
                }
            }
        } else {
            numValueOf = null;
            numValueOf2 = null;
            numValueOf3 = null;
        }
        String button_style = chatMenuButton.getBUTTON_STYLE();
        button_style.getClass();
        switch (button_style.hashCode()) {
            case 1537:
                if (!button_style.equals("01")) {
                    b10 = -1;
                }
                break;
            case 1538:
                b10 = !button_style.equals("02") ? (byte) -1 : (byte) 1;
                break;
            case 1539:
                b10 = !button_style.equals("03") ? (byte) -1 : (byte) 2;
                break;
            case 1540:
            default:
                b10 = -1;
                break;
            case 1541:
                b10 = !button_style.equals("05") ? (byte) -1 : (byte) 3;
                break;
        }
        switch (b10) {
            case 0:
                if (numValueOf5 == null) {
                    numValueOf5 = Integer.valueOf(aVar.mo1543a(C4950h.a.colorPrimary));
                }
                if (numValueOf2 == null) {
                    numValueOf2 = Integer.valueOf(aVar.mo1543a(C4950h.a.colorOnPrimary));
                }
                if (numValueOf3 == null) {
                    numValueOf3 = Integer.valueOf(aVar.mo1543a(C4950h.a.colorOnPrimary));
                }
                break;
            case 1:
                num = numValueOf5 != null ? numValueOf5 : 0;
                if (numValueOf2 == null) {
                    numValueOf2 = Integer.valueOf(aVar.mo1543a(C4950h.a.colorPrimary));
                }
                if (numValueOf3 == null) {
                    numValueOf3 = Integer.valueOf(aVar.mo1543a(C4950h.a.colorPrimary));
                }
                if (numValueOf == null) {
                    numValueOf = Integer.valueOf(aVar.mo1543a(C4950h.a.colorOutline));
                }
                numValueOf5 = num;
                break;
            case 2:
                if (numValueOf5 == null) {
                    numValueOf5 = Integer.valueOf(aVar.mo1543a(C4950h.a.colorSecondaryContainer));
                }
                if (numValueOf2 == null) {
                    numValueOf2 = Integer.valueOf(aVar.mo1543a(C4950h.a.colorOnSecondaryContainer));
                }
                if (numValueOf3 == null) {
                    numValueOf3 = Integer.valueOf(aVar.mo1543a(C4950h.a.colorOnSecondaryContainer));
                }
                break;
            case 3:
                num = numValueOf5 != null ? numValueOf5 : 0;
                if (numValueOf2 == null) {
                    numValueOf2 = Integer.valueOf(aVar.mo1543a(C4950h.a.colorPrimary));
                }
                if (numValueOf3 == null) {
                    numValueOf3 = Integer.valueOf(aVar.mo1543a(C4950h.a.colorPrimary));
                }
                numValueOf5 = num;
                break;
            default:
                if (numValueOf5 == null) {
                    numValueOf5 = Integer.valueOf(aVar.mo1543a(C4950h.a.colorSurfaceContainerLow));
                }
                if (numValueOf2 == null) {
                    numValueOf2 = Integer.valueOf(aVar.mo1543a(C4950h.a.colorPrimary));
                }
                if (numValueOf3 == null) {
                    numValueOf3 = Integer.valueOf(aVar.mo1543a(C4950h.a.colorPrimary));
                }
                break;
        }
        this.f28827I.setBackgroundTintList(ColorStateList.valueOf(numValueOf5.intValue()));
        this.f28827I.setTextColor(numValueOf2.intValue());
        this.f28827I.setIconTint(ColorStateList.valueOf(numValueOf3.intValue()));
        if (numValueOf != null) {
            this.f28827I.setStrokeColor(ColorStateList.valueOf(numValueOf.intValue()));
        }
        if (chatMenuButton.getBUTTON_LABEL() != null) {
            this.f28827I.setText(chatMenuButton.getBUTTON_LABEL());
        }
        C5988h c5988hM28463R = m28463R(chatMenuButton.getBUTTON_ICON());
        if (c5988hM28463R != null) {
            this.f28827I.setIcon(c5988hM28463R);
            this.f28827I.setIconGravity(2);
        }
        mo28429W(this.f28827I, chatMenuButton, aVar);
    }
}
