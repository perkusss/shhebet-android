package p494ce;

import android.content.res.ColorStateList;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.AdapterView;
import androidx.vectordrawable.graphics.drawable.C5988h;
import be.C6270c;
import be.C6275h;
import com.google.android.material.textfield.MaterialAutoCompleteTextView;
import com.google.android.material.textfield.TextInputLayout;
import com.nandbox.p498x.p499t.ButtonColor;
import com.nandbox.p498x.p499t.ButtonOption;
import com.nandbox.p498x.p499t.ChatMenuButton;
import com.perkusss.shhebet.R;
import p465a9.C4950h;

/* JADX INFO: renamed from: ce.z */
/* JADX INFO: loaded from: classes3.dex */
public class C6516z extends C6486a {

    /* JADX INFO: renamed from: I */
    private TextInputLayout f28942I;

    /* JADX INFO: renamed from: J */
    private MaterialAutoCompleteTextView f28943J;

    /* JADX INFO: renamed from: K */
    private C6270c f28944K;

    public C6516z(View view) {
        super(view);
        this.f28942I = (TextInputLayout) view.findViewById(R.id.spinner_input_layout);
        this.f28943J = (MaterialAutoCompleteTextView) view.findViewById(R.id.spinner_dropdown);
        C6270c c6270c = new C6270c(view.getContext());
        this.f28944K = c6270c;
        this.f28943J.setAdapter(c6270c);
    }

