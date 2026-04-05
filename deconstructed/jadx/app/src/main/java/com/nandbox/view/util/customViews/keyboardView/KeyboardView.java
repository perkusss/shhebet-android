package com.nandbox.view.util.customViews.keyboardView;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.TypedArray;
import android.net.Uri;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.FrameLayout;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.ChatMenu;
import com.nandbox.view.store.StickerStoreActivity;
import com.nandbox.view.util.chatMenu.ChatMenuLayout;
import com.nandbox.view.util.customViews.keyboardView.C8658c;
import com.nandbox.view.util.customViews.keyboardView.KeyboardFooterView;
import com.nandbox.view.util.customViews.keyboardView.KeyboardHeaderView;
import com.perkusss.shhebet.R;
import github.ankushsachdeva.emojicon.EmojiconEditText;
import p028B9.C0279b;
import p028B9.C0302y;
import p033Be.C0354c;
import p033Be.C0359h;
import p082E9.C0870h;
import p199L0.C2326f;
import p212Ld.C2429B;
import p212Ld.RunnableC2428A;
import p212Ld.RunnableC2455z;
import p283Pe.C3112a;
import p362U8.C3721b;
import p739r9.C11680b;

/* JADX INFO: loaded from: classes3.dex */
public class KeyboardView extends FrameLayout {

    /* JADX INFO: renamed from: a */
    private C0279b f37399a;

    /* JADX INFO: renamed from: b */
    private KeyboardHeaderView f37400b;

    /* JADX INFO: renamed from: c */
    private KeyboardFooterView f37401c;

    /* JADX INFO: renamed from: d */
    private int f37402d;

    /* JADX INFO: renamed from: e */
    private int f37403e;

    /* JADX INFO: renamed from: f */
    private KeyboardFooterView.InterfaceC8640g f37404f;

    /* JADX INFO: renamed from: g */
    private Activity f37405g;

    /* JADX INFO: renamed from: h */
    private ViewGroup f37406h;

    /* JADX INFO: renamed from: i */
    private C0870h f37407i;

    /* JADX INFO: renamed from: j */
    private boolean f37408j;

    /* JADX INFO: renamed from: k */
    EnumC8654e f37409k;

    /* JADX INFO: renamed from: l */
    EnumC8654e f37410l;

    /* JADX INFO: renamed from: m */
    EnumC8654e f37411m;

    /* JADX INFO: renamed from: n */
    private boolean f37412n;

    /* JADX INFO: renamed from: o */
    private InterfaceC8655f f37413o;

    /* JADX INFO: renamed from: p */
    private C8658c f37414p;

    /* JADX INFO: renamed from: q */
    private C8658c.a f37415q;

    /* JADX INFO: renamed from: r */
    private View.OnAttachStateChangeListener f37416r;

    /* JADX INFO: renamed from: com.nandbox.view.util.customViews.keyboardView.KeyboardView$a */
    class C8650a implements KeyboardFooterView.InterfaceC8640g {
        C8650a() {
        }

        @Override // com.nandbox.view.util.customViews.keyboardView.KeyboardFooterView.InterfaceC8640g
        /* JADX INFO: renamed from: g */
        public void mo37058g() {
            if (KeyboardView.this.f37413o != null) {
                KeyboardView.this.f37413o.mo17048g();
            }
        }

        @Override // com.nandbox.view.util.customViews.keyboardView.KeyboardFooterView.InterfaceC8640g
        /* JADX INFO: renamed from: h */
        public void mo37059h() {
            if (KeyboardView.this.f37413o != null) {
                KeyboardView.this.f37413o.mo17049h();
            }
        }

        @Override // com.nandbox.view.util.customViews.keyboardView.KeyboardFooterView.InterfaceC8640g
        /* JADX INFO: renamed from: i */
        public void mo37060i() {
            if (KeyboardView.this.f37413o != null) {
                KeyboardView.this.f37413o.mo17050i();
            }
        }

        @Override // com.nandbox.view.util.customViews.keyboardView.KeyboardFooterView.InterfaceC8640g
        /* JADX INFO: renamed from: k */
        public void mo37061k() {
            if (KeyboardView.this.f37413o != null) {
                KeyboardView.this.f37413o.mo17052k();
            }
        }

