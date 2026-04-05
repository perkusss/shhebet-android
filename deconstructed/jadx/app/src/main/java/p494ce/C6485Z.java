package p494ce;

import android.content.res.ColorStateList;
import android.graphics.Color;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.vectordrawable.graphics.drawable.C5988h;
import be.C6275h;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.button.MaterialButtonToggleGroup;
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

/* JADX INFO: renamed from: ce.Z */
/* JADX INFO: loaded from: classes3.dex */
public class C6485Z extends C6486a {

    /* JADX INFO: renamed from: I */
    private MaterialButtonToggleGroup f28773I;

    public C6485Z(View view) {
        super(view);
        this.f28773I = (MaterialButtonToggleGroup) view.findViewById(R.id.segmented_buttons_view);
    }

    /* JADX INFO: renamed from: b0 */
    public static /* synthetic */ void m28460b0(C6485Z c6485z) {
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) c6485z.f28773I.getLayoutParams();
        layoutParams.gravity = c6485z.f28773I.getWidth() + AppHelper.m34921G(8.0f) < AppHelper.f35048c.x ? 17 : 8388611;
        c6485z.f28773I.setLayoutParams(layoutParams);
    }

    /* JADX INFO: renamed from: c0 */
    public static /* synthetic */ void m28461c0(C6485Z c6485z, C6275h.a aVar, ChatMenuButton chatMenuButton, ButtonOption buttonOption, View view) {
        List<Integer> checkedButtonIds = c6485z.f28773I.getCheckedButtonIds();
        ArrayList arrayList = new ArrayList();
        Iterator<Integer> it = checkedButtonIds.iterator();
        while (it.hasNext()) {
            ButtonOption buttonOption2 = (ButtonOption) ((MaterialButton) c6485z.f28773I.findViewById(it.next().intValue())).getTag();
            ButtonResult buttonResult = new ButtonResult();
            buttonResult.f38007id = buttonOption2.f38005id;
            buttonResult.value = buttonOption2.value;
            buttonResult.label = buttonOption2.label;
            arrayList.add(buttonResult);
        }
        aVar.mo1547e(chatMenuButton.getBUTTON_ID(), arrayList);
        if (((ButtonOption) view.getTag()) == null) {
            return;
        }
        aVar.mo1551i(chatMenuButton, chatMenuButton.getBUTTON_OPTION_NEXT(buttonOption.f38005id));
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0035 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0025 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0045 A[EXC_TOP_SPLITTER, SYNTHETIC] */
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
        String str;
        String str2;
        String str3;
        super.mo28428V(chatMenuButton, aVar);
        this.f28773I.removeAllViews();
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
                        Integer num = numValueOf5;
                        numValueOf5 = numValueOf4;
                        numValueOf = num;
                    } else {
                        numValueOf3 = null;
                        str3 = this.f28774A.outline;
                        if (str3 != null) {
                        }
                        Integer num2 = numValueOf5;
                        numValueOf5 = numValueOf4;
                        numValueOf = num2;
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
        if (numValueOf5 == null) {
            numValueOf5 = Integer.valueOf(aVar.mo1543a(C4950h.a.colorSecondaryContainer));
        }
        if (numValueOf2 == null) {
            numValueOf2 = Integer.valueOf(aVar.mo1543a(C4950h.a.colorOnSurface));
        }
        if (numValueOf3 == null) {
            numValueOf3 = Integer.valueOf(aVar.mo1543a(C4950h.a.colorOnSurface));
        }
        if (numValueOf == null) {
            numValueOf = Integer.valueOf(aVar.mo1543a(C4950h.a.colorOutline));
        }
        String button_form = chatMenuButton.getBUTTON_FORM();
        button_form.getClass();
        if (button_form.equals("single_segmented")) {
            this.f28773I.setSingleSelection(true);
        } else {
            this.f28773I.setSingleSelection(false);
        }
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, AppHelper.m34921G(48.0f) - (chatMenuButton.getBUTTON_DENSITY() != null ? chatMenuButton.getBUTTON_DENSITY().intValue() * 4 : 0));
        for (ButtonOption buttonOption : m28462Q(chatMenuButton.getBUTTON_OPTION(), aVar.mo1552j())) {
            MaterialButton materialButton = new MaterialButton(this.f26088a.getContext());
            materialButton.setTag(buttonOption);
            materialButton.setId(View.generateViewId());
            materialButton.setLayoutParams(layoutParams);
            materialButton.setBackgroundTintList(new ColorStateList(new int[][]{new int[]{android.R.attr.state_checked}, new int[0]}, new int[]{numValueOf5.intValue(), 0}));
            materialButton.setTextColor(numValueOf2.intValue());
            materialButton.setIconTint(ColorStateList.valueOf(numValueOf3.intValue()));
            materialButton.setStrokeColor(ColorStateList.valueOf(numValueOf.intValue()));
            materialButton.setStrokeWidth(AppHelper.m34921G(1.0f));
            String str5 = buttonOption.label;
            if (str5 != null) {
                materialButton.setText(str5);
            }
            C5988h c5988hM28463R = m28463R(buttonOption.icon);
            if (c5988hM28463R != null) {
                materialButton.setIcon(c5988hM28463R);
                materialButton.setIconGravity(2);
            }
            this.f28773I.addView(materialButton);
            materialButton.setOnClickListener(new ViewOnClickListenerC6483X(this, aVar, chatMenuButton, buttonOption));
        }
        mo28431a0(chatMenuButton, aVar);
        this.f28773I.post(new RunnableC6484Y(this));
    }

    @Override // p494ce.C6486a
    /* JADX INFO: renamed from: a0 */
    public void mo28431a0(ChatMenuButton chatMenuButton, C6275h.a aVar) {
        if (chatMenuButton.getBUTTON_VALUE() != null) {
            for (ButtonResult buttonResult : chatMenuButton.getBUTTON_VALUES()) {
                if (buttonResult != null) {
                    int i10 = 0;
                    while (true) {
                        if (i10 < this.f28773I.getChildCount()) {
                            MaterialButton materialButton = (MaterialButton) this.f28773I.getChildAt(i10);
                            ButtonOption buttonOption = (ButtonOption) materialButton.getTag();
                            if (buttonOption != null && buttonResult.f38007id.equals(buttonOption.f38005id)) {
                                materialButton.setChecked(true);
                                break;
                            }
                            i10++;
                        }
                    }
                }
            }
        }
    }
}
