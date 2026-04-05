package p494ce;

import android.content.res.ColorStateList;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListPopupWindow;
import androidx.vectordrawable.graphics.drawable.C5988h;
import be.C6270c;
import be.C6275h;
import com.google.android.material.chip.Chip;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.ButtonColor;
import com.nandbox.p498x.p499t.ButtonOption;
import com.nandbox.p498x.p499t.ChatMenuButton;
import com.perkusss.shhebet.R;
import p465a9.C4950h;

/* JADX INFO: renamed from: ce.q */
/* JADX INFO: loaded from: classes3.dex */
public class C6507q extends C6486a {

    /* JADX INFO: renamed from: I */
    private Chip f28884I;

    /* JADX INFO: renamed from: J */
    private ListPopupWindow f28885J;

    /* JADX INFO: renamed from: K */
    private C6270c f28886K;

    public C6507q(View view) {
        super(view);
        this.f28884I = (Chip) view.findViewById(R.id.chip_view);
        ListPopupWindow listPopupWindow = new ListPopupWindow(view.getContext());
        this.f28885J = listPopupWindow;
        listPopupWindow.setAnchorView(this.f28884I);
        this.f28885J.setWidth(AppHelper.m34921G(200.0f));
        this.f28885J.setHeight(-2);
        C6270c c6270c = new C6270c(view.getContext());
        this.f28886K = c6270c;
        this.f28885J.setAdapter(c6270c);
    }

    /* JADX INFO: renamed from: b0 */
    public static /* synthetic */ void m28489b0(C6507q c6507q, View view) {
        if (c6507q.f28885J.isShowing()) {
            return;
        }
        c6507q.f28885J.show();
    }

