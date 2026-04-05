package p494ce;

import android.graphics.PorterDuff;
import android.text.SpannableString;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.vectordrawable.graphics.drawable.C5988h;
import be.C6275h;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.ButtonColor;
import com.nandbox.p498x.p499t.ButtonOption;
import com.nandbox.p498x.p499t.ChatMenuButton;
import com.perkusss.shhebet.R;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;
import p028B9.C0302y;
import p045C8.C0477a;
import p140Hd.C1578r;
import p213Le.InterfaceC2468m;
import p283Pe.C3112a;
import p283Pe.InterfaceC3113b;
import p589hf.C9807a;

/* JADX INFO: renamed from: ce.a */
/* JADX INFO: loaded from: classes3.dex */
public class C6486a extends RecyclerView.AbstractC5869G {

    /* JADX INFO: renamed from: A */
    protected ButtonColor f28774A;

    /* JADX INFO: renamed from: u */
    protected TextView f28775u;

    /* JADX INFO: renamed from: v */
    protected C3112a f28776v;

    C6486a(View view) {
        super(view);
        this.f28776v = new C3112a();
        this.f28775u = (TextView) view.findViewById(R.id.unread_count_text);
    }

    /* JADX INFO: renamed from: Q */
    protected List<ButtonOption> m28462Q(List<ButtonOption> list, long j10) {
        ArrayList arrayList = new ArrayList();
        if (list != null) {
            for (ButtonOption buttonOption : list) {
                Long l10 = buttonOption.tag;
                if (l10 == null || (l10.longValue() & j10) != 0) {
                    arrayList.add(buttonOption);
                }
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: R */
    protected C5988h m28463R(String str) {
        int identifier;
        if (str == null || (identifier = this.f26088a.getContext().getResources().getIdentifier(str, "drawable", AppHelper.m34957S().getPackageName())) <= 0) {
            return null;
        }
        try {
            return C5988h.m26541b(this.f26088a.getContext().getResources(), identifier, this.f26088a.getContext().getTheme());
        } catch (Exception e10) {
            C0302y.m1340j("com.perkusss.shhebet", "onBindViewHolder getButtonIcon error", e10);
            return null;
        }
    }

    /* JADX INFO: renamed from: S */
    protected C5988h m28464S(String str, int i10) {
        int identifier;
        C5988h c5988hM26541b = null;
        if (str != null && (identifier = this.f26088a.getContext().getResources().getIdentifier(str, "drawable", AppHelper.m34957S().getPackageName())) > 0) {
            try {
                c5988hM26541b = C5988h.m26541b(this.f26088a.getContext().getResources(), identifier, this.f26088a.getContext().getTheme());
                c5988hM26541b.setColorFilter(i10, PorterDuff.Mode.SRC_ATOP);
                return c5988hM26541b;
            } catch (Exception e10) {
                C0302y.m1340j("com.perkusss.shhebet", "onBindViewHolder getButtonIcon error", e10);
            }
        }
        return c5988hM26541b;
    }

    /* JADX INFO: renamed from: T */
    protected String m28465T(String str, int i10) {
        if (str == null || str.length() < 4) {
            return "";
        }
        return "" + str.charAt(i10);
    }

    /* JADX INFO: renamed from: U */
    protected SpannableString m28466U(String str, String str2, int i10) {
        int identifier;
        C1578r c1578r;
        SpannableString spannableString;
        String str3;
        SpannableString spannableString2 = null;
        if (str2 != null && (identifier = this.f26088a.getContext().getResources().getIdentifier(str2, "drawable", AppHelper.m34957S().getPackageName())) > 0) {
            try {
                C5988h c5988hM26541b = C5988h.m26541b(this.f26088a.getContext().getResources(), identifier, this.f26088a.getContext().getTheme());
                c5988hM26541b.setColorFilter(i10, PorterDuff.Mode.SRC_ATOP);
                c1578r = new C1578r(c5988hM26541b, AppHelper.m35000e2(16));
                if (str == null || str.trim().isEmpty()) {
                    str3 = " ";
                } else {
                    str3 = str + "  ";
                }
                spannableString = new SpannableString(str3);
            } catch (Exception e10) {
                e = e10;
            }
            try {
                spannableString.setSpan(c1578r, spannableString.length() - 1, spannableString.length(), 17);
                spannableString2 = spannableString;
            } catch (Exception e11) {
                spannableString2 = spannableString;
                e = e11;
                C0302y.m1340j("com.perkusss.shhebet", "onBindViewHolder getTextWithEndIcon error", e);
            }
        }
        if (spannableString2 == null) {
            if (str == null) {
                str = "";
            }
            spannableString2 = new SpannableString(str);
        }
        return spannableString2;
    }

    /* JADX INFO: renamed from: V */
    public void mo28428V(ChatMenuButton chatMenuButton, C6275h.a aVar) {
        this.f28776v.m13106e();
        this.f28774A = chatMenuButton.getBUTTON_COLOR(this.f26088a.getContext());
        m28468Y(chatMenuButton);
        mo28467X(chatMenuButton);
    }

    /* JADX INFO: renamed from: W */
    protected void mo28429W(View view, ChatMenuButton chatMenuButton, C6275h.a aVar) {
        if (aVar == null || !aVar.mo1554l(chatMenuButton)) {
            view.setOnClickListener(null);
            view.setEnabled(false);
        } else {
            view.setEnabled(true);
            C0477a.m2233a(view).m10650n(350L, TimeUnit.MILLISECONDS).m10628N(C9807a.m40883c()).mo10641b(new a(aVar, chatMenuButton));
        }
    }

    /* JADX INFO: renamed from: X */
    protected void mo28467X(ChatMenuButton chatMenuButton) {
        GridLayoutManager.C5857c c5857c;
        c5857c = (GridLayoutManager.C5857c) this.f26088a.getLayoutParams();
        String button_position = chatMenuButton.getBUTTON_POSITION() != null ? chatMenuButton.getBUTTON_POSITION() : "";
        button_position.getClass();
        switch (button_position) {
            case "bottom":
                c5857c.setMargins(((ViewGroup.MarginLayoutParams) c5857c).leftMargin, 0, ((ViewGroup.MarginLayoutParams) c5857c).rightMargin, AppHelper.m34921G(4.0f));
                break;
            case "middle":
                c5857c.setMargins(((ViewGroup.MarginLayoutParams) c5857c).leftMargin, 0, ((ViewGroup.MarginLayoutParams) c5857c).rightMargin, 0);
                break;
            case "top":
                c5857c.setMargins(((ViewGroup.MarginLayoutParams) c5857c).leftMargin, AppHelper.m34921G(4.0f), ((ViewGroup.MarginLayoutParams) c5857c).rightMargin, 0);
                break;
            default:
                c5857c.setMargins(((ViewGroup.MarginLayoutParams) c5857c).leftMargin, AppHelper.m34921G(4.0f), ((ViewGroup.MarginLayoutParams) c5857c).rightMargin, AppHelper.m34921G(4.0f));
                break;
        }
        this.f26088a.setLayoutParams(c5857c);
    }

    /* JADX INFO: renamed from: Y */
    public void m28468Y(ChatMenuButton chatMenuButton) {
        if (chatMenuButton.unreadCount <= 0) {
            this.f28775u.setVisibility(8);
            return;
        }
        this.f28775u.setVisibility(0);
        this.f28775u.setText("" + chatMenuButton.unreadCount);
    }

    /* JADX INFO: renamed from: ce.a$a */
    class a implements InterfaceC2468m<Object> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C6275h.a f28777a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ ChatMenuButton f28778b;

        a(C6275h.a aVar, ChatMenuButton chatMenuButton) {
            this.f28777a = aVar;
            this.f28778b = chatMenuButton;
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            C6486a.this.f28776v.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: d */
        public void mo639d(Object obj) {
            C6275h.a aVar = this.f28777a;
            ChatMenuButton chatMenuButton = this.f28778b;
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

    /* JADX INFO: renamed from: Z */
    public void mo28430Z(ChatMenuButton chatMenuButton, C6275h.a aVar) {
    }

    /* JADX INFO: renamed from: a0 */
    public void mo28431a0(ChatMenuButton chatMenuButton, C6275h.a aVar) {
    }
}