        @Override // com.nandbox.view.util.customViews.keyboardView.KeyboardFooterView.InterfaceC8640g
        /* JADX INFO: renamed from: l */
        public void mo37062l() {
            if (KeyboardView.this.f37413o != null) {
                KeyboardView.this.f37413o.mo17053l();
            }
        }

        @Override // com.nandbox.view.util.customViews.keyboardView.KeyboardFooterView.InterfaceC8640g
        /* JADX INFO: renamed from: m */
        public void mo37063m() {
            if (KeyboardView.this.f37413o != null) {
                KeyboardView.this.f37413o.mo17054m();
            }
        }

        @Override // com.nandbox.view.util.customViews.keyboardView.KeyboardFooterView.InterfaceC8640g
        /* JADX INFO: renamed from: n */
        public void mo37064n() {
            if (KeyboardView.this.f37413o != null) {
                KeyboardView.this.f37413o.mo17055n();
            }
        }

        @Override // com.nandbox.view.util.customViews.keyboardView.KeyboardFooterView.InterfaceC8640g
        /* JADX INFO: renamed from: o */
        public void mo37065o() {
            if (KeyboardView.this.f37413o != null) {
                KeyboardView.this.f37413o.mo17056o();
            }
        }

        @Override // com.nandbox.view.util.customViews.keyboardView.KeyboardFooterView.InterfaceC8640g
        /* JADX INFO: renamed from: q */
        public void mo37066q(C0359h c0359h, boolean z10) {
            if (KeyboardView.this.f37413o != null) {
                KeyboardView.this.f37413o.mo17058q(c0359h, z10);
            }
        }

        @Override // com.nandbox.view.util.customViews.keyboardView.KeyboardFooterView.InterfaceC8640g
        /* JADX INFO: renamed from: r */
        public void mo37067r(C0354c c0354c) {
            if (KeyboardView.this.f37400b != null) {
                KeyboardView.this.f37400b.m37154N(c0354c);
            }
        }

        @Override // com.nandbox.view.util.customViews.keyboardView.KeyboardFooterView.InterfaceC8640g
        /* JADX INFO: renamed from: s */
        public EmojiconEditText mo37068s() {
            if (KeyboardView.this.f37400b != null) {
                return KeyboardView.this.f37400b.getEmojiconEditText();
            }
            return null;
        }

        @Override // com.nandbox.view.util.customViews.keyboardView.KeyboardFooterView.InterfaceC8640g
        /* JADX INFO: renamed from: t */
        public void mo37069t() {
            if (KeyboardView.this.f37405g == null) {
                return;
            }
            KeyboardView.this.f37405g.startActivityForResult(new Intent(KeyboardView.this.getContext(), (Class<?>) StickerStoreActivity.class), 2);
        }

        @Override // com.nandbox.view.util.customViews.keyboardView.KeyboardFooterView.InterfaceC8640g
        /* JADX INFO: renamed from: u */
        public void mo37070u(KeyEvent keyEvent) {
            if (KeyboardView.this.f37400b != null) {
                KeyboardView.this.f37400b.m37160Y(keyEvent);
            }
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.util.customViews.keyboardView.KeyboardView$b */
    class C8651b implements KeyboardHeaderView.InterfaceC8647g {

        /* JADX INFO: renamed from: com.nandbox.view.util.customViews.keyboardView.KeyboardView$b$a */
        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                try {
                    if (KeyboardView.this.f37401c != null) {
                        KeyboardView.this.f37401c.m37042n0();
                        KeyboardView.this.f37401c.m37039h0();
                    }
                } catch (Exception unused) {
                }
            }
        }

        /* JADX INFO: renamed from: com.nandbox.view.util.customViews.keyboardView.KeyboardView$b$b */
        class b implements Runnable {
            b() {
            }

            @Override // java.lang.Runnable
            public void run() {
                KeyboardView.this.f37401c.setVisibility(8);
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) KeyboardView.this.f37400b.getContainerLayoutParam();
                marginLayoutParams.bottomMargin = 0;
                KeyboardView.this.f37400b.setContainerLayoutParam(marginLayoutParams);
                KeyboardView.this.m37196K();
            }
        }