    /* JADX INFO: renamed from: c0 */
    public static /* synthetic */ void m28490c0(C6507q c6507q, C6275h.a aVar, ChatMenuButton chatMenuButton, AdapterView adapterView, View view, int i10, long j10) {
        c6507q.f28885J.dismiss();
        ButtonOption item = c6507q.f28886K.getItem(i10);
        if (item == null) {
            return;
        }
        c6507q.f28886K.m27734m(item);
        c6507q.f28884I.setText(item.label);
        C5988h c5988hM28463R = c6507q.m28463R(item.icon);
        if (c5988hM28463R != null) {
            c6507q.f28884I.setChipIcon(c5988hM28463R);
        } else {
            c6507q.f28884I.setChipIcon(null);
        }
        aVar.mo1547e(chatMenuButton.getBUTTON_ID(), c6507q.f28886K.m27726d());
        aVar.mo1551i(chatMenuButton, chatMenuButton.getBUTTON_OPTION_NEXT(item.f38005id));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0027 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0059 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0049 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0069 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0037 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // p494ce.C6486a
    /* JADX INFO: renamed from: V */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo28428V(ChatMenuButton chatMenuButton, C6275h.a aVar) {
        Integer numValueOf;
        Integer num;
        Integer num2;
        Integer numValueOf2;
        Integer num3;
        Integer numValueOf3;
        Integer numValueOf4;
        Integer num4;
        String str;
        String str2;
        Integer numValueOf5;
        String str3;
        String str4;
        String str5;
        String str6;
        super.mo28428V(chatMenuButton, aVar);
        ButtonColor buttonColor = this.f28774A;
        Integer numValueOf6 = null;
        if (buttonColor != null) {
            String str7 = buttonColor.f37997bg;
            if (str7 != null) {
                try {
                    numValueOf = Integer.valueOf(Color.parseColor(str7));
                } catch (Exception unused) {
                    numValueOf = null;
                }
                num = numValueOf;
                str2 = this.f28774A.label;
                if (str2 == null) {
                    try {
                        numValueOf5 = Integer.valueOf(Color.parseColor(str2));
                    } catch (Exception unused2) {
                        numValueOf5 = null;
                    }
                    str3 = this.f28774A.icon;
                    if (str3 == null) {
                        try {
                            numValueOf2 = Integer.valueOf(Color.parseColor(str3));
                        } catch (Exception unused3) {
                            numValueOf2 = null;
                        }
                        num3 = numValueOf2;
                        str4 = this.f28774A.outline;
                        if (str4 == null) {
                            try {
                                numValueOf3 = Integer.valueOf(Color.parseColor(str4));
                            } catch (Exception unused4) {
                                numValueOf3 = null;
                            }
                            str5 = this.f28774A.option;
                            if (str5 == null) {
                                try {
                                    numValueOf4 = Integer.valueOf(Color.parseColor(str5));
                                } catch (Exception unused5) {
                                    numValueOf4 = null;
                                }
                                str6 = this.f28774A.outline;
                                if (str6 != null) {
                                    try {
                                        numValueOf6 = Integer.valueOf(Color.parseColor(str6));
                                    } catch (Exception unused6) {
                                    }
                                }
                                Integer num5 = numValueOf5;
                                num2 = numValueOf6;
                                numValueOf6 = num5;
                            } else {
                                numValueOf4 = null;
                                str6 = this.f28774A.outline;
                                if (str6 != null) {
                                }
                                Integer num52 = numValueOf5;
                                num2 = numValueOf6;
                                numValueOf6 = num52;
                            }
                        } else {
                            numValueOf3 = null;
                            str5 = this.f28774A.option;
                            if (str5 == null) {
                            }
                        }
                    } else {
                        numValueOf2 = null;
                        num3 = numValueOf2;
                        str4 = this.f28774A.outline;
                        if (str4 == null) {
                        }
                    }
                } else {
                    numValueOf5 = null;
                    str3 = this.f28774A.icon;
                    if (str3 == null) {
                    }
                }
            } else {
                numValueOf = null;
                num = numValueOf;
                str2 = this.f28774A.label;
                if (str2 == null) {
                }
            }
        } else {
            numValueOf = null;
            num = null;
            num2 = null;
            numValueOf2 = null;
            num3 = null;
            numValueOf3 = null;
            numValueOf4 = null;
        }
        if (numValueOf6 == null) {
            numValueOf6 = Integer.valueOf(aVar.mo1543a(C4950h.a.colorOnSurfaceVariant));
        }
        if (numValueOf2 == null) {
            numValueOf2 = Integer.valueOf(aVar.mo1543a(C4950h.a.colorOnSurfaceVariant));
        }
        Integer numValueOf7 = Integer.valueOf(aVar.mo1543a(C4950h.a.colorPrimary));
        C4950h.a aVar2 = C4950h.a.colorOnPrimary;
        Integer numValueOf8 = Integer.valueOf(aVar.mo1543a(aVar2));
        Integer numValueOf9 = Integer.valueOf(aVar.mo1543a(aVar2));
        String strM28465T = m28465T(chatMenuButton.getBUTTON_STYLE(), 3);
        switch (strM28465T.hashCode()) {
            case 48:
                if (!strM28465T.equals("0")) {
                    num4 = numValueOf != null ? numValueOf : 0;
                    if (numValueOf3 == null) {
                        numValueOf3 = Integer.valueOf(aVar.mo1543a(C4950h.a.colorOutlineVariant));
                    }
                    this.f28884I.setRippleColor(ColorStateList.valueOf(aVar.mo1543a(C4950h.a.colorSurface)));
                    this.f28884I.setElevation(0.0f);
                    numValueOf = num4;
                    num4 = numValueOf3;
                } else {
                    if (numValueOf == null) {
                        numValueOf = Integer.valueOf(aVar.mo1543a(C4950h.a.colorSurfaceContainerLow));
                    }
                    num4 = numValueOf3 != null ? numValueOf3 : 0;
                    this.f28884I.setElevation(AppHelper.m34921G(1.0f));
                }
                break;
            case 49:
                str = "1";
                strM28465T.equals(str);
                if (numValueOf != null) {
                }
                if (numValueOf3 == null) {
                }
                this.f28884I.setRippleColor(ColorStateList.valueOf(aVar.mo1543a(C4950h.a.colorSurface)));
                this.f28884I.setElevation(0.0f);
                numValueOf = num4;
                num4 = numValueOf3;
                break;
            case 50:
                str = "2";
                strM28465T.equals(str);
                if (numValueOf != null) {
                }
                if (numValueOf3 == null) {
                }
                this.f28884I.setRippleColor(ColorStateList.valueOf(aVar.mo1543a(C4950h.a.colorSurface)));
                this.f28884I.setElevation(0.0f);
                numValueOf = num4;
                num4 = numValueOf3;
                break;
        }
        this.f28884I.setCheckedIconTint(new ColorStateList(new int[][]{new int[]{android.R.attr.state_checked}, new int[0]}, new int[]{numValueOf9.intValue(), numValueOf2.intValue()}));
        this.f28884I.setChipBackgroundColor(new ColorStateList(new int[][]{new int[]{android.R.attr.state_checked}, new int[0]}, new int[]{numValueOf7.intValue(), numValueOf.intValue()}));
        this.f28884I.setTextColor(new ColorStateList(new int[][]{new int[]{android.R.attr.state_checked}, new int[0]}, new int[]{numValueOf8.intValue(), numValueOf6.intValue()}));
        this.f28884I.setChipStrokeColor(ColorStateList.valueOf(num4.intValue()));
        boolean z10 = chatMenuButton.getBUTTON_DIVIDER() != null && chatMenuButton.getBUTTON_DIVIDER().intValue() == 1;
        this.f28885J.setBackgroundDrawable(new ColorDrawable(num != null ? num.intValue() : aVar.mo1543a(C4950h.a.colorSurfaceContainer)));
        this.f28886K.m27733l(numValueOf4 != null ? numValueOf4.intValue() : aVar.mo1543a(C4950h.a.colorOnSurface));
        this.f28886K.m27729h(num3 != null ? num3.intValue() : aVar.mo1543a(C4950h.a.colorOnSurfaceVariant));
        this.f28886K.m27731j(aVar.mo1543a(C4950h.a.colorSurfaceContainerHighest));
        this.f28886K.m27728g(num2 != null ? num2.intValue() : aVar.mo1543a(C4950h.a.colorOutlineVariant));
        this.f28886K.m27732k(z10);
        this.f28886K.m27730i(m28462Q(chatMenuButton.getBUTTON_OPTION(), aVar.mo1552j()), chatMenuButton.getBUTTON_VALUES());
        this.f28885J.setOnItemClickListener(new C6505o(this, aVar, chatMenuButton));
        this.f28884I.setOnClickListener(new ViewOnClickListenerC6506p(this));
        mo28431a0(chatMenuButton, aVar);
    }

    @Override // p494ce.C6486a
    /* JADX INFO: renamed from: a0 */
    public void mo28431a0(ChatMenuButton chatMenuButton, C6275h.a aVar) {
        ButtonOption buttonOptionM27727e = this.f28886K.m27727e();
        this.f28884I.setText(buttonOptionM27727e != null ? buttonOptionM27727e.label : "");
        if (buttonOptionM27727e != null) {
            C5988h c5988hM28463R = m28463R(buttonOptionM27727e.icon);
            if (c5988hM28463R != null) {
                this.f28884I.setChipIcon(c5988hM28463R);
            } else {
                this.f28884I.setChipIcon(null);
            }
        }
    }
}
