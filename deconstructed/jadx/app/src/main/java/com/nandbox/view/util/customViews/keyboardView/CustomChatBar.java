package com.nandbox.view.util.customViews.keyboardView;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.nandbox.view.util.customViews.keyboardView.ChatEditText;
import com.perkusss.shhebet.R;
import github.ankushsachdeva.emojicon.EmojiconEditText;
import java.util.concurrent.TimeUnit;
import p015Ae.C0169f;
import p028B9.C0302y;
import p033Be.C0354c;
import p050Cd.C0520s;
import p199L0.C2326f;
import p212Ld.C2437h;
import p212Ld.C2438i;
import p212Ld.C2439j;
import p213Le.AbstractC2464i;
import p213Le.InterfaceC2465j;
import p213Le.InterfaceC2468m;
import p283Pe.InterfaceC3113b;

/* JADX INFO: loaded from: classes3.dex */
public class CustomChatBar extends RelativeLayout {

    /* JADX INFO: renamed from: a */
    private ChatEditText f37263a;

    /* JADX INFO: renamed from: b */
    private boolean f37264b;

    /* JADX INFO: renamed from: c */
    private ImageView f37265c;

    /* JADX INFO: renamed from: d */
    private ImageView f37266d;

    /* JADX INFO: renamed from: e */
    private ImageView f37267e;

    /* JADX INFO: renamed from: f */
    private ImageView f37268f;

    /* JADX INFO: renamed from: g */
    private ImageView f37269g;

    /* JADX INFO: renamed from: h */
    private InterfaceC8633q f37270h;

    /* JADX INFO: renamed from: i */
    private int f37271i;

    /* JADX INFO: renamed from: j */
    private LinearLayout f37272j;

    /* JADX INFO: renamed from: k */
    private View f37273k;

    /* JADX INFO: renamed from: l */
    private boolean f37274l;

    /* JADX INFO: renamed from: m */
    private boolean f37275m;

    /* JADX INFO: renamed from: com.nandbox.view.util.customViews.keyboardView.CustomChatBar$a */
    class ViewOnClickListenerC8617a implements View.OnClickListener {
        ViewOnClickListenerC8617a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (CustomChatBar.this.f37270h != null) {
                CustomChatBar.this.f37270h.mo37021o();
            }
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.util.customViews.keyboardView.CustomChatBar$b */
    class ViewOnClickListenerC8618b implements View.OnClickListener {
        ViewOnClickListenerC8618b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            CustomChatBar.this.m37007z();
            if (CustomChatBar.this.f37270h != null) {
                CustomChatBar.this.f37270h.mo37018l();
            }
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.util.customViews.keyboardView.CustomChatBar$c */
    class C8619c implements TextView.OnEditorActionListener {
        C8619c() {
        }

