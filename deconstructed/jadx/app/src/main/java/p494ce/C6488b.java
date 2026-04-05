package p494ce;

import android.content.res.ColorStateList;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.vectordrawable.graphics.drawable.C5988h;
import be.C6275h;
import com.nandbox.p498x.p499t.ButtonColor;
import com.nandbox.p498x.p499t.ButtonResult;
import com.nandbox.p498x.p499t.ChatMenuButton;
import com.perkusss.shhebet.R;
import java.util.concurrent.TimeUnit;
import p045C8.C0477a;
import p213Le.InterfaceC2468m;
import p266Oe.C2925a;
import p283Pe.InterfaceC3113b;
import p465a9.C4950h;
import p558fe.C9415b;
import p694od.C10983s;

/* JADX INFO: renamed from: ce.b */
/* JADX INFO: loaded from: classes3.dex */
public class C6488b extends C6486a {

    /* JADX INFO: renamed from: I */
    protected TextView f28781I;

    /* JADX INFO: renamed from: J */
    protected ImageView f28782J;

    public C6488b(View view) {
        super(view);
        this.f28781I = (TextView) view.findViewById(R.id.title);
        this.f28782J = (ImageView) view.findViewById(R.id.icon);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x001c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // p494ce.C6486a
    /* JADX INFO: renamed from: V */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo28428V(ChatMenuButton chatMenuButton, C6275h.a aVar) {
        Integer numValueOf;
        String str;
        super.mo28428V(chatMenuButton, aVar);
        ButtonColor buttonColor = this.f28774A;
        Integer numValueOf2 = null;
        if (buttonColor != null) {
            String str2 = buttonColor.trailing_icon;
            if (str2 != null) {
                try {
                    numValueOf = Integer.valueOf(Color.parseColor(str2));
                } catch (Exception unused) {
                    numValueOf = null;
                }
                str = this.f28774A.label;
                if (str != null) {
                    try {
                        numValueOf2 = Integer.valueOf(Color.parseColor(str));
                    } catch (Exception unused2) {
                    }
                }
            } else {
                numValueOf = null;
                str = this.f28774A.label;
                if (str != null) {
                }
            }
        } else {
            numValueOf = null;
        }
        if (numValueOf2 == null) {
            numValueOf2 = Integer.valueOf(aVar.mo1543a(C4950h.a.nand_toolbar_textColorPrimary));
        }
        if (numValueOf == null) {
            numValueOf = Integer.valueOf(aVar.mo1543a(C4950h.a.nand_toolbar_textColorPrimary));
        }
        this.f28781I.setTextColor(ColorStateList.valueOf(numValueOf2.intValue()));
        C5988h c5988hM28463R = m28463R(chatMenuButton.getBUTTON_TRAILING_ICON());
        if (c5988hM28463R != null) {
            this.f28782J.setVisibility(0);
            c5988hM28463R.setColorFilter(numValueOf.intValue(), PorterDuff.Mode.SRC_ATOP);
            this.f28782J.setImageDrawable(c5988hM28463R);
        } else {
            this.f28782J.setVisibility(8);
        }
        mo28431a0(chatMenuButton, aVar);
        mo28429W(this.f26088a, chatMenuButton, aVar);
    }

    @Override // p494ce.C6486a
    /* JADX INFO: renamed from: W */
    protected void mo28429W(View view, ChatMenuButton chatMenuButton, C6275h.a aVar) {
        C0477a.m2233a(view).m10650n(350L, TimeUnit.MILLISECONDS).m10628N(C2925a.m12219b()).mo10641b(new a(aVar, chatMenuButton));
    }

    @Override // p494ce.C6486a
    /* JADX INFO: renamed from: a0 */
    public void mo28431a0(ChatMenuButton chatMenuButton, C6275h.a aVar) {
        C9415b.a aVar2;
        ButtonResult button_value = chatMenuButton.getBUTTON_VALUE();
        C10983s storeAddress = button_value != null ? button_value.getStoreAddress() : null;
        String button_placeholder = chatMenuButton.getBUTTON_PLACEHOLDER() != null ? chatMenuButton.getBUTTON_PLACEHOLDER() : "";
        if (storeAddress != null) {
            button_placeholder = storeAddress.f49052b;
        } else {
            C9415b c9415b = chatMenuButton.vappLocation;
            if (c9415b != null && (aVar2 = c9415b.f40507a) != null) {
                button_placeholder = aVar2.f40513d;
            }
        }
        this.f28781I.setText(button_placeholder);
    }

    /* JADX INFO: renamed from: ce.b$a */
    class a implements InterfaceC2468m<Object> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C6275h.a f28783a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ ChatMenuButton f28784b;

        a(C6275h.a aVar, ChatMenuButton chatMenuButton) {
            this.f28783a = aVar;
            this.f28784b = chatMenuButton;
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            C6488b.this.f28776v.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: d */
        public void mo639d(Object obj) {
            C6275h.a aVar = this.f28783a;
            ChatMenuButton chatMenuButton = this.f28784b;
            aVar.mo1551i(chatMenuButton, chatMenuButton.getBUTTON_NEXT());
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
        }
    }

    @Override // p494ce.C6486a
    /* JADX INFO: renamed from: X */
    protected void mo28467X(ChatMenuButton chatMenuButton) {
    }
}
