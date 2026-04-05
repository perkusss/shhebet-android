package p494ce;

import android.content.res.ColorStateList;
import android.graphics.Color;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import be.C6275h;
import com.google.android.material.chip.Chip;
import com.google.android.material.chip.ChipGroup;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.ButtonColor;
import com.nandbox.p498x.p499t.ButtonOption;
import com.nandbox.p498x.p499t.ButtonResult;
import com.nandbox.p498x.p499t.ChatMenuButton;
import com.perkusss.shhebet.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p465a9.C4950h;

/* JADX INFO: renamed from: ce.n */
/* JADX INFO: loaded from: classes3.dex */
public class C6504n extends C6486a {

    /* JADX INFO: renamed from: I */
    private ChipGroup f28878I;

    /* JADX INFO: renamed from: J */
    private boolean f28879J;

    public C6504n(View view) {
        super(view);
        this.f28879J = false;
        this.f28878I = (ChipGroup) view.findViewById(R.id.chip_group_view);
    }

    /* JADX INFO: renamed from: b0 */
    public static /* synthetic */ void m28486b0(C6504n c6504n, CompoundButton compoundButton, boolean z10) {
        if (!z10) {
            c6504n.getClass();
        } else if (c6504n.f28879J) {
            ((Chip) compoundButton).setChipIconVisible(false);
            return;
        }
        ((Chip) compoundButton).setChipIconVisible(true);
    }