        @Override // android.widget.TextView.OnEditorActionListener
        public boolean onEditorAction(TextView textView, int i10, KeyEvent keyEvent) {
            if (i10 != 4) {
                return false;
            }
            if (CustomChatBar.this.f37270h == null || CustomChatBar.this.f37263a.getText().toString().trim().length() <= 0) {
                return true;
            }
            CustomChatBar.this.f37270h.mo37023q();
            return true;
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.util.customViews.keyboardView.CustomChatBar$d */
    class C8620d implements TextWatcher {
        C8620d() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if (editable.toString().trim().length() > 0 || CustomChatBar.this.f37275m) {
                CustomChatBar.this.m36990u();
                CustomChatBar.this.m37006w();
            } else {
                CustomChatBar.this.m36976D();
                CustomChatBar.this.m36995F();
            }
            if (CustomChatBar.this.f37270h != null) {
                CustomChatBar.this.f37270h.mo37022p();
            }
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.util.customViews.keyboardView.CustomChatBar$e */
    class ActionModeCallbackC8621e implements ActionMode.Callback {
        ActionModeCallbackC8621e() {
        }

        @Override // android.view.ActionMode.Callback
        public boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
            if (menuItem.getItemId() != 16908322 || CustomChatBar.this.f37270h == null) {
                return false;
            }
            return CustomChatBar.this.f37270h.mo37016j();
        }

        @Override // android.view.ActionMode.Callback
        public boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
            return true;
        }

        @Override // android.view.ActionMode.Callback
        public void onDestroyActionMode(ActionMode actionMode) {
        }

        @Override // android.view.ActionMode.Callback
        public boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
            return false;
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.util.customViews.keyboardView.CustomChatBar$f */
    class RunnableC8622f implements Runnable {
        RunnableC8622f() {
        }

        @Override // java.lang.Runnable
        public void run() {
            CustomChatBar.this.f37265c.setVisibility(8);
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.util.customViews.keyboardView.CustomChatBar$g */
    class RunnableC8623g implements Runnable {
        RunnableC8623g() {
        }

        @Override // java.lang.Runnable
        public void run() {
            CustomChatBar.this.f37273k.setVisibility(8);
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.util.customViews.keyboardView.CustomChatBar$h */
    class ViewOnClickListenerC8624h implements View.OnClickListener {
        ViewOnClickListenerC8624h() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (CustomChatBar.this.f37270h != null) {
                CustomChatBar.this.f37270h.mo37019m();
            }
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.util.customViews.keyboardView.CustomChatBar$i */
    class ViewOnClickListenerC8625i implements View.OnClickListener {
        ViewOnClickListenerC8625i() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            CustomChatBar.this.f37266d.setVisibility(4);
            CustomChatBar.this.f37267e.setVisibility(0);
            if (CustomChatBar.this.f37270h != null) {
                CustomChatBar.this.f37270h.mo37020n();
            }
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.util.customViews.keyboardView.CustomChatBar$j */
    class ViewOnClickListenerC8626j implements View.OnClickListener {
        ViewOnClickListenerC8626j() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            CustomChatBar.this.m37007z();
            if (CustomChatBar.this.f37270h != null) {
                CustomChatBar.this.f37270h.mo37018l();
            }
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.util.customViews.keyboardView.CustomChatBar$k */
    class C8627k implements EmojiconEditText.InterfaceC9535a {
        C8627k() {
        }

        @Override // github.ankushsachdeva.emojicon.EmojiconEditText.InterfaceC9535a
        /* JADX INFO: renamed from: a */
        public boolean mo37008a(int i10, KeyEvent keyEvent) {
            if (CustomChatBar.this.f37270h != null) {
                return CustomChatBar.this.f37270h.mo37017k(i10, keyEvent);
            }
            return false;
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.util.customViews.keyboardView.CustomChatBar$l */
    class ViewOnFocusChangeListenerC8628l implements View.OnFocusChangeListener {
        ViewOnFocusChangeListenerC8628l() {
        }

        @Override // android.view.View.OnFocusChangeListener
        public void onFocusChange(View view, boolean z10) {
            if (z10 && CustomChatBar.this.f37270h != null) {
                CustomChatBar.this.f37270h.mo37018l();
            }
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.util.customViews.keyboardView.CustomChatBar$m */
    class ViewOnClickListenerC8629m implements View.OnClickListener {
        ViewOnClickListenerC8629m() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            CustomChatBar.this.m37007z();
            if (CustomChatBar.this.f37270h != null) {
                CustomChatBar.this.f37270h.mo37018l();
            }
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.util.customViews.keyboardView.CustomChatBar$n */
    class C8630n implements C0169f.c {
        C8630n() {
        }

        @Override // p015Ae.C0169f.c
        /* JADX INFO: renamed from: a */
        public void mo733a(C2326f c2326f, int i10, Bundle bundle) {
            if (CustomChatBar.this.f37270h != null) {
                CustomChatBar.this.f37270h.mo37010a(c2326f, i10, bundle);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: renamed from: com.nandbox.view.util.customViews.keyboardView.CustomChatBar$p */
    public class C8632p implements ChatEditText.InterfaceC8616a {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ InterfaceC2465j f37291a;

        C8632p(InterfaceC2465j interfaceC2465j) {
            this.f37291a = interfaceC2465j;
        }

        @Override // com.nandbox.view.util.customViews.keyboardView.ChatEditText.InterfaceC8616a
        /* JADX INFO: renamed from: b */
        public void mo36969b(String str) {
            if (this.f37291a.mo4198b()) {
                return;
            }
            this.f37291a.mo10576d(str);
        }

        @Override // com.nandbox.view.util.customViews.keyboardView.ChatEditText.InterfaceC8616a
        /* JADX INFO: renamed from: c */
        public void mo36970c() {
            if (CustomChatBar.this.f37270h != null) {
                CustomChatBar.this.f37270h.mo37012c();
            }
        }

        @Override // com.nandbox.view.util.customViews.keyboardView.ChatEditText.InterfaceC8616a
        /* JADX INFO: renamed from: d */
        public void mo36971d() {
            if (CustomChatBar.this.f37270h != null) {
                CustomChatBar.this.f37270h.mo37013d();
            }
        }

        @Override // com.nandbox.view.util.customViews.keyboardView.ChatEditText.InterfaceC8616a
        /* JADX INFO: renamed from: e */
        public boolean mo36972e(String str, boolean z10) {
            if (CustomChatBar.this.f37270h != null) {
                return CustomChatBar.this.f37270h.mo37014e(str, z10);
            }
            return false;
        }

        @Override // com.nandbox.view.util.customViews.keyboardView.ChatEditText.InterfaceC8616a
        /* JADX INFO: renamed from: f */
        public boolean mo36973f(String str) {
            return CustomChatBar.this.f37270h != null && CustomChatBar.this.f37270h.mo37015f(str);
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.util.customViews.keyboardView.CustomChatBar$q */
    public interface InterfaceC8633q {
        /* JADX INFO: renamed from: a */
        void mo37010a(C2326f c2326f, int i10, Bundle bundle);

        /* JADX INFO: renamed from: b */
        void mo37011b(String str);

        /* JADX INFO: renamed from: c */
        void mo37012c();

        /* JADX INFO: renamed from: d */
        void mo37013d();

        /* JADX INFO: renamed from: e */
        boolean mo37014e(String str, boolean z10);

        /* JADX INFO: renamed from: f */
        boolean mo37015f(String str);

        /* JADX INFO: renamed from: j */
        boolean mo37016j();

        /* JADX INFO: renamed from: k */
        boolean mo37017k(int i10, KeyEvent keyEvent);

        /* JADX INFO: renamed from: l */
        void mo37018l();

        /* JADX INFO: renamed from: m */
        void mo37019m();

        /* JADX INFO: renamed from: n */
        void mo37020n();

        /* JADX INFO: renamed from: o */
        void mo37021o();

        /* JADX INFO: renamed from: p */
        void mo37022p();

        /* JADX INFO: renamed from: q */
        void mo37023q();
    }

    public CustomChatBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f37264b = true;
        this.f37274l = false;
        this.f37275m = false;
        ((LayoutInflater) context.getSystemService("layout_inflater")).inflate(R.layout.custome_chat_bar, (ViewGroup) this, true);
        this.f37272j = (LinearLayout) findViewById(R.id.attach_send_view);
        this.f37263a = (ChatEditText) findViewById(R.id.emojicon_edit_text);
        m36975C();
        ImageView imageView = (ImageView) findViewById(R.id.btn_attachment);
        this.f37265c = imageView;
        imageView.setOnClickListener(new ViewOnClickListenerC8624h());
        this.f37266d = (ImageView) findViewById(R.id.emoji_btn);
        this.f37267e = (ImageView) findViewById(R.id.soft_key_btn);
        this.f37273k = findViewById(R.id.chat_menu_view);
        this.f37268f = (ImageView) findViewById(R.id.btn_chat_menu);
        this.f37269g = (ImageView) findViewById(R.id.btn_chat_menu_soft_key);
        this.f37266d.setOnClickListener(new ViewOnClickListenerC8625i());
        this.f37267e.setOnClickListener(new ViewOnClickListenerC8626j());
        this.f37263a.setOnBackButtonPressedListener(new C8627k());
        this.f37263a.setOnFocusChangeListener(new ViewOnFocusChangeListenerC8628l());
        this.f37263a.setOnClickListener(new ViewOnClickListenerC8629m());
        this.f37263a.setKeyBoardInputCallbackListener(new C8630n());
        AbstractC2464i.m10620m(new C2437h(this)).m10627K(new C2438i()).m10650n(1000L, TimeUnit.MILLISECONDS).m10655s(new C2439j()).mo10641b(new C8631o());
        this.f37268f.setOnClickListener(new ViewOnClickListenerC8617a());
        this.f37269g.setOnClickListener(new ViewOnClickListenerC8618b());
    }

    /* JADX INFO: renamed from: A */
    private void m36974A() {
        if (!m36992y(2)) {
            this.f37263a.setVisibility(4);
            this.f37267e.setVisibility(4);
            this.f37266d.setVisibility(4);
        }
        if (m36991x()) {
            m36976D();
        } else {
            this.f37265c.setVisibility(8);
        }
        if (m36992y(256)) {
            return;
        }
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.f37272j.getLayoutParams();
        new C0520s();
        if (!C0520s.m2452s0(getContext())) {
            layoutParams.setMargins(0, layoutParams.topMargin, layoutParams.rightMargin, layoutParams.bottomMargin);
        }
        this.f37272j.setLayoutParams(layoutParams);
    }

    /* JADX INFO: renamed from: C */
    private void m36975C() {
        this.f37263a.addTextChangedListener(new C8620d());
        this.f37263a.setCustomInsertionActionModeCallback(new ActionModeCallbackC8621e());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: D */
    public void m36976D() {
        ObjectAnimator objectAnimatorOfFloat;
        Editable text = this.f37263a.getText();
        if ((text == null || text.toString().trim().length() <= 0) && m36991x() && !this.f37264b) {
            this.f37264b = true;
            this.f37265c.setVisibility(0);
            ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this.f37265c, "alpha", 0.0f, 1.0f);
            objectAnimatorOfFloat2.setDuration(30L);
            if (C0520s.m2452s0(getContext())) {
                objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.f37265c, "translationX", r6.getWidth(), 0.0f);
            } else {
                objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.f37265c, "translationX", -r6.getWidth(), 0.0f);
            }
            objectAnimatorOfFloat.setDuration(30L);
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.play(objectAnimatorOfFloat).with(objectAnimatorOfFloat2);
            animatorSet.start();
        }
    }

    /* JADX INFO: renamed from: c */
    public static /* synthetic */ boolean m36979c(String str, String str2) {
        return !str2.isEmpty() && str2.equals(str);
    }

    private int getChatBarSettings() {
        return this.f37271i;
    }

    /* JADX INFO: renamed from: t */
    private void m36989t() {
        try {
            this.f37263a.requestFocus();
            this.f37263a.requestFocusFromTouch();
            ((InputMethodManager) getContext().getSystemService("input_method")).showSoftInput(this.f37263a, 1);
        } catch (Exception e10) {
            C0302y.m1340j("com.perkusss.shhebet", "forceOpenSoftKeyboard error", e10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: u */
    public void m36990u() {
        ObjectAnimator objectAnimatorOfFloat;
        if (this.f37264b) {
            this.f37264b = false;
            ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this.f37265c, "alpha", 1.0f, 0.0f);
            objectAnimatorOfFloat2.setDuration(30L);
            if (C0520s.m2452s0(getContext())) {
                objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.f37265c, "translationX", 0.0f, r5.getWidth());
            } else {
                objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.f37265c, "translationX", r5.getWidth(), 0.0f);
            }
            objectAnimatorOfFloat.setDuration(30L);
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.play(objectAnimatorOfFloat).with(objectAnimatorOfFloat2);
            animatorSet.start();
            this.f37265c.postDelayed(new RunnableC8622f(), 30L);
        }
    }

    /* JADX INFO: renamed from: x */
    private boolean m36991x() {
        return (getChatBarSettings() & 4) == 4 || (getChatBarSettings() & 8) == 8 || (getChatBarSettings() & 16) == 16 || (getChatBarSettings() & 32) == 32 || (getChatBarSettings() & 64) == 64 || (getChatBarSettings() & 128) == 128 || (getChatBarSettings() & 512) == 512;
    }

    /* JADX INFO: renamed from: y */
    private boolean m36992y(int i10) {
        return (getChatBarSettings() & i10) == i10;
    }

    /* JADX INFO: renamed from: B */
    public void m36993B() {
        ChatEditText chatEditText = this.f37263a;
        if (chatEditText != null) {
            chatEditText.setSingleLine(true);
            this.f37263a.setImeOptions(4);
            this.f37263a.setOnEditorActionListener(new C8619c());
        }
    }

    /* JADX INFO: renamed from: E */
    public void m36994E() {
        this.f37269g.setVisibility(4);
        this.f37268f.setVisibility(0);
    }

    /* JADX INFO: renamed from: F */
    public void m36995F() {
        ObjectAnimator objectAnimatorOfFloat;
        if (!this.f37274l || this.f37273k.getVisibility() == 0) {
            return;
        }
        this.f37273k.setVisibility(0);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this.f37265c, "alpha", 0.0f, 1.0f);
        objectAnimatorOfFloat2.setDuration(30L);
        if (C0520s.m2452s0(getContext())) {
            objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.f37265c, "translationX", r5.getWidth(), 0.0f);
        } else {
            objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.f37265c, "translationX", -r5.getWidth(), 0.0f);
        }
        objectAnimatorOfFloat.setDuration(30L);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.play(objectAnimatorOfFloat).with(objectAnimatorOfFloat2);
        animatorSet.start();
    }

    /* JADX INFO: renamed from: G */
    public void m36996G() {
        if (m36992y(2)) {
            this.f37266d.setVisibility(0);
            this.f37267e.setVisibility(4);
        }
    }

    /* JADX INFO: renamed from: H */
    public void m36997H(String str) {
        this.f37263a.m36968s(str.trim() + " ");
        m36989t();
    }

    public Editable getEditTextValue() {
        try {
            return this.f37263a.getText();
        } catch (Exception unused) {
            return null;
        }
    }

    public EmojiconEditText getEmojiconEditText() {
        return this.f37263a;
    }

    public String getEmojiconEditTextAcutalValue() {
        try {
            return this.f37263a.getText().toString();
        } catch (Exception unused) {
            return null;
        }
    }

    public String getEmojiconEditTextValue() {
        try {
            return this.f37263a.getText().toString().trim();
        } catch (Exception unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: m */
    public void m36998m(C0354c c0354c) {
        int selectionStart = this.f37263a.getSelectionStart();
        int selectionEnd = this.f37263a.getSelectionEnd();
        if (selectionStart < 0) {
            this.f37263a.append(c0354c.m1612c());
        } else {
            this.f37263a.getText().replace(Math.min(selectionStart, selectionEnd), Math.max(selectionStart, selectionEnd), c0354c.m1612c(), 0, c0354c.m1612c().length());
        }
    }

    /* JADX INFO: renamed from: n */
    public void m36999n(String str, String str2) {
        this.f37263a.m36965n(str, str2);
    }

    /* JADX INFO: renamed from: o */
    public void m37000o() {
        this.f37263a.m36966p(true);
    }

    /* JADX INFO: renamed from: p */
    public void m37001p() {
    }

    /* JADX INFO: renamed from: q */
    public void m37002q() {
        this.f37274l = false;
        this.f37273k.setVisibility(8);
    }

    /* JADX INFO: renamed from: r */
    public void m37003r(KeyEvent keyEvent) {
        this.f37263a.dispatchKeyEvent(keyEvent);
    }

    /* JADX INFO: renamed from: s */
    public void m37004s() {
        this.f37274l = true;
        this.f37273k.setVisibility(0);
    }

    public void setChatBarSettings(int i10) {
        this.f37271i = i10;
        m36974A();
    }

    public void setCustomChatBarListener(InterfaceC8633q interfaceC8633q) {
        this.f37270h = interfaceC8633q;
    }

    public void setEditMode(boolean z10) {
        this.f37275m = z10;
    }

    public void setEmojiconEditTextMaxLines(int i10) {
        this.f37263a.setMaxLines(i10);
    }

    public void setEmojiconEditTextValue(CharSequence charSequence) {
        this.f37263a.setText(charSequence);
    }

    public void setFilterText(String str) {
        this.f37263a.setFilterText(str);
    }

    /* JADX INFO: renamed from: v */
    public void m37005v() {
        this.f37269g.setVisibility(0);
        this.f37268f.setVisibility(4);
    }

    /* JADX INFO: renamed from: w */
    public void m37006w() {
        ObjectAnimator objectAnimatorOfFloat;
        if (this.f37274l && this.f37273k.getVisibility() == 0) {
            ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this.f37265c, "alpha", 1.0f, 0.0f);
            objectAnimatorOfFloat2.setDuration(30L);
            if (C0520s.m2452s0(getContext())) {
                objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.f37265c, "translationX", 0.0f, r4.getWidth());
            } else {
                objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.f37265c, "translationX", r4.getWidth(), 0.0f);
            }
            objectAnimatorOfFloat.setDuration(30L);
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.play(objectAnimatorOfFloat).with(objectAnimatorOfFloat2);
            animatorSet.start();
            this.f37273k.postDelayed(new RunnableC8623g(), 30L);
        }
    }

    /* JADX INFO: renamed from: z */
    public void m37007z() {
        this.f37268f.setVisibility(0);
        this.f37267e.setVisibility(4);
        this.f37269g.setVisibility(4);
        m36989t();
    }

    /* JADX INFO: renamed from: com.nandbox.view.util.customViews.keyboardView.CustomChatBar$o */
    class C8631o implements InterfaceC2468m<String> {
        C8631o() {
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo639d(String str) {
            if (CustomChatBar.this.f37270h != null) {
                CustomChatBar.this.f37270h.mo37011b(str);
            }
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
        }
    }
}