    /* JADX INFO: renamed from: b0 */
    public static /* synthetic */ void m28500b0(C6516z c6516z, C6275h.a aVar, ChatMenuButton chatMenuButton, AdapterView adapterView, View view, int i10, long j10) {
        ButtonOption item = c6516z.f28944K.getItem(i10);
        if (item == null) {
            return;
        }
        c6516z.f28944K.m27734m(item);
        c6516z.f28943J.setText(item.label);
        C5988h c5988hM28463R = c6516z.m28463R(item.icon);
        if (c5988hM28463R != null) {
            c6516z.f28942I.setStartIconDrawable(c5988hM28463R);
        } else {
            c6516z.f28942I.setStartIconDrawable((Drawable) null);
        }
        aVar.mo1547e(chatMenuButton.getBUTTON_ID(), c6516z.f28944K.m27726d());
        aVar.mo1551i(chatMenuButton, chatMenuButton.getBUTTON_OPTION_NEXT(item.f38005id));
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0044 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0032 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0022 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0074 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0064 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0054 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // p494ce.C6486a
    /* JADX INFO: renamed from: V */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo28428V(ChatMenuButton chatMenuButton, C6275h.a aVar) {
        Integer numValueOf;
        Integer num;
        Integer numValueOf2;
        Integer numValueOf3;
        Integer num2;
        Integer numValueOf4;
        Integer numValueOf5;
        Integer numValueOf6;
        Integer numValueOf7;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        super.mo28428V(chatMenuButton, aVar);
        ButtonColor buttonColor = this.f28774A;
        if (buttonColor != null) {
            String str7 = buttonColor.f37997bg;
            if (str7 != null) {
                try {
                    numValueOf = Integer.valueOf(Color.parseColor(str7));
                } catch (Exception unused) {
                    numValueOf = null;
                }
                num = numValueOf;
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
                        num2 = numValueOf3;
                        str3 = this.f28774A.helper;
                        if (str3 == null) {
                            try {
                                numValueOf4 = Integer.valueOf(Color.parseColor(str3));
                            } catch (Exception unused4) {
                                numValueOf4 = null;
                            }
                            str4 = this.f28774A.outline;
                            if (str4 == null) {
                                try {
                                    numValueOf5 = Integer.valueOf(Color.parseColor(str4));
                                } catch (Exception unused5) {
                                    numValueOf5 = null;
                                }
                                str5 = this.f28774A.option;
                                if (str5 == null) {
                                    try {
                                        numValueOf6 = Integer.valueOf(Color.parseColor(str5));
                                    } catch (Exception unused6) {
                                        numValueOf6 = null;
                                    }
                                    str6 = this.f28774A.outline;
                                    if (str6 == null) {
                                        try {
                                            numValueOf7 = Integer.valueOf(Color.parseColor(str6));
                                        } catch (Exception unused7) {
                                            numValueOf7 = null;
                                        }
                                    } else {
                                        numValueOf7 = null;
                                    }
                                } else {
                                    numValueOf6 = null;
                                    str6 = this.f28774A.outline;
                                    if (str6 == null) {
                                    }
                                }
                            } else {
                                numValueOf5 = null;
                                str5 = this.f28774A.option;
                                if (str5 == null) {
                                }
                            }
                        } else {
                            numValueOf4 = null;
                            str4 = this.f28774A.outline;
                            if (str4 == null) {
                            }
                        }
                    } else {
                        numValueOf3 = null;
                        num2 = numValueOf3;
                        str3 = this.f28774A.helper;
                        if (str3 == null) {
                        }
                    }
                } else {
                    numValueOf2 = null;
                    str2 = this.f28774A.icon;
                    if (str2 == null) {
                    }
                }
            } else {
                numValueOf = null;
                num = numValueOf;
                str = this.f28774A.label;
                if (str == null) {
                }
            }
        } else {
            numValueOf = null;
            num = null;
            numValueOf2 = null;
            numValueOf3 = null;
            num2 = null;
            numValueOf4 = null;
            numValueOf5 = null;
            numValueOf6 = null;
            numValueOf7 = null;
        }
        if (numValueOf2 == null) {
            numValueOf2 = Integer.valueOf(aVar.mo1543a(C4950h.a.colorPrimary));
        }
        if (numValueOf5 == null) {
            numValueOf5 = Integer.valueOf(aVar.mo1543a(C4950h.a.colorPrimary));
        }
        if (numValueOf3 == null) {
            numValueOf3 = Integer.valueOf(aVar.mo1543a(C4950h.a.colorOnSurfaceVariant));
        }
        if (numValueOf4 == null) {
            numValueOf4 = Integer.valueOf(aVar.mo1543a(C4950h.a.colorOnSurfaceVariant));
        }
        String button_style = chatMenuButton.getBUTTON_STYLE();
        button_style.getClass();
        boolean z10 = false;
        if (button_style.equals("03")) {
            if (numValueOf == null) {
                numValueOf = Integer.valueOf(aVar.mo1543a(C4950h.a.colorSurfaceContainerHighest));
            }
        } else if (numValueOf == null) {
            numValueOf = 0;
        }
        this.f28942I.setBoxBackgroundColorStateList(ColorStateList.valueOf(numValueOf.intValue()));
        this.f28942I.setStartIconTintList(ColorStateList.valueOf(numValueOf3.intValue()));
        this.f28942I.setEndIconTintList(ColorStateList.valueOf(numValueOf3.intValue()));
        this.f28942I.setHelperTextColor(ColorStateList.valueOf(numValueOf4.intValue()));
        this.f28942I.setBoxStrokeColorStateList(new ColorStateList(new int[][]{new int[]{android.R.attr.state_focused}, new int[0]}, new int[]{numValueOf5.intValue(), aVar.mo1543a(C4950h.a.colorOutline)}));
        TextInputLayout textInputLayout = this.f28942I;
        int[][] iArr = {new int[]{android.R.attr.state_focused}, new int[0]};
        int iIntValue = numValueOf2.intValue();
        C4950h.a aVar2 = C4950h.a.colorOnSurfaceVariant;
        textInputLayout.setHintTextColor(new ColorStateList(iArr, new int[]{iIntValue, aVar.mo1543a(aVar2)}));
        this.f28943J.setTextColor(ColorStateList.valueOf(aVar.mo1543a(aVar2)));
        this.f28943J.setHintTextColor(ColorStateList.valueOf(aVar.mo1543a(aVar2)));
        String button_label = chatMenuButton.getBUTTON_LABEL() != null ? chatMenuButton.getBUTTON_LABEL() : null;
        String button_style2 = chatMenuButton.getBUTTON_STYLE();
        button_style2.getClass();
        if (button_style2.equals("02")) {
            this.f28942I.setHint((CharSequence) null);
            this.f28943J.setHint(button_label);
        } else {
            this.f28942I.setHint(button_label);
            this.f28943J.setHint((CharSequence) null);
        }
        if (chatMenuButton.getBUTTON_HELPER() != null) {
            this.f28942I.setHelperText(chatMenuButton.getBUTTON_HELPER());
        } else {
            this.f28942I.setHelperText(null);
        }
        if (chatMenuButton.getBUTTON_DIVIDER() != null && chatMenuButton.getBUTTON_DIVIDER().intValue() == 1) {
            z10 = true;
        }
        this.f28943J.setDropDownBackgroundDrawable(new ColorDrawable(num != null ? num.intValue() : aVar.mo1543a(C4950h.a.colorSurfaceContainer)));
        this.f28944K.m27733l(numValueOf6 != null ? numValueOf6.intValue() : aVar.mo1543a(C4950h.a.colorOnSurface));
        this.f28944K.m27729h(num2 != null ? num2.intValue() : aVar.mo1543a(aVar2));
        this.f28944K.m27731j(aVar.mo1543a(C4950h.a.colorSurfaceContainerHighest));
        this.f28944K.m27728g(numValueOf7 != null ? numValueOf7.intValue() : aVar.mo1543a(C4950h.a.colorOutlineVariant));
        this.f28944K.m27732k(z10);
        this.f28944K.m27730i(m28462Q(chatMenuButton.getBUTTON_OPTION(), aVar.mo1552j()), chatMenuButton.getBUTTON_VALUES());
        this.f28943J.setOnItemClickListener(new C6515y(this, aVar, chatMenuButton));
        mo28431a0(chatMenuButton, aVar);
    }

    @Override // p494ce.C6486a
    /* JADX INFO: renamed from: a0 */
    public void mo28431a0(ChatMenuButton chatMenuButton, C6275h.a aVar) {
        ButtonOption buttonOptionM27727e = this.f28944K.m27727e();
        this.f28943J.setText(buttonOptionM27727e != null ? buttonOptionM27727e.label : "");
        if (buttonOptionM27727e != null) {
            C5988h c5988hM28463R = m28463R(buttonOptionM27727e.icon);
            if (c5988hM28463R != null) {
                this.f28942I.setStartIconDrawable(c5988hM28463R);
            } else {
                this.f28942I.setStartIconDrawable((Drawable) null);
            }
        }
    }
}