        C8651b() {
        }

        @Override // com.nandbox.view.util.customViews.keyboardView.KeyboardHeaderView.InterfaceC8647g
        /* JADX INFO: renamed from: a */
        public void mo37174a(C2326f c2326f, int i10, Bundle bundle) {
            if (KeyboardView.this.f37413o != null) {
                KeyboardView.this.f37413o.mo17042a(c2326f, i10, bundle);
            }
        }

        @Override // com.nandbox.view.util.customViews.keyboardView.KeyboardHeaderView.InterfaceC8647g
        /* JADX INFO: renamed from: b */
        public void mo37175b(String str) {
            if (KeyboardView.this.f37413o != null) {
                KeyboardView.this.f37413o.mo17043b(str);
            }
        }

        @Override // com.nandbox.view.util.customViews.keyboardView.KeyboardHeaderView.InterfaceC8647g
        /* JADX INFO: renamed from: c */
        public void mo37176c() {
            if (KeyboardView.this.f37413o != null) {
                KeyboardView.this.f37413o.mo17044c();
            }
        }

        @Override // com.nandbox.view.util.customViews.keyboardView.KeyboardHeaderView.InterfaceC8647g
        /* JADX INFO: renamed from: d */
        public void mo37177d() {
            if (KeyboardView.this.f37413o != null) {
                KeyboardView.this.f37413o.mo17045d();
            }
        }

        @Override // com.nandbox.view.util.customViews.keyboardView.KeyboardHeaderView.InterfaceC8647g
        /* JADX INFO: renamed from: e */
        public boolean mo37178e(String str, boolean z10) {
            if (KeyboardView.this.f37413o != null) {
                return KeyboardView.this.f37413o.mo17046e(str, z10);
            }
            return false;
        }

        @Override // com.nandbox.view.util.customViews.keyboardView.KeyboardHeaderView.InterfaceC8647g
        /* JADX INFO: renamed from: f */
        public boolean mo37179f(String str) {
            return KeyboardView.this.f37413o != null && KeyboardView.this.f37413o.mo17047f(str);
        }

        @Override // com.nandbox.view.util.customViews.keyboardView.KeyboardHeaderView.InterfaceC8647g
        /* JADX INFO: renamed from: g */
        public Activity mo37180g() {
            return KeyboardView.this.f37405g;
        }

        @Override // com.nandbox.view.util.customViews.keyboardView.KeyboardHeaderView.InterfaceC8647g
        /* JADX INFO: renamed from: j */
        public boolean mo37181j() {
            if (KeyboardView.this.f37413o != null) {
                return KeyboardView.this.f37413o.mo17051j();
            }
            return false;
        }

