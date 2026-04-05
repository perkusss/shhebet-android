package p494ce;

import android.content.res.ColorStateList;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import androidx.vectordrawable.graphics.drawable.C5988h;
import be.C6275h;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
import com.nandbox.p498x.p499t.ButtonColor;
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

/* JADX INFO: renamed from: ce.W */
/* JADX INFO: loaded from: classes3.dex */
public class C6482W extends C6486a {

    /* JADX INFO: renamed from: I */
    TextInputLayout f28763I;

    /* JADX INFO: renamed from: J */
    TextInputEditText f28764J;

    public C6482W(View view) {
        super(view);
        this.f28763I = (TextInputLayout) view.findViewById(R.id.search_text_input);
        this.f28764J = (TextInputEditText) view.findViewById(R.id.search_text_input_edit_text);
    }

    /* JADX INFO: renamed from: c0 */
    public static /* synthetic */ void m28458c0(C6482W c6482w, View view, boolean z10) {
        if (z10) {
            c6482w.f28764J.performClick();
        } else {
            c6482w.getClass();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x003c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x002c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x001c A[EXC_TOP_SPLITTER, SYNTHETIC] */
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
        ButtonColor buttonColor = this.f28774A;
        if (buttonColor != null) {
            String str4 = buttonColor.f37997bg;
            if (str4 != null) {
                try {
                    numValueOf = Integer.valueOf(Color.parseColor(str4));
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
                        } else {
                            numValueOf4 = null;
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
        } else {
            numValueOf = null;
            numValueOf2 = null;
            numValueOf3 = null;
            numValueOf4 = null;
        }
        if (numValueOf == null) {
            numValueOf = Integer.valueOf(aVar.mo1543a(C4950h.a.colorSurfaceContainerHigh));
        }
        if (numValueOf4 == null) {
            numValueOf4 = Integer.valueOf(aVar.mo1543a(C4950h.a.colorOnSurface));
        }
        if (numValueOf2 == null) {
            numValueOf2 = Integer.valueOf(aVar.mo1543a(C4950h.a.colorOnSurface));
        }
        if (numValueOf3 == null) {
            numValueOf3 = Integer.valueOf(aVar.mo1543a(C4950h.a.colorOnSurface));
        }
        this.f28763I.setBoxBackgroundColorStateList(ColorStateList.valueOf(numValueOf.intValue()));
        this.f28763I.setStartIconTintList(ColorStateList.valueOf(numValueOf2.intValue()));
        this.f28763I.setEndIconTintList(ColorStateList.valueOf(numValueOf3.intValue()));
        this.f28763I.setBoxStrokeColorStateList(ColorStateList.valueOf(0));
        if (Build.VERSION.SDK_INT >= 29) {
            this.f28763I.setCursorColor(ColorStateList.valueOf(aVar.mo1543a(C4950h.a.colorPrimary)));
        }
        this.f28764J.setTextColor(ColorStateList.valueOf(numValueOf4.intValue()));
        this.f28764J.setHintTextColor(ColorStateList.valueOf(numValueOf4.intValue()));
        this.f28764J.setHint((chatMenuButton.getBUTTON_PLACEHOLDER() == null || chatMenuButton.getBUTTON_PLACEHOLDER().isEmpty()) ? null : chatMenuButton.getBUTTON_PLACEHOLDER());
        C5988h c5988hM28463R = m28463R(chatMenuButton.getBUTTON_ICON());
        if (c5988hM28463R != null) {
            this.f28763I.setStartIconDrawable(c5988hM28463R);
        } else {
            this.f28763I.setStartIconDrawable((Drawable) null);
        }
        C5988h c5988hM28463R2 = m28463R(chatMenuButton.getBUTTON_TRAILING_ICON());
        if (c5988hM28463R2 != null) {
            this.f28763I.setEndIconMode(-1);
            this.f28763I.setEndIconDrawable(c5988hM28463R2);
        } else {
            this.f28763I.setEndIconMode(2);
        }
        String button_form = chatMenuButton.getBUTTON_FORM();
        button_form.getClass();
        if (button_form.equals("searchview")) {
            this.f28763I.setEndIconMode(-1);
            this.f28764J.setInputType(0);
            this.f28764J.setFocusable(true);
            this.f28764J.setFocusableInTouchMode(true);
        } else {
            this.f28764J.setInputType(1);
        }
        mo28431a0(chatMenuButton, aVar);
    }

    @Override // p494ce.C6486a
    /* JADX INFO: renamed from: a0 */
    public void mo28431a0(ChatMenuButton chatMenuButton, C6275h.a aVar) {
        String str;
        this.f28776v.m13106e();
        this.f28764J.setOnFocusChangeListener(null);
        this.f28764J.setOnClickListener(null);
        ButtonResult button_value = chatMenuButton.getBUTTON_VALUE();
        if (button_value == null || (str = button_value.value) == null) {
            this.f28764J.setText("");
        } else {
            this.f28764J.setText(str);
            this.f28764J.setSelection(button_value.value.length());
        }
        String button_form = chatMenuButton.getBUTTON_FORM();
        button_form.getClass();
        if (!button_form.equals("searchview")) {
            C0654b.m3401a(this.f28764J).m10632R(1L).m10637X(C9807a.m40883c()).m10650n(500L, TimeUnit.MILLISECONDS).mo10641b(new a(chatMenuButton, aVar));
        } else {
            this.f28764J.setOnFocusChangeListener(new ViewOnFocusChangeListenerC6480U(this));
            this.f28764J.setOnClickListener(new ViewOnClickListenerC6481V(aVar, chatMenuButton));
        }
    }

    /* JADX INFO: renamed from: ce.W$a */
    class a implements InterfaceC2468m<AbstractC0655c> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ ChatMenuButton f28765a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ C6275h.a f28766b;

        a(ChatMenuButton chatMenuButton, C6275h.a aVar) {
            this.f28765a = chatMenuButton;
            this.f28766b = aVar;
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo639d(AbstractC0655c abstractC0655c) {
            ButtonResult buttonResult = new ButtonResult();
            buttonResult.f38007id = this.f28765a.getBUTTON_ID();
            buttonResult.value = abstractC0655c.mo3399e().toString();
            this.f28766b.mo1547e(this.f28765a.getBUTTON_ID(), Arrays.asList(buttonResult));
            C6275h.a aVar = this.f28766b;
            ChatMenuButton chatMenuButton = this.f28765a;
            aVar.mo1551i(chatMenuButton, chatMenuButton.getBUTTON_NEXT());
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            C6482W.this.f28776v.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
        }
    }
}
