package p494ce;

import android.content.res.ColorStateList;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.View;
import androidx.vectordrawable.graphics.drawable.C5988h;
import be.C6275h;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.ButtonColor;
import com.nandbox.p498x.p499t.ButtonFormat;
import com.nandbox.p498x.p499t.ButtonResult;
import com.nandbox.p498x.p499t.ChatMenuButton;
import com.perkusss.shhebet.R;
import java.util.Arrays;
import java.util.concurrent.TimeUnit;
import p063D8.AbstractC0655c;
import p063D8.C0654b;
import p213Le.InterfaceC2468m;
import p283Pe.InterfaceC3113b;
import p465a9.C4950h;
import p589hf.C9807a;

/* JADX INFO: renamed from: ce.A */
/* JADX INFO: loaded from: classes3.dex */
public class C6461A extends C6486a {

    /* JADX INFO: renamed from: I */
    protected TextInputLayout f28665I;

    /* JADX INFO: renamed from: J */
    protected TextInputEditText f28666J;

    /* JADX INFO: renamed from: K */
    private TextWatcher f28667K;

    public C6461A(View view) {
        super(view);
        this.f28665I = (TextInputLayout) view.findViewById(R.id.title_text_input);
        this.f28666J = (TextInputEditText) view.findViewById(R.id.title_text_input_edit_text);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:116)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:71)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterative(DepthRegionTraversal.java:31)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visit(SwitchOverStringVisitor.java:65)
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0244  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0249  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0271  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0281  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x028c  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0298  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x02a2  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x02ad  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x02b7  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x02c6  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x02cc  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x02db  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x02e8  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x02ff  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x030a  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0316  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0321  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x032c  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0337  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0344  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x034a  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0352  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x035a  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0367  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x036d  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0375  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0084 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0064 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0044 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0024 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0074 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:186:0x0054 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0034 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0238  */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13, types: [android.graphics.drawable.Drawable, java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r6v19 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
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
        Integer numValueOf5;
        Integer numValueOf6;
        Integer numValueOf7;
        Integer numValueOf8;
        String button_style;
        String button_label;
        String button_style2;
        ?? r62;
        C5988h c5988hM28463R;
        C5988h c5988hM28463R2;
        byte b10;
        byte b11;
        String lowerCase;
        byte b12;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        super.mo28428V(chatMenuButton, aVar);
        ButtonColor buttonColor = this.f28774A;
        if (buttonColor != null) {
            String str8 = buttonColor.f37997bg;
            if (str8 != null) {
                try {
                    numValueOf = Integer.valueOf(Color.parseColor(str8));
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
                        str3 = this.f28774A.label;
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
                                str5 = this.f28774A.helper;
                                if (str5 == null) {
                                    try {
                                        numValueOf6 = Integer.valueOf(Color.parseColor(str5));
                                    } catch (Exception unused6) {
                                        numValueOf6 = null;
                                    }
                                    str6 = this.f28774A.prefix;
                                    if (str6 == null) {
                                        try {
                                            numValueOf7 = Integer.valueOf(Color.parseColor(str6));
                                        } catch (Exception unused7) {
                                            numValueOf7 = null;
                                        }
                                        str7 = this.f28774A.suffix;
                                        if (str7 == null) {
                                            try {
                                                numValueOf8 = Integer.valueOf(Color.parseColor(str7));
                                            } catch (Exception unused8) {
                                                numValueOf8 = null;
                                            }
                                        }
                                    } else {
                                        numValueOf7 = null;
                                        str7 = this.f28774A.suffix;
                                        if (str7 == null) {
                                        }
                                    }
                                } else {
                                    numValueOf6 = null;
                                    str6 = this.f28774A.prefix;
                                    if (str6 == null) {
                                    }
                                }
                            } else {
                                numValueOf5 = null;
                                str5 = this.f28774A.helper;
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
                        str3 = this.f28774A.label;
                        if (str3 == null) {
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
            if (numValueOf4 == null) {
                numValueOf4 = Integer.valueOf(aVar.mo1543a(C4950h.a.colorPrimary));
            }
            if (numValueOf2 == null) {
                numValueOf2 = Integer.valueOf(aVar.mo1543a(C4950h.a.colorOnSurfaceVariant));
            }
            if (numValueOf3 == null) {
                numValueOf3 = Integer.valueOf(aVar.mo1543a(C4950h.a.colorOnSurfaceVariant));
            }
            if (numValueOf6 == null) {
                numValueOf6 = Integer.valueOf(aVar.mo1543a(C4950h.a.colorOnSurfaceVariant));
            }
            if (numValueOf7 == null) {
                numValueOf7 = Integer.valueOf(aVar.mo1543a(C4950h.a.colorOnSurfaceVariant));
            }
            if (numValueOf8 == null) {
                numValueOf8 = Integer.valueOf(aVar.mo1543a(C4950h.a.colorOnSurfaceVariant));
            }
            button_style = chatMenuButton.getBUTTON_STYLE();
            button_style.getClass();
            switch (button_style) {
                case "01":
                case "02":
                    if (numValueOf5 == null) {
                        numValueOf5 = Integer.valueOf(aVar.mo1543a(C4950h.a.colorPrimary));
                    }
                    num = numValueOf != null ? numValueOf : 0;
                    this.f28665I.setBoxStrokeWidth(AppHelper.m34921G(1.0f));
                    break;
                case "03":
                    if (numValueOf5 == null) {
                        numValueOf5 = Integer.valueOf(aVar.mo1543a(C4950h.a.colorPrimary));
                    }
                    if (numValueOf == null) {
                        numValueOf = Integer.valueOf(aVar.mo1543a(C4950h.a.colorSurfaceContainerHighest));
                    }
                    this.f28665I.setBoxStrokeWidth(AppHelper.m34921G(1.0f));
                    num = numValueOf;
                    break;
                default:
                    if (numValueOf5 == null) {
                        numValueOf5 = num;
                    }
                    num = numValueOf != null ? numValueOf : 0;
                    this.f28665I.setBoxStrokeWidth(0);
                    break;
            }
            this.f28665I.setBoxBackgroundColorStateList(ColorStateList.valueOf(num.intValue()));
            this.f28665I.setStartIconTintList(ColorStateList.valueOf(numValueOf2.intValue()));
            this.f28665I.setEndIconTintList(ColorStateList.valueOf(numValueOf3.intValue()));
            this.f28665I.setHelperTextColor(ColorStateList.valueOf(numValueOf6.intValue()));
            this.f28665I.setPrefixTextColor(ColorStateList.valueOf(numValueOf7.intValue()));
            this.f28665I.setSuffixTextColor(ColorStateList.valueOf(numValueOf8.intValue()));
            this.f28665I.setBoxStrokeColorStateList(new ColorStateList(new int[][]{new int[]{android.R.attr.state_focused}, new int[0]}, new int[]{numValueOf5.intValue(), aVar.mo1543a(C4950h.a.colorOutline)}));
            TextInputLayout textInputLayout = this.f28665I;
            int[][] iArr = {new int[]{android.R.attr.state_focused}, new int[0]};
            int iIntValue = numValueOf4.intValue();
            C4950h.a aVar2 = C4950h.a.colorOnSurfaceVariant;
            textInputLayout.setHintTextColor(new ColorStateList(iArr, new int[]{iIntValue, aVar.mo1543a(aVar2)}));
            if (Build.VERSION.SDK_INT >= 29) {
                this.f28665I.setCursorColor(ColorStateList.valueOf(aVar.mo1543a(C4950h.a.colorPrimary)));
            }
            this.f28666J.setTextColor(ColorStateList.valueOf(aVar.mo1543a(aVar2)));
            this.f28666J.setHintTextColor(ColorStateList.valueOf(aVar.mo1543a(aVar2)));
            button_label = (chatMenuButton.getBUTTON_LABEL() != null || chatMenuButton.getBUTTON_LABEL().isEmpty()) ? null : chatMenuButton.getBUTTON_LABEL();
            String button_keyboard = chatMenuButton.getBUTTON_KEYBOARD() == null ? chatMenuButton.getBUTTON_KEYBOARD() : "";
            button_style2 = chatMenuButton.getBUTTON_STYLE();
            button_style2.getClass();
            if (!button_style2.equals("02") || button_style2.equals("13")) {
                this.f28665I.setHintEnabled(false);
                this.f28666J.setHint(button_label);
            } else {
                this.f28665I.setHintEnabled(true);
                this.f28665I.setHint(button_label);
                this.f28666J.setHint((CharSequence) null);
            }
            if (chatMenuButton.getBUTTON_HELPER() == null) {
                this.f28665I.setHelperText(chatMenuButton.getBUTTON_HELPER());
                r62 = 0;
            } else {
                r62 = 0;
                this.f28665I.setHelperText(null);
            }
            if (chatMenuButton.getBUTTON_PREFIX() == null) {
                this.f28665I.setPrefixText(chatMenuButton.getBUTTON_PREFIX());
            } else {
                this.f28665I.setPrefixText(r62);
            }
            if (chatMenuButton.getBUTTON_SUFFIX() == null) {
                this.f28665I.setSuffixText(chatMenuButton.getBUTTON_SUFFIX());
            } else {
                this.f28665I.setSuffixText(r62);
            }
            c5988hM28463R = m28463R(chatMenuButton.getBUTTON_ICON());
            if (c5988hM28463R == null) {
                this.f28665I.setStartIconDrawable(c5988hM28463R);
            } else {
                this.f28665I.setStartIconDrawable((Drawable) r62);
            }
            c5988hM28463R2 = m28463R(chatMenuButton.getBUTTON_TRAILING_ICON());
            if (c5988hM28463R2 == null) {
                b10 = -1;
                this.f28665I.setEndIconMode(-1);
                this.f28665I.setEndIconDrawable(c5988hM28463R2);
                b11 = 2;
            } else {
                b10 = -1;
                b11 = 2;
                this.f28665I.setEndIconMode(2);
            }
            lowerCase = button_keyboard.toLowerCase();
            lowerCase.getClass();
            switch (lowerCase.hashCode()) {
                case 3556653:
                    if (lowerCase.equals("text")) {
                        b10 = 0;
                    }
                    break;
                case 96619420:
                    if (lowerCase.equals("email")) {
                        b10 = 1;
                    }
                    break;
                case 106642798:
                    if (lowerCase.equals("phone")) {
                        b10 = b11;
                    }
                    break;
                case 1216985755:
                    if (lowerCase.equals("password")) {
                        b10 = 3;
                    }
                    break;
                case 1542263633:
                    if (lowerCase.equals("decimal")) {
                        b12 = 4;
                        b10 = b12;
                    }
                    break;
                case 1958052158:
                    if (lowerCase.equals("integer")) {
                        b12 = 5;
                        b10 = b12;
                    }
                    break;
            }
            switch (b10) {
                case 0:
                    this.f28666J.setInputType(1);
                    break;
                case 1:
                    this.f28666J.setInputType(33);
                    break;
                case 2:
                    this.f28666J.setInputType(3);
                    break;
                case 3:
                    this.f28666J.setInputType(129);
                    this.f28665I.setEndIconMode(1);
                    break;
                case 4:
                    this.f28666J.setInputType(12290);
                    break;
                case 5:
                    this.f28666J.setInputType(4098);
                    break;
                default:
                    this.f28666J.setInputType(0);
                    break;
            }
            mo28431a0(chatMenuButton, aVar);
            mo28429W(this.f28666J, chatMenuButton, aVar);
        }
        numValueOf = null;
        numValueOf2 = null;
        numValueOf3 = null;
        numValueOf4 = null;
        numValueOf5 = null;
        numValueOf6 = null;
        numValueOf7 = null;
        numValueOf8 = null;
        if (numValueOf4 == null) {
        }
        if (numValueOf2 == null) {
        }
        if (numValueOf3 == null) {
        }
        if (numValueOf6 == null) {
        }
        if (numValueOf7 == null) {
        }
        if (numValueOf8 == null) {
        }
        button_style = chatMenuButton.getBUTTON_STYLE();
        button_style.getClass();
        switch (button_style) {
        }
        this.f28665I.setBoxBackgroundColorStateList(ColorStateList.valueOf(num.intValue()));
        this.f28665I.setStartIconTintList(ColorStateList.valueOf(numValueOf2.intValue()));
        this.f28665I.setEndIconTintList(ColorStateList.valueOf(numValueOf3.intValue()));
        this.f28665I.setHelperTextColor(ColorStateList.valueOf(numValueOf6.intValue()));
        this.f28665I.setPrefixTextColor(ColorStateList.valueOf(numValueOf7.intValue()));
        this.f28665I.setSuffixTextColor(ColorStateList.valueOf(numValueOf8.intValue()));
        this.f28665I.setBoxStrokeColorStateList(new ColorStateList(new int[][]{new int[]{android.R.attr.state_focused}, new int[0]}, new int[]{numValueOf5.intValue(), aVar.mo1543a(C4950h.a.colorOutline)}));
        TextInputLayout textInputLayout2 = this.f28665I;
        int[][] iArr2 = {new int[]{android.R.attr.state_focused}, new int[0]};
        int iIntValue2 = numValueOf4.intValue();
        C4950h.a aVar22 = C4950h.a.colorOnSurfaceVariant;
        textInputLayout2.setHintTextColor(new ColorStateList(iArr2, new int[]{iIntValue2, aVar.mo1543a(aVar22)}));
        if (Build.VERSION.SDK_INT >= 29) {
        }
        this.f28666J.setTextColor(ColorStateList.valueOf(aVar.mo1543a(aVar22)));
        this.f28666J.setHintTextColor(ColorStateList.valueOf(aVar.mo1543a(aVar22)));
        if (chatMenuButton.getBUTTON_LABEL() != null) {
        }
        if (chatMenuButton.getBUTTON_KEYBOARD() == null) {
        }
        button_style2 = chatMenuButton.getBUTTON_STYLE();
        button_style2.getClass();
        if (button_style2.equals("02")) {
            this.f28665I.setHintEnabled(false);
            this.f28666J.setHint(button_label);
        }
        if (chatMenuButton.getBUTTON_HELPER() == null) {
        }
        if (chatMenuButton.getBUTTON_PREFIX() == null) {
        }
        if (chatMenuButton.getBUTTON_SUFFIX() == null) {
        }
        c5988hM28463R = m28463R(chatMenuButton.getBUTTON_ICON());
        if (c5988hM28463R == null) {
        }
        c5988hM28463R2 = m28463R(chatMenuButton.getBUTTON_TRAILING_ICON());
        if (c5988hM28463R2 == null) {
        }
        lowerCase = button_keyboard.toLowerCase();
        lowerCase.getClass();
        switch (lowerCase.hashCode()) {
            case 3556653:
                break;
            case 96619420:
                break;
            case 106642798:
                break;
            case 1216985755:
                break;
            case 1542263633:
                break;
            case 1958052158:
                break;
        }
        switch (b10) {
        }
        mo28431a0(chatMenuButton, aVar);
        mo28429W(this.f28666J, chatMenuButton, aVar);
    }

    @Override // p494ce.C6486a
    /* JADX INFO: renamed from: W */
    protected void mo28429W(View view, ChatMenuButton chatMenuButton, C6275h.a aVar) {
        TextWatcher textWatcher = this.f28667K;
        if (textWatcher != null) {
            this.f28666J.removeTextChangedListener(textWatcher);
        }
        String button_keyboard = chatMenuButton.getBUTTON_KEYBOARD() != null ? chatMenuButton.getBUTTON_KEYBOARD() : "";
        String lowerCase = button_keyboard.toLowerCase();
        lowerCase.getClass();
        if ((!lowerCase.equals("decimal") && !lowerCase.equals("integer")) || chatMenuButton.getBUTTON_FORMAT() == null) {
            C0654b.m3401a(this.f28666J).m10632R(1L).m10637X(C9807a.m40883c()).m10650n(350L, TimeUnit.MILLISECONDS).mo10641b(new b(chatMenuButton, button_keyboard, aVar));
            return;
        }
        if (this.f28667K == null) {
            this.f28667K = new a(chatMenuButton, aVar);
        }
        this.f28666J.addTextChangedListener(this.f28667K);
    }

    @Override // p494ce.C6486a
    /* JADX INFO: renamed from: Z */
    public void mo28430Z(ChatMenuButton chatMenuButton, C6275h.a aVar) {
        if (chatMenuButton.error != null) {
            this.f28665I.setErrorEnabled(true);
            this.f28665I.setError(chatMenuButton.error.message);
        } else {
            this.f28665I.setErrorEnabled(false);
            this.f28665I.setError(null);
        }
    }

    @Override // p494ce.C6486a
    /* JADX INFO: renamed from: a0 */
    public void mo28431a0(ChatMenuButton chatMenuButton, C6275h.a aVar) {
        ButtonFormat button_format;
        String str;
        ButtonResult button_value = chatMenuButton.getBUTTON_VALUE();
        String str2 = "";
        String button_keyboard = chatMenuButton.getBUTTON_KEYBOARD() != null ? chatMenuButton.getBUTTON_KEYBOARD() : "";
        if (button_value != null && (str = button_value.value) != null) {
            str2 = str;
        }
        TextWatcher textWatcher = this.f28667K;
        if (textWatcher != null) {
            this.f28666J.removeTextChangedListener(textWatcher);
        }
        String lowerCase = button_keyboard.toLowerCase();
        lowerCase.getClass();
        if ((!lowerCase.equals("decimal") && !lowerCase.equals("integer")) || (button_format = chatMenuButton.getBUTTON_FORMAT()) == null || str2.isEmpty()) {
            this.f28666J.setText(str2);
            this.f28666J.setSelection(str2.length());
        } else {
            String number = button_format.formatNumber(str2);
            this.f28666J.setText(number);
            this.f28666J.setSelection(number.length());
        }
        TextWatcher textWatcher2 = this.f28667K;
        if (textWatcher2 != null) {
            this.f28666J.addTextChangedListener(textWatcher2);
        }
        mo28430Z(chatMenuButton, aVar);
    }

    /* JADX INFO: renamed from: ce.A$b */
    class b implements InterfaceC2468m<AbstractC0655c> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ ChatMenuButton f28673a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ String f28674b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ C6275h.a f28675c;

        b(ChatMenuButton chatMenuButton, String str, C6275h.a aVar) {
            this.f28673a = chatMenuButton;
            this.f28674b = str;
            this.f28675c = aVar;
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo639d(AbstractC0655c abstractC0655c) {
            String str;
            ButtonResult buttonResult = new ButtonResult();
            buttonResult.f38007id = this.f28673a.getBUTTON_ID();
            String lowerCase = this.f28674b.toLowerCase();
            int iHashCode = lowerCase.hashCode();
            if (iHashCode != 1542263633) {
                str = iHashCode == 1958052158 ? "integer" : "decimal";
                buttonResult.value = abstractC0655c.mo3399e().toString();
                this.f28675c.mo1547e(this.f28673a.getBUTTON_ID(), Arrays.asList(buttonResult));
                C6275h.a aVar = this.f28675c;
                ChatMenuButton chatMenuButton = this.f28673a;
                aVar.mo1551i(chatMenuButton, chatMenuButton.getBUTTON_NEXT());
            }
            lowerCase.equals(str);
            buttonResult.value = abstractC0655c.mo3399e().toString();
            this.f28675c.mo1547e(this.f28673a.getBUTTON_ID(), Arrays.asList(buttonResult));
            C6275h.a aVar2 = this.f28675c;
            ChatMenuButton chatMenuButton2 = this.f28673a;
            aVar2.mo1551i(chatMenuButton2, chatMenuButton2.getBUTTON_NEXT());
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            C6461A.this.f28776v.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: ce.A$a */
    class a implements TextWatcher {

        /* JADX INFO: renamed from: a */
        boolean f28668a = false;

        /* JADX INFO: renamed from: b */
        private String f28669b = "";

        /* JADX INFO: renamed from: c */
        final /* synthetic */ ChatMenuButton f28670c;

        /* JADX INFO: renamed from: d */
        final /* synthetic */ C6275h.a f28671d;

        a(ChatMenuButton chatMenuButton, C6275h.a aVar) {
            this.f28670c = chatMenuButton;
            this.f28671d = aVar;
        }

        /* JADX INFO: renamed from: a */
        private int m28432a(String str, String str2) {
            int i10 = 0;
            for (char c10 : str.toCharArray()) {
                if (str2.equals("" + c10)) {
                    i10++;
                }
            }
            return i10;
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if (this.f28668a) {
                return;
            }
            this.f28668a = true;
            C6461A.this.f28666J.removeTextChangedListener(this);
            try {
                ButtonFormat button_format = this.f28670c.getBUTTON_FORMAT();
                String string = editable.toString();
                if (this.f28669b.contains(button_format.decimalSeparator) && !string.isEmpty() && !string.contains(button_format.decimalSeparator)) {
                    String str = this.f28669b;
                    string = str.substring(0, str.indexOf(button_format.decimalSeparator));
                }
                int selectionStart = C6461A.this.f28666J.getSelectionStart();
                int iM28432a = m28432a(string, button_format.thousandSeparator);
                ButtonResult buttonResult = new ButtonResult();
                buttonResult.f38007id = this.f28670c.getBUTTON_ID();
                String value = button_format.getValue(string);
                buttonResult.value = value;
                String number = button_format.formatNumber(value);
                int iM28432a2 = selectionStart + (m28432a(number, button_format.thousandSeparator) - iM28432a);
                C6461A.this.f28666J.setText(number);
                if (iM28432a2 > number.length()) {
                    C6461A.this.f28666J.setSelection(number.length());
                } else {
                    C6461A.this.f28666J.setSelection(iM28432a2);
                }
                this.f28671d.mo1547e(this.f28670c.getBUTTON_ID(), Arrays.asList(buttonResult));
                C6275h.a aVar = this.f28671d;
                ChatMenuButton chatMenuButton = this.f28670c;
                aVar.mo1551i(chatMenuButton, chatMenuButton.getBUTTON_NEXT());
            } catch (Exception unused) {
            }
            C6461A.this.f28666J.addTextChangedListener(this);
            this.f28668a = false;
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
            this.f28669b = charSequence.toString();
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }
    }
}