        @Override // com.nandbox.view.util.customViews.keyboardView.KeyboardHeaderView.InterfaceC8647g
        /* JADX INFO: renamed from: k */
        public boolean mo37182k(int i10, KeyEvent keyEvent) {
            KeyboardView keyboardView = KeyboardView.this;
            EnumC8654e enumC8654e = keyboardView.f37409k;
            EnumC8654e enumC8654e2 = EnumC8654e.SHOWED;
            if (enumC8654e != enumC8654e2 && keyboardView.f37410l != enumC8654e2) {
                return false;
            }
            keyboardView.m37230u();
            return true;
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0039  */
        @Override // com.nandbox.view.util.customViews.keyboardView.KeyboardHeaderView.InterfaceC8647g
        /* JADX INFO: renamed from: l */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public void mo37183l() {
            if (KeyboardView.this.f37413o != null) {
                KeyboardView.this.f37413o.mo17063v();
            }
            KeyboardView keyboardView = KeyboardView.this;
            if (keyboardView.f37409k == EnumC8654e.HIDED) {
                EnumC8654e enumC8654e = keyboardView.f37410l;
                EnumC8654e enumC8654e2 = EnumC8654e.SHOWED;
                if (enumC8654e == enumC8654e2) {
                    keyboardView.m37195J();
                    KeyboardView keyboardView2 = KeyboardView.this;
                    keyboardView2.f37409k = enumC8654e2;
                    keyboardView2.f37410l = EnumC8654e.BLOW_KEYBOARD;
                    keyboardView2.getHandler().postDelayed(new b(), 300L);
                } else {
                    keyboardView.m37196K();
                }
            }
            KeyboardView.this.f37400b.m37168y0();
            KeyboardView.this.f37400b.m37169z0();
        }

        @Override // com.nandbox.view.util.customViews.keyboardView.KeyboardHeaderView.InterfaceC8647g
        /* JADX INFO: renamed from: m */
        public void mo37184m() {
            if (KeyboardView.this.f37413o != null) {
                KeyboardView.this.f37413o.mo17063v();
            }
            KeyboardView.this.f37400b.m37169z0();
            KeyboardView.this.f37400b.m37168y0();
            KeyboardView.this.m37194F(1);
        }

        @Override // com.nandbox.view.util.customViews.keyboardView.KeyboardHeaderView.InterfaceC8647g
        /* JADX INFO: renamed from: n */
        public void mo37185n() {
            if (KeyboardView.this.f37413o != null) {
                KeyboardView.this.f37413o.mo17063v();
            }
            KeyboardView.this.f37400b.m37168y0();
            KeyboardView.this.m37194F(2);
            if (KeyboardView.this.f37408j) {
                return;
            }
            KeyboardView.this.f37408j = true;
            KeyboardView.this.getHandler().post(new a());
        }

        @Override // com.nandbox.view.util.customViews.keyboardView.KeyboardHeaderView.InterfaceC8647g
        /* JADX INFO: renamed from: o */
        public void mo37186o() {
            KeyboardView.this.m37220E();
        }

        @Override // com.nandbox.view.util.customViews.keyboardView.KeyboardHeaderView.InterfaceC8647g
        /* JADX INFO: renamed from: p */
        public void mo37187p(String str, String str2, boolean z10) {
            if (KeyboardView.this.f37413o != null) {
                KeyboardView.this.f37413o.mo17057p(str, str2, z10);
            }
        }

        @Override // com.nandbox.view.util.customViews.keyboardView.KeyboardHeaderView.InterfaceC8647g
        /* JADX INFO: renamed from: r */
        public boolean mo37188r() {
            if (KeyboardView.this.f37413o == null) {
                return false;
            }
            return KeyboardView.this.f37413o.mo17059r();
        }

        @Override // com.nandbox.view.util.customViews.keyboardView.KeyboardHeaderView.InterfaceC8647g
        /* JADX INFO: renamed from: s */
        public void mo37189s(Uri uri, boolean z10, Long l10, String str, String str2, boolean z11) {
            if (KeyboardView.this.f37413o == null) {
                return;
            }
            KeyboardView.this.f37413o.mo17060s(uri, z10, l10, str, str2, z11);
        }

        @Override // com.nandbox.view.util.customViews.keyboardView.KeyboardHeaderView.InterfaceC8647g
        /* JADX INFO: renamed from: t */
        public void mo37190t(String str) {
            if (KeyboardView.this.f37413o != null) {
                KeyboardView.this.f37413o.mo17061t(str);
            }
        }

        @Override // com.nandbox.view.util.customViews.keyboardView.KeyboardHeaderView.InterfaceC8647g
        /* JADX INFO: renamed from: u */
        public void mo37191u(String str) {
            if (KeyboardView.this.f37413o != null && KeyboardView.this.f37407i != null) {
                KeyboardView.this.f37413o.mo17066y(KeyboardView.this.f37407i, str != null ? str.trim() : "");
            }
            KeyboardView.this.f37407i = null;
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.util.customViews.keyboardView.KeyboardView$c */
    class ViewOnAttachStateChangeListenerC8652c implements View.OnAttachStateChangeListener {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ Activity f37421a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ ViewGroup f37422b;

        ViewOnAttachStateChangeListenerC8652c(Activity activity, ViewGroup viewGroup) {
            this.f37421a = activity;
            this.f37422b = viewGroup;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            if (KeyboardView.this.f37414p != null) {
                KeyboardView.this.f37414p.m37245b(this.f37421a, this.f37422b, KeyboardView.this.f37415q);
            }
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            if (KeyboardView.this.f37414p != null) {
                KeyboardView.this.f37414p.m37246c();
            }
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.util.customViews.keyboardView.KeyboardView$d */
    static /* synthetic */ class C8653d {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f37424a;

        static {
            int[] iArr = new int[EnumC8654e.values().length];
            f37424a = iArr;
            try {
                iArr[EnumC8654e.BLOW_KEYBOARD.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.util.customViews.keyboardView.KeyboardView$e */
    public enum EnumC8654e {
        SHOWED,
        HIDED,
        BLOW_KEYBOARD
    }

    /* JADX INFO: renamed from: com.nandbox.view.util.customViews.keyboardView.KeyboardView$f */
    public interface InterfaceC8655f {
        /* JADX INFO: renamed from: a */
        void mo17042a(C2326f c2326f, int i10, Bundle bundle);

        /* JADX INFO: renamed from: b */
        void mo17043b(String str);

        /* JADX INFO: renamed from: c */
        void mo17044c();

        /* JADX INFO: renamed from: d */
        void mo17045d();

        /* JADX INFO: renamed from: e */
        boolean mo17046e(String str, boolean z10);

        /* JADX INFO: renamed from: f */
        boolean mo17047f(String str);

        /* JADX INFO: renamed from: g */
        void mo17048g();

        /* JADX INFO: renamed from: h */
        void mo17049h();

        /* JADX INFO: renamed from: i */
        void mo17050i();

        /* JADX INFO: renamed from: j */
        boolean mo17051j();

        /* JADX INFO: renamed from: k */
        void mo17052k();

        /* JADX INFO: renamed from: l */
        void mo17053l();

        /* JADX INFO: renamed from: m */
        void mo17054m();

        /* JADX INFO: renamed from: n */
        void mo17055n();

        /* JADX INFO: renamed from: o */
        void mo17056o();

        /* JADX INFO: renamed from: p */
        void mo17057p(String str, String str2, boolean z10);

        /* JADX INFO: renamed from: q */
        void mo17058q(C0359h c0359h, boolean z10);

        /* JADX INFO: renamed from: r */
        boolean mo17059r();

        /* JADX INFO: renamed from: s */
        void mo17060s(Uri uri, boolean z10, Long l10, String str, String str2, boolean z11);

        /* JADX INFO: renamed from: t */
        void mo17061t(String str);

        /* JADX INFO: renamed from: u */
        void mo17062u();

        /* JADX INFO: renamed from: v */
        void mo17063v();

        /* JADX INFO: renamed from: w */
        void mo17064w();

        /* JADX INFO: renamed from: x */
        void mo17065x();

        /* JADX INFO: renamed from: y */
        void mo17066y(C0870h c0870h, String str);
    }

    public KeyboardView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f37408j = false;
        EnumC8654e enumC8654e = EnumC8654e.HIDED;
        this.f37409k = enumC8654e;
        this.f37410l = enumC8654e;
        this.f37411m = enumC8654e;
        this.f37414p = new C8658c();
        m37212r(context, attributeSet);
        if (isInEditMode()) {
            return;
        }
        m37215y();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: F */
    public void m37194F(int i10) {
        int iM1163x = this.f37399a.m1163x();
        this.f37401c.mo26663M(i10, false);
        this.f37401c.setVisibility(0);
        if (C8653d.f37424a[this.f37410l.ordinal()] == 1) {
            m37195J();
            m37213v();
        }
        int iMax = (i10 == 1 || i10 == 2) ? Math.max(iM1163x, AppHelper.m35000e2(250)) : i10 != 3 ? iM1163x : Math.min(this.f37401c.getChatMenuMeasuredHeight(), iM1163x);
        ViewGroup.LayoutParams layoutParams = this.f37401c.getLayoutParams();
        layoutParams.height = iMax;
        this.f37401c.setLayoutParams(layoutParams);
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f37400b.getContainerLayoutParam();
        marginLayoutParams.bottomMargin = iMax;
        this.f37400b.setContainerLayoutParam(marginLayoutParams);
        this.f37401c.m37041m0(getWidth(), iM1163x);
        this.f37410l = EnumC8654e.SHOWED;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: J */
    public void m37195J() {
        Activity activity = this.f37405g;
        if (activity != null) {
            activity.getWindow().setSoftInputMode(48);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: K */
    public void m37196K() {
        Activity activity = this.f37405g;
        if (activity != null) {
            activity.getWindow().setSoftInputMode(16);
        }
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ void m37197a(KeyboardView keyboardView, C0870h c0870h, boolean z10) {
        String strM4341R;
        if (c0870h != null) {
            keyboardView.getClass();
            strM4341R = c0870h.m4341R();
        } else {
            strM4341R = null;
        }
        if (strM4341R == null) {
            keyboardView.m37230u();
            keyboardView.f37400b.setEmojiconEditTextValue("");
            keyboardView.f37400b.setEditMode(false);
        } else {
            keyboardView.f37400b.setEmojiconEditTextValue(strM4341R);
            keyboardView.f37400b.getEmojiconEditText().setSelection(keyboardView.f37400b.getEmojiconEditText().length());
            keyboardView.f37400b.setEditMode(z10);
            if (!keyboardView.m37217B()) {
                keyboardView.f37400b.m37166o0();
            }
        }
        keyboardView.f37407i = c0870h;
    }

    /* JADX INFO: renamed from: b */
    public static /* synthetic */ void m37198b(KeyboardView keyboardView, int i10, boolean z10) {
        InterfaceC8655f interfaceC8655f;
        InterfaceC8655f interfaceC8655f2;
        InterfaceC8655f interfaceC8655f3;
        if (z10) {
            if (i10 != keyboardView.f37399a.m1163x()) {
                keyboardView.f37399a.m1105W0(i10);
            }
            EnumC8654e enumC8654e = keyboardView.f37411m;
            EnumC8654e enumC8654e2 = EnumC8654e.SHOWED;
            if (enumC8654e != enumC8654e2 && (interfaceC8655f3 = keyboardView.f37413o) != null) {
                interfaceC8655f3.mo17062u();
            }
            keyboardView.f37409k = enumC8654e2;
            keyboardView.f37411m = enumC8654e2;
            keyboardView.f37410l = EnumC8654e.BLOW_KEYBOARD;
            return;
        }
        EnumC8654e enumC8654e3 = keyboardView.f37409k;
        EnumC8654e enumC8654e4 = EnumC8654e.HIDED;
        if (enumC8654e3 != enumC8654e4 && (interfaceC8655f2 = keyboardView.f37413o) != null) {
            interfaceC8655f2.mo17064w();
        }
        if (keyboardView.f37411m != enumC8654e4 && (interfaceC8655f = keyboardView.f37413o) != null) {
            interfaceC8655f.mo17065x();
        }
        keyboardView.f37409k = enumC8654e4;
        keyboardView.f37411m = enumC8654e4;
        if (keyboardView.f37410l != EnumC8654e.SHOWED) {
            keyboardView.f37410l = enumC8654e4;
            keyboardView.f37401c.setVisibility(8);
        }
    }

    private int getChatBarSettings() {
        return this.f37403e;
    }

    /* JADX INFO: renamed from: r */
    private void m37212r(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C3721b.f15390Y0);
        int i10 = typedArrayObtainStyledAttributes.getInt(0, 0);
        this.f37403e = i10;
        this.f37402d = i10;
        typedArrayObtainStyledAttributes.recycle();
    }

    /* JADX INFO: renamed from: v */
    private void m37213v() {
        try {
            InputMethodManager inputMethodManager = (InputMethodManager) this.f37405g.getSystemService("input_method");
            if (inputMethodManager != null && inputMethodManager.isActive() && this.f37400b.getEmojiconEditText() != null) {
                inputMethodManager.hideSoftInputFromWindow(this.f37400b.getEmojiconEditText().getWindowToken(), 0);
            }
            this.f37409k = EnumC8654e.HIDED;
        } catch (Exception e10) {
            C0302y.m1338h("com.perkusss.shhebet", "closeSoftKey error", e10);
        }
    }

    /* JADX INFO: renamed from: x */
    private void m37214x() {
        this.f37410l = EnumC8654e.HIDED;
        this.f37401c.setVisibility(8);
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f37400b.getContainerLayoutParam();
        marginLayoutParams.bottomMargin = 0;
        this.f37400b.setContainerLayoutParam(marginLayoutParams);
    }

    /* JADX INFO: renamed from: y */
    private void m37215y() {
        this.f37399a = C0279b.m1059w(getContext());
        LayoutInflater layoutInflater = (LayoutInflater) getContext().getSystemService("layout_inflater");
        layoutInflater.inflate(R.layout.keyboard_header_layout, (ViewGroup) this, true);
        this.f37400b = (KeyboardHeaderView) findViewById(R.id.keyboard_header_view);
        this.f37404f = new C8650a();
        KeyboardFooterView keyboardFooterView = (KeyboardFooterView) layoutInflater.inflate(R.layout.keyboard_footer_layout, (ViewGroup) null, false);
        this.f37401c = keyboardFooterView;
        keyboardFooterView.setChatBarDetailsViewListener(this.f37404f);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, 0);
        this.f37401c.setVisibility(8);
        layoutParams.gravity = 81;
        addView(this.f37401c, layoutParams);
        this.f37400b.setMessageBoardFrameListener(new C8651b());
    }

    /* JADX INFO: renamed from: A */
    public boolean m37216A() {
        KeyboardFooterView keyboardFooterView = this.f37401c;
        return keyboardFooterView != null && keyboardFooterView.getVisibility() == 0 && this.f37401c.getCurrentItem() == 3;
    }

    /* JADX INFO: renamed from: B */
    public boolean m37217B() {
        EnumC8654e enumC8654e = this.f37410l;
        EnumC8654e enumC8654e2 = EnumC8654e.SHOWED;
        return enumC8654e == enumC8654e2 || this.f37409k == enumC8654e2;
    }

    /* JADX INFO: renamed from: C */
    public void m37218C() {
        KeyboardHeaderView keyboardHeaderView = this.f37400b;
        if (keyboardHeaderView != null) {
            keyboardHeaderView.m37165n0();
        }
    }

    /* JADX INFO: renamed from: D */
    public void m37219D(C11680b c11680b) {
        KeyboardFooterView keyboardFooterView = this.f37401c;
        if (keyboardFooterView != null) {
            keyboardFooterView.m37040l0(c11680b);
        }
    }

    /* JADX INFO: renamed from: E */
    public void m37220E() {
        this.f37400b.m37169z0();
        this.f37400b.m37162c0();
        m37194F(3);
    }

    /* JADX INFO: renamed from: G */
    public void m37221G() {
        KeyboardHeaderView keyboardHeaderView = this.f37400b;
        if (keyboardHeaderView != null) {
            keyboardHeaderView.m37166o0();
        }
    }

    /* JADX INFO: renamed from: H */
    public void m37222H(C0870h c0870h, boolean z10) {
        m37228s();
        post(new RunnableC2455z(this, c0870h, z10));
    }

    /* JADX INFO: renamed from: I */
    public void m37223I(Activity activity, ViewGroup viewGroup) {
        this.f37405g = activity;
        this.f37415q = new C2429B(this);
        ViewOnAttachStateChangeListenerC8652c viewOnAttachStateChangeListenerC8652c = new ViewOnAttachStateChangeListenerC8652c(activity, viewGroup);
        this.f37416r = viewOnAttachStateChangeListenerC8652c;
        viewGroup.addOnAttachStateChangeListener(viewOnAttachStateChangeListenerC8652c);
        this.f37406h = viewGroup;
    }

    /* JADX INFO: renamed from: L */
    public void m37224L(String str) {
        this.f37400b.m37152F0(str);
    }

    /* JADX INFO: renamed from: M */
    public void m37225M(ChatMenu chatMenu, boolean z10, C3112a c3112a, ChatMenuLayout.InterfaceC8596m interfaceC8596m) {
        if (chatMenu == null) {
            this.f37400b.m37159X();
            this.f37401c.getScrollViewAppMenu().removeAllViews();
            if (this.f37410l == EnumC8654e.SHOWED && this.f37401c.getCurrentItem() == 3) {
                m37230u();
                return;
            }
            return;
        }
        ChatMenuLayout chatMenuLayout = new ChatMenuLayout(getContext());
        chatMenuLayout.m36822B(this.f37405g, c3112a, chatMenu, false, interfaceC8596m);
        this.f37400b.m37161Z();
        this.f37401c.getScrollViewAppMenu().removeAllViewsInLayout();
        this.f37401c.getScrollViewAppMenu().addView(chatMenuLayout);
        if (z10 || (this.f37410l == EnumC8654e.SHOWED && this.f37401c.getCurrentItem() == 3)) {
            this.f37401c.post(new RunnableC2428A(this));
        }
    }

    public C0870h getEditMessage() {
        return this.f37407i;
    }

    public CharSequence getEmojiconEditTextValue() {
        KeyboardHeaderView keyboardHeaderView = this.f37400b;
        if (keyboardHeaderView != null) {
            return keyboardHeaderView.getEmojiconEditTextValue();
        }
        return null;
    }

    public long getRecordingDuration() {
        KeyboardHeaderView keyboardHeaderView = this.f37400b;
        if (keyboardHeaderView != null) {
            return keyboardHeaderView.getRecordingDuration();
        }
        return 0L;
    }

    /* JADX INFO: renamed from: p */
    public void m37226p(View view) {
        KeyboardHeaderView keyboardHeaderView = this.f37400b;
        if (keyboardHeaderView != null) {
            keyboardHeaderView.m37153L(view);
        }
    }

    /* JADX INFO: renamed from: q */
    public void m37227q(String str, String str2) {
        this.f37400b.m37155O(str, str2);
    }

    /* JADX INFO: renamed from: s */
    public void m37228s() {
        KeyboardHeaderView keyboardHeaderView = this.f37400b;
        if (keyboardHeaderView != null) {
            keyboardHeaderView.m37156T();
        }
    }

    public void setChatBarSettings(int i10) {
        if (this.f37403e == i10) {
            return;
        }
        this.f37403e = i10;
        if (m37217B() && i10 == 0) {
            m37230u();
        }
        KeyboardHeaderView keyboardHeaderView = this.f37400b;
        if (keyboardHeaderView != null) {
            keyboardHeaderView.setChatBarSettings(i10);
        }
        KeyboardFooterView keyboardFooterView = this.f37401c;
        if (keyboardFooterView != null) {
            keyboardFooterView.setChatBarSettings(i10);
        }
    }

    public void setEmojiconEditTextValue(CharSequence charSequence) {
        KeyboardHeaderView keyboardHeaderView = this.f37400b;
        if (keyboardHeaderView != null) {
            keyboardHeaderView.setEmojiconEditTextValue(charSequence);
        }
    }

    public void setFilterText(String str) {
        this.f37400b.setFilterText(str);
    }

    public void setKeyboardViewListener(InterfaceC8655f interfaceC8655f) {
        this.f37413o = interfaceC8655f;
    }

    public void setRecordPreviewProgress(int i10) {
        KeyboardHeaderView keyboardHeaderView = this.f37400b;
        if (keyboardHeaderView == null) {
            return;
        }
        keyboardHeaderView.setRecordPreviewProgress(i10);
    }

    public void setSearchMode(boolean z10) {
        this.f37412n = z10;
    }

    public void setStickersIconPackageLoaded(boolean z10) {
        this.f37408j = z10;
    }

    /* JADX INFO: renamed from: t */
    public void m37229t() {
        KeyboardHeaderView keyboardHeaderView = this.f37400b;
        if (keyboardHeaderView != null) {
            keyboardHeaderView.m37157U();
        }
    }

    /* JADX INFO: renamed from: u */
    public void m37230u() {
        m37213v();
        this.f37400b.m37169z0();
        this.f37400b.m37168y0();
        m37214x();
        m37196K();
    }

    /* JADX INFO: renamed from: w */
    public void m37231w() {
        this.f37400b.m37158W();
        this.f37401c.m37036e0();
        ViewGroup viewGroup = this.f37406h;
        if (viewGroup != null) {
            viewGroup.removeOnAttachStateChangeListener(this.f37416r);
        }
        m37213v();
        this.f37405g = null;
        this.f37413o = null;
        this.f37404f = null;
        this.f37416r = null;
        this.f37406h = null;
        C8658c c8658c = this.f37414p;
        if (c8658c != null) {
            c8658c.m37246c();
        }
        this.f37415q = null;
    }

    /* JADX INFO: renamed from: z */
    public boolean m37232z() {
        return this.f37400b.m37164j0();
    }
}