    /* JADX INFO: renamed from: c0 */
    public static /* synthetic */ void m28487c0(C6275h.a aVar, ChatMenuButton chatMenuButton, ChipGroup chipGroup, List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ButtonOption buttonOption = (ButtonOption) ((Chip) chipGroup.findViewById(((Integer) it.next()).intValue())).getTag();
            ButtonResult buttonResult = new ButtonResult();
            buttonResult.f38007id = buttonOption.f38005id;
            buttonResult.value = buttonOption.value;
            buttonResult.label = buttonOption.label;
            arrayList.add(buttonResult);
        }
        aVar.mo1547e(chatMenuButton.getBUTTON_ID(), arrayList);
    }

    /* JADX INFO: renamed from: d0 */
    public static /* synthetic */ void m28488d0(C6275h.a aVar, ChatMenuButton chatMenuButton, View view) {
        ButtonOption buttonOption = (ButtonOption) view.getTag();
        if (buttonOption == null) {
            return;
        }
        aVar.mo1551i(chatMenuButton, chatMenuButton.getBUTTON_OPTION_NEXT(buttonOption.f38005id));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:104:0x026a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x025c  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0263  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0049 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0039 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0029 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // p494ce.C6486a
    /* JADX INFO: renamed from: V */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo28428V(ChatMenuButton chatMenuButton, C6275h.a aVar) {
        Integer numValueOf;
        Integer numValueOf2;
        Integer numValueOf3;
        Integer numValueOf4;
        String button_form;
        Iterator<ButtonOption> it;
        Chip chip;
        Integer numValueOf5;
        Integer numValueOf6;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        super.mo28428V(chatMenuButton, aVar);
        this.f28878I.removeAllViews();
        ButtonColor buttonColor = this.f28774A;
        if (buttonColor != null) {
            String str7 = buttonColor.f37997bg;
            if (str7 != null) {
                try {
                    numValueOf = Integer.valueOf(Color.parseColor(str7));
                } catch (Exception unused) {
                    numValueOf = null;
                }
                str4 = this.f28774A.label;
                if (str4 == null) {
                    try {
                        numValueOf2 = Integer.valueOf(Color.parseColor(str4));
                    } catch (Exception unused2) {
                        numValueOf2 = null;
                    }
                    str5 = this.f28774A.icon;
                    if (str5 == null) {
                        try {
                            numValueOf3 = Integer.valueOf(Color.parseColor(str5));
                        } catch (Exception unused3) {
                            numValueOf3 = null;
                        }
                        str6 = this.f28774A.outline;
                        if (str6 == null) {
                            try {
                                numValueOf4 = Integer.valueOf(Color.parseColor(str6));
                            } catch (Exception unused4) {
                                numValueOf4 = null;
                            }
                        }
                    } else {
                        numValueOf3 = null;
                        str6 = this.f28774A.outline;
                        if (str6 == null) {
                        }
                    }
                } else {
                    numValueOf2 = null;
                    str5 = this.f28774A.icon;
                    if (str5 == null) {
                    }
                }
            } else {
                numValueOf = null;
                str4 = this.f28774A.label;
                if (str4 == null) {
                }
            }
            this.f28878I.setSelectionRequired(false);
            button_form = chatMenuButton.getBUTTON_FORM();
            button_form.getClass();
            if (!button_form.equals("single_chipset")) {
                this.f28878I.setSingleSelection(true);
            } else if (button_form.equals("multi_chipset")) {
                this.f28878I.setSingleSelection(false);
            }
            if (numValueOf2 == null) {
                numValueOf2 = Integer.valueOf(aVar.mo1543a(C4950h.a.colorOnSurface));
            }
            if (numValueOf3 == null) {
                numValueOf3 = Integer.valueOf(aVar.mo1543a(C4950h.a.colorPrimary));
            }
            C4950h.a aVar2 = C4950h.a.colorOnSecondaryContainer;
            Integer numValueOf7 = Integer.valueOf(aVar.mo1543a(aVar2));
            Integer numValueOf8 = Integer.valueOf(aVar.mo1543a(aVar2));
            Integer numValueOf9 = Integer.valueOf(aVar.mo1543a(C4950h.a.colorSecondaryContainer));
            String strSubstring = chatMenuButton.getBUTTON_STYLE().substring(0, 2);
            String strM28465T = m28465T(chatMenuButton.getBUTTON_STYLE(), 3);
            LayoutInflater layoutInflaterFrom = LayoutInflater.from(this.f26088a.getContext());
            Integer num = numValueOf;
            it = m28462Q(chatMenuButton.getBUTTON_OPTION(), aVar.mo1552j()).iterator();
            while (it.hasNext()) {
                ButtonOption next = it.next();
                String button_form2 = chatMenuButton.getBUTTON_FORM();
                Iterator<ButtonOption> it2 = it;
                int iHashCode = button_form2.hashCode();
                Integer num2 = numValueOf2;
                if (iHashCode == -943679585) {
                    button_form2.equals("single_chipset");
                } else if (iHashCode == -443751232) {
                    chip = button_form2.equals("assist_chipset") ? (Chip) layoutInflaterFrom.inflate(R.layout.menu_style_chip_assist, (ViewGroup) null) : null;
                    switch (strM28465T.hashCode()) {
                        case 48:
                            if (!strM28465T.equals("0")) {
                                numValueOf5 = num == null ? 0 : num;
                                numValueOf6 = numValueOf4 == null ? Integer.valueOf(aVar.mo1543a(C4950h.a.colorOutlineVariant)) : numValueOf4;
                                chip.setRippleColor(ColorStateList.valueOf(aVar.mo1543a(C4950h.a.colorSurface)));
                                chip.setElevation(0.0f);
                            } else {
                                numValueOf5 = num == null ? Integer.valueOf(aVar.mo1543a(C4950h.a.colorSurfaceContainerLow)) : num;
                                numValueOf6 = numValueOf4 == null ? 0 : numValueOf4;
                                chip.setElevation(AppHelper.m34921G(1.0f));
                            }
                            break;
                        case 49:
                            str3 = "1";
                            strM28465T.equals(str3);
                            if (num == null) {
                            }
                            if (numValueOf4 == null) {
                            }
                            chip.setRippleColor(ColorStateList.valueOf(aVar.mo1543a(C4950h.a.colorSurface)));
                            chip.setElevation(0.0f);
                            break;
                        case 50:
                            str3 = "2";
                            strM28465T.equals(str3);
                            if (num == null) {
                            }
                            if (numValueOf4 == null) {
                            }
                            chip.setRippleColor(ColorStateList.valueOf(aVar.mo1543a(C4950h.a.colorSurface)));
                            chip.setElevation(0.0f);
                            break;
                    }
                    chip.setTag(next);
                    chip.setId(View.generateViewId());
                    String str8 = strM28465T;
                    Integer num3 = numValueOf3;
                    chip.setChipBackgroundColor(new ColorStateList(new int[][]{new int[]{android.R.attr.state_checked}, new int[0]}, new int[]{numValueOf9.intValue(), numValueOf5.intValue()}));
                    chip.setTextColor(new ColorStateList(new int[][]{new int[]{android.R.attr.state_checked}, new int[0]}, new int[]{numValueOf7.intValue(), num2.intValue()}));
                    chip.setCheckedIconTint(new ColorStateList(new int[][]{new int[]{android.R.attr.state_checked}, new int[0]}, new int[]{numValueOf8.intValue(), num3.intValue()}));
                    chip.setChipIconTint(ColorStateList.valueOf(num3.intValue()));
                    chip.setChipStrokeColor(ColorStateList.valueOf(numValueOf6.intValue()));
                    str = next.label;
                    if (str != null) {
                        chip.setText(str);
                    }
                    str2 = next.icon;
                    if (str2 == null) {
                        chip.setChipIcon(m28463R(str2));
                    }
                    this.f28878I.addView(chip);
                    chip.setOnClickListener(new ViewOnClickListenerC6502l(aVar, chatMenuButton));
                    chip.setOnCheckedChangeListener(new C6503m(this));
                    it = it2;
                    numValueOf2 = num2;
                    strM28465T = str8;
                    numValueOf3 = num3;
                } else if (iHashCode == 484140944) {
                    button_form2.equals("multi_chipset");
                }
                strSubstring.getClass();
                if (strSubstring.equals("01")) {
                    chip = (Chip) layoutInflaterFrom.inflate(R.layout.menu_style_chip_filter, (ViewGroup) null);
                    this.f28879J = true;
                } else if (strSubstring.equals("02")) {
                    chip = (Chip) layoutInflaterFrom.inflate(R.layout.menu_style_chip_suggestion, (ViewGroup) null);
                }
                switch (strM28465T.hashCode()) {
                }
                chip.setTag(next);
                chip.setId(View.generateViewId());
                String str82 = strM28465T;
                Integer num32 = numValueOf3;
                chip.setChipBackgroundColor(new ColorStateList(new int[][]{new int[]{android.R.attr.state_checked}, new int[0]}, new int[]{numValueOf9.intValue(), numValueOf5.intValue()}));
                chip.setTextColor(new ColorStateList(new int[][]{new int[]{android.R.attr.state_checked}, new int[0]}, new int[]{numValueOf7.intValue(), num2.intValue()}));
                chip.setCheckedIconTint(new ColorStateList(new int[][]{new int[]{android.R.attr.state_checked}, new int[0]}, new int[]{numValueOf8.intValue(), num32.intValue()}));
                chip.setChipIconTint(ColorStateList.valueOf(num32.intValue()));
                chip.setChipStrokeColor(ColorStateList.valueOf(numValueOf6.intValue()));
                str = next.label;
                if (str != null) {
                }
                str2 = next.icon;
                if (str2 == null) {
                }
                this.f28878I.addView(chip);
                chip.setOnClickListener(new ViewOnClickListenerC6502l(aVar, chatMenuButton));
                chip.setOnCheckedChangeListener(new C6503m(this));
                it = it2;
                numValueOf2 = num2;
                strM28465T = str82;
                numValueOf3 = num32;
            }
            mo28431a0(chatMenuButton, aVar);
        }
        numValueOf = null;
        numValueOf2 = null;
        numValueOf3 = null;
        numValueOf4 = null;
        this.f28878I.setSelectionRequired(false);
        button_form = chatMenuButton.getBUTTON_FORM();
        button_form.getClass();
        if (!button_form.equals("single_chipset")) {
        }
        if (numValueOf2 == null) {
        }
        if (numValueOf3 == null) {
        }
        C4950h.a aVar22 = C4950h.a.colorOnSecondaryContainer;
        Integer numValueOf72 = Integer.valueOf(aVar.mo1543a(aVar22));
        Integer numValueOf82 = Integer.valueOf(aVar.mo1543a(aVar22));
        Integer numValueOf92 = Integer.valueOf(aVar.mo1543a(C4950h.a.colorSecondaryContainer));
        String strSubstring2 = chatMenuButton.getBUTTON_STYLE().substring(0, 2);
        String strM28465T2 = m28465T(chatMenuButton.getBUTTON_STYLE(), 3);
        LayoutInflater layoutInflaterFrom2 = LayoutInflater.from(this.f26088a.getContext());
        Integer num4 = numValueOf;
        it = m28462Q(chatMenuButton.getBUTTON_OPTION(), aVar.mo1552j()).iterator();
        while (it.hasNext()) {
        }
        mo28431a0(chatMenuButton, aVar);
    }

    @Override // p494ce.C6486a
    /* JADX INFO: renamed from: a0 */
    public void mo28431a0(ChatMenuButton chatMenuButton, C6275h.a aVar) {
        this.f28878I.setOnCheckedStateChangeListener(null);
        if (chatMenuButton.getBUTTON_VALUES() != null) {
            for (ButtonResult buttonResult : chatMenuButton.getBUTTON_VALUES()) {
                if (buttonResult != null) {
                    int i10 = 0;
                    while (true) {
                        if (i10 < this.f28878I.getChildCount()) {
                            Chip chip = (Chip) this.f28878I.getChildAt(i10);
                            ButtonOption buttonOption = (ButtonOption) chip.getTag();
                            if (buttonOption != null && buttonResult.f38007id.equals(buttonOption.f38005id)) {
                                chip.setChecked(true);
                                break;
                            }
                            i10++;
                        }
                    }
                }
            }
        }
        this.f28878I.setOnCheckedStateChangeListener(new C6501k(aVar, chatMenuButton));
    }
}
