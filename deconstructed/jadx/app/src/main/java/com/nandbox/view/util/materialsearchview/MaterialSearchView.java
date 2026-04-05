package com.nandbox.view.util.materialsearchview;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.util.Log;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.AdapterView;
import android.widget.EditText;
import android.widget.Filter;
import android.widget.Filterable;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.perkusss.shhebet.R;
import java.lang.reflect.Field;
import p350Td.C3649a;
import p362U8.C3721b;
import p367Ud.C3736a;
import p573h.C9551a;

/* JADX INFO: loaded from: classes3.dex */
public class MaterialSearchView extends FrameLayout implements Filter.FilterListener {

    /* JADX INFO: renamed from: A */
    private Drawable f37599A;

    /* JADX INFO: renamed from: I */
    private Context f37600I;

    /* JADX INFO: renamed from: J */
    private final View.OnClickListener f37601J;

    /* JADX INFO: renamed from: a */
    private MenuItem f37602a;

    /* JADX INFO: renamed from: b */
    private boolean f37603b;

    /* JADX INFO: renamed from: c */
    private int f37604c;

    /* JADX INFO: renamed from: d */
    private boolean f37605d;

    /* JADX INFO: renamed from: e */
    private boolean f37606e;

    /* JADX INFO: renamed from: f */
    private View f37607f;

    /* JADX INFO: renamed from: g */
    private View f37608g;

    /* JADX INFO: renamed from: h */
    private ListView f37609h;

    /* JADX INFO: renamed from: i */
    private EditText f37610i;

    /* JADX INFO: renamed from: j */
    private ImageButton f37611j;

    /* JADX INFO: renamed from: k */
    private ImageButton f37612k;

    /* JADX INFO: renamed from: l */
    private ImageButton f37613l;

    /* JADX INFO: renamed from: m */
    private RelativeLayout f37614m;

    /* JADX INFO: renamed from: n */
    private CharSequence f37615n;

    /* JADX INFO: renamed from: o */
    private CharSequence f37616o;

    /* JADX INFO: renamed from: p */
    private InterfaceC8685h f37617p;

    /* JADX INFO: renamed from: q */
    private InterfaceC8687j f37618q;

    /* JADX INFO: renamed from: r */
    private ListAdapter f37619r;

    /* JADX INFO: renamed from: s */
    private C8686i f37620s;

    /* JADX INFO: renamed from: t */
    private boolean f37621t;

    /* JADX INFO: renamed from: u */
    private boolean f37622u;

    /* JADX INFO: renamed from: v */
    private boolean f37623v;

    /* JADX INFO: renamed from: com.nandbox.view.util.materialsearchview.MaterialSearchView$a */
    class C8678a implements TextView.OnEditorActionListener {
        C8678a() {
        }

        @Override // android.widget.TextView.OnEditorActionListener
        public boolean onEditorAction(TextView textView, int i10, KeyEvent keyEvent) {
            MaterialSearchView.this.m37433v();
            return true;
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.util.materialsearchview.MaterialSearchView$b */
    class C8679b implements TextWatcher {
        C8679b() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
            MaterialSearchView.this.f37616o = charSequence;
            MaterialSearchView.this.m37416G(charSequence);
            MaterialSearchView.this.m37434w(charSequence);
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.util.materialsearchview.MaterialSearchView$c */
    class ViewOnFocusChangeListenerC8680c implements View.OnFocusChangeListener {
        ViewOnFocusChangeListenerC8680c() {
        }

        @Override // android.view.View.OnFocusChangeListener
        public void onFocusChange(View view, boolean z10) {
            if (z10) {
                MaterialSearchView materialSearchView = MaterialSearchView.this;
                materialSearchView.m37437A(materialSearchView.f37610i);
                MaterialSearchView.this.m37441E();
            }
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.util.materialsearchview.MaterialSearchView$d */
    class ViewOnClickListenerC8681d implements View.OnClickListener {
        ViewOnClickListenerC8681d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (view == MaterialSearchView.this.f37611j) {
                MaterialSearchView.this.m37443m();
                return;
            }
            if (view == MaterialSearchView.this.f37612k) {
                MaterialSearchView.this.m37435x();
                return;
            }
            if (view == MaterialSearchView.this.f37613l) {
                MaterialSearchView.this.f37610i.setText((CharSequence) null);
            } else if (view == MaterialSearchView.this.f37610i) {
                MaterialSearchView.this.m37441E();
            } else if (view == MaterialSearchView.this.f37608g) {
                MaterialSearchView.this.m37443m();
            }
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.util.materialsearchview.MaterialSearchView$e */
    class C8682e implements AdapterView.OnItemClickListener {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C3649a f37628a;

        C8682e(C3649a c3649a) {
            this.f37628a = c3649a;
        }

        @Override // android.widget.AdapterView.OnItemClickListener
        public void onItemClick(AdapterView<?> adapterView, View view, int i10, long j10) {
            MaterialSearchView.this.m37448y((String) this.f37628a.getItem(i10), MaterialSearchView.this.f37621t);
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.util.materialsearchview.MaterialSearchView$f */
    class MenuItemOnMenuItemClickListenerC8683f implements MenuItem.OnMenuItemClickListener {
        MenuItemOnMenuItemClickListenerC8683f() {
        }

        @Override // android.view.MenuItem.OnMenuItemClickListener
        public boolean onMenuItemClick(MenuItem menuItem) {
            MaterialSearchView.this.m37438B();
            return true;
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.util.materialsearchview.MaterialSearchView$g */
    class C8684g implements C3736a.b {
        C8684g() {
        }

        @Override // p367Ud.C3736a.b
        /* JADX INFO: renamed from: a */
        public boolean mo15255a(View view) {
            return false;
        }

        @Override // p367Ud.C3736a.b
        /* JADX INFO: renamed from: b */
        public boolean mo15256b(View view) {
            if (MaterialSearchView.this.f37618q == null) {
                return false;
            }
            MaterialSearchView.this.f37618q.mo17155S1();
            return false;
        }

        @Override // p367Ud.C3736a.b
        /* JADX INFO: renamed from: c */
        public boolean mo15257c(View view) {
            return false;
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.util.materialsearchview.MaterialSearchView$h */
    public interface InterfaceC8685h {
        /* JADX INFO: renamed from: b */
        boolean mo17153b(String str);

        /* JADX INFO: renamed from: c */
        boolean mo17154c(String str);
    }

    /* JADX INFO: renamed from: com.nandbox.view.util.materialsearchview.MaterialSearchView$i */
    static class C8686i extends View.BaseSavedState {
        public static final Parcelable.Creator<C8686i> CREATOR = new a();

        /* JADX INFO: renamed from: a */
        String f37632a;

        /* JADX INFO: renamed from: b */
        boolean f37633b;

        /* JADX INFO: renamed from: com.nandbox.view.util.materialsearchview.MaterialSearchView$i$a */
        class a implements Parcelable.Creator<C8686i> {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public C8686i createFromParcel(Parcel parcel) {
                return new C8686i(parcel, null);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public C8686i[] newArray(int i10) {
                return new C8686i[i10];
            }
        }

        /* synthetic */ C8686i(Parcel parcel, C8678a c8678a) {
            this(parcel);
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeString(this.f37632a);
            parcel.writeInt(this.f37633b ? 1 : 0);
        }

        C8686i(Parcelable parcelable) {
            super(parcelable);
        }

        private C8686i(Parcel parcel) {
            super(parcel);
            this.f37632a = parcel.readString();
            this.f37633b = parcel.readInt() == 1;
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.util.materialsearchview.MaterialSearchView$j */
    public interface InterfaceC8687j {
        /* JADX INFO: renamed from: S1 */
        void mo17155S1();

        /* JADX INFO: renamed from: r0 */
        void mo17156r0();
    }

    public MaterialSearchView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: G */
    public void m37416G(CharSequence charSequence) {
        ListAdapter listAdapter = this.f37619r;
        if (listAdapter == null || !(listAdapter instanceof Filterable)) {
            return;
        }
        ((Filterable) listAdapter).getFilter().filter(charSequence, this);
    }

    /* JADX INFO: renamed from: q */
    private void m37429q() {
        this.f37610i.setOnEditorActionListener(new C8678a());
        this.f37610i.addTextChangedListener(new C8679b());
        this.f37610i.setOnFocusChangeListener(new ViewOnFocusChangeListenerC8680c());
    }

    /* JADX INFO: renamed from: r */
    private void m37430r(AttributeSet attributeSet, int i10) {
        TypedArray typedArrayObtainStyledAttributes = this.f37600I.obtainStyledAttributes(attributeSet, C3721b.f15504v1, i10, 0);
        if (typedArrayObtainStyledAttributes != null) {
            if (typedArrayObtainStyledAttributes.hasValue(5)) {
                setBackground(C9551a.m40015b(this.f37600I, typedArrayObtainStyledAttributes.getResourceId(5, -1)));
            }
            if (typedArrayObtainStyledAttributes.hasValue(0)) {
                setTextColor(typedArrayObtainStyledAttributes.getColor(0, 0));
            }
            if (typedArrayObtainStyledAttributes.hasValue(1)) {
                setHintTextColor(typedArrayObtainStyledAttributes.getColor(1, 0));
            }
            if (typedArrayObtainStyledAttributes.hasValue(2)) {
                setHint(typedArrayObtainStyledAttributes.getString(2));
            }
            if (typedArrayObtainStyledAttributes.hasValue(9)) {
                setVoiceIcon(C9551a.m40015b(this.f37600I, typedArrayObtainStyledAttributes.getResourceId(9, -1)));
            }
            if (typedArrayObtainStyledAttributes.hasValue(6)) {
                setCloseIcon(C9551a.m40015b(this.f37600I, typedArrayObtainStyledAttributes.getResourceId(6, -1)));
            }
            if (typedArrayObtainStyledAttributes.hasValue(4)) {
                setBackIcon(C9551a.m40015b(this.f37600I, typedArrayObtainStyledAttributes.getResourceId(4, -1)));
            }
            if (typedArrayObtainStyledAttributes.hasValue(7)) {
                setSuggestionBackground(C9551a.m40015b(this.f37600I, typedArrayObtainStyledAttributes.getResourceId(7, -1)));
            }
            if (typedArrayObtainStyledAttributes.hasValue(8)) {
                setSuggestionIcon(C9551a.m40015b(this.f37600I, typedArrayObtainStyledAttributes.getResourceId(8, -1)));
            }
            if (typedArrayObtainStyledAttributes.hasValue(3)) {
                setInputType(typedArrayObtainStyledAttributes.getInt(3, 0));
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    /* JADX INFO: renamed from: s */
    private void m37431s() {
        LayoutInflater.from(this.f37600I).inflate(R.layout.search_view, (ViewGroup) this, true);
        View viewFindViewById = findViewById(R.id.search_layout);
        this.f37607f = viewFindViewById;
        this.f37614m = (RelativeLayout) viewFindViewById.findViewById(R.id.search_top_bar);
        this.f37609h = (ListView) this.f37607f.findViewById(R.id.suggestion_list);
        this.f37610i = (EditText) this.f37607f.findViewById(R.id.searchTextView);
        this.f37611j = (ImageButton) this.f37607f.findViewById(R.id.action_up_btn);
        this.f37612k = (ImageButton) this.f37607f.findViewById(R.id.action_voice_btn);
        this.f37613l = (ImageButton) this.f37607f.findViewById(R.id.action_empty_btn);
        this.f37608g = this.f37607f.findViewById(R.id.transparent_view);
        this.f37610i.setOnClickListener(this.f37601J);
        this.f37611j.setOnClickListener(this.f37601J);
        this.f37612k.setOnClickListener(this.f37601J);
        this.f37613l.setOnClickListener(this.f37601J);
        this.f37608g.setOnClickListener(this.f37601J);
        this.f37623v = false;
        m37442F(true);
        m37429q();
        this.f37609h.setVisibility(8);
        setAnimationDuration(C3736a.f15604a);
    }

    /* JADX INFO: renamed from: u */
    private boolean m37432u() {
        return isInEditMode() || getContext().getPackageManager().queryIntentActivities(new Intent("android.speech.action.RECOGNIZE_SPEECH"), 0).size() > 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: v */
    public void m37433v() {
        Editable text = this.f37610i.getText();
        if (text == null || TextUtils.getTrimmedLength(text) <= 0) {
            return;
        }
        InterfaceC8685h interfaceC8685h = this.f37617p;
        if (interfaceC8685h == null || !interfaceC8685h.mo17154c(text.toString())) {
            m37443m();
            this.f37610i.setText((CharSequence) null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: w */
    public void m37434w(CharSequence charSequence) {
        Editable text = this.f37610i.getText();
        this.f37616o = text;
        if (TextUtils.isEmpty(text)) {
            this.f37613l.setVisibility(8);
            m37442F(true);
        } else {
            this.f37613l.setVisibility(0);
            m37442F(false);
        }
        if (this.f37617p != null && !TextUtils.equals(charSequence, this.f37615n)) {
            this.f37617p.mo17153b(charSequence.toString());
        }
        this.f37615n = charSequence.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: x */
    public void m37435x() {
        Intent intent = new Intent("android.speech.action.RECOGNIZE_SPEECH");
        intent.putExtra("android.speech.extra.LANGUAGE_MODEL", "web_search");
        intent.putExtra("android.speech.extra.MAX_RESULTS", 1);
        Context context = this.f37600I;
        if (!(context instanceof Activity) || intent.resolveActivity(context.getPackageManager()) == null) {
            return;
        }
        ((Activity) this.f37600I).startActivityForResult(intent, 9999);
    }

    /* JADX INFO: renamed from: z */
    private void m37436z() {
        C8684g c8684g = new C8684g();
        this.f37607f.setVisibility(0);
        C3736a.m15254a(this.f37614m, c8684g);
    }

    /* JADX INFO: renamed from: A */
    public void m37437A(View view) {
        view.requestFocus();
        ((InputMethodManager) view.getContext().getSystemService("input_method")).showSoftInput(view, 0);
    }

    /* JADX INFO: renamed from: B */
    public void m37438B() {
        m37439C(true);
    }

    /* JADX INFO: renamed from: C */
    public void m37439C(boolean z10) {
        m37440D(z10, false);
    }

    /* JADX INFO: renamed from: D */
    public void m37440D(boolean z10, boolean z11) {
        if (m37447t()) {
            return;
        }
        if (z11) {
            this.f37610i.setText((CharSequence) null);
        }
        this.f37610i.requestFocus();
        if (z10) {
            m37436z();
        } else {
            this.f37607f.setVisibility(0);
            InterfaceC8687j interfaceC8687j = this.f37618q;
            if (interfaceC8687j != null) {
                interfaceC8687j.mo17155S1();
            }
        }
        this.f37603b = true;
    }

    /* JADX INFO: renamed from: E */
    public void m37441E() {
        ListAdapter listAdapter = this.f37619r;
        if (listAdapter == null || listAdapter.getCount() <= 0 || this.f37609h.getVisibility() != 8) {
            return;
        }
        this.f37609h.setVisibility(0);
    }

    /* JADX INFO: renamed from: F */
    public void m37442F(boolean z10) {
        if (z10 && m37432u() && this.f37623v) {
            this.f37612k.setVisibility(0);
        } else {
            this.f37612k.setVisibility(8);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void clearFocus() {
        this.f37605d = true;
        m37446p(this);
        super.clearFocus();
        this.f37610i.clearFocus();
        this.f37605d = false;
    }

    /* JADX INFO: renamed from: m */
    public void m37443m() {
        if (m37447t()) {
            if (!this.f37606e) {
                this.f37610i.setText((CharSequence) null);
            }
            m37445o();
            clearFocus();
            this.f37607f.setVisibility(8);
            InterfaceC8687j interfaceC8687j = this.f37618q;
            if (interfaceC8687j != null) {
                interfaceC8687j.mo17156r0();
            }
            this.f37603b = false;
        }
    }

    /* JADX INFO: renamed from: n */
    public void m37444n(boolean z10) {
        if (m37447t()) {
            if (z10) {
                this.f37610i.setText((CharSequence) null);
            }
            m37445o();
            clearFocus();
            this.f37607f.setVisibility(8);
            InterfaceC8687j interfaceC8687j = this.f37618q;
            if (interfaceC8687j != null) {
                interfaceC8687j.mo17156r0();
            }
            this.f37603b = false;
        }
    }

    /* JADX INFO: renamed from: o */
    public void m37445o() {
        if (this.f37609h.getVisibility() == 0) {
            this.f37609h.setVisibility(8);
        }
    }

    @Override // android.widget.Filter.FilterListener
    public void onFilterComplete(int i10) {
        if (i10 > 0) {
            m37441E();
        } else {
            m37445o();
        }
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C8686i)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C8686i c8686i = (C8686i) parcelable;
        this.f37620s = c8686i;
        if (c8686i.f37633b) {
            m37439C(false);
            m37448y(this.f37620s.f37632a, false);
        }
        super.onRestoreInstanceState(this.f37620s.getSuperState());
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        C8686i c8686i = new C8686i(super.onSaveInstanceState());
        this.f37620s = c8686i;
        CharSequence charSequence = this.f37616o;
        c8686i.f37632a = charSequence != null ? charSequence.toString() : null;
        C8686i c8686i2 = this.f37620s;
        c8686i2.f37633b = this.f37603b;
        return c8686i2;
    }

    /* JADX INFO: renamed from: p */
    public void m37446p(View view) {
        ((InputMethodManager) view.getContext().getSystemService("input_method")).hideSoftInputFromWindow(view.getWindowToken(), 0);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean requestFocus(int i10, Rect rect) {
        if (!this.f37605d && isFocusable()) {
            return this.f37610i.requestFocus(i10, rect);
        }
        return false;
    }

    public void setAdapter(ListAdapter listAdapter) {
        this.f37619r = listAdapter;
        this.f37609h.setAdapter(listAdapter);
        m37416G(this.f37610i.getText());
    }

    public void setAnimationDuration(int i10) {
        this.f37604c = i10;
    }

    public void setBackIcon(Drawable drawable) {
        this.f37611j.setImageDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        this.f37614m.setBackground(drawable);
    }

    @Override // android.view.View
    public void setBackgroundColor(int i10) {
        this.f37614m.setBackgroundColor(i10);
    }

    public void setCloseIcon(Drawable drawable) {
        this.f37613l.setImageDrawable(drawable);
    }

    public void setCursorDrawable(int i10) {
        try {
            Field declaredField = TextView.class.getDeclaredField("mCursorDrawableRes");
            declaredField.setAccessible(true);
            declaredField.set(this.f37610i, Integer.valueOf(i10));
        } catch (Exception e10) {
            Log.e("MaterialSearchView", e10.toString());
        }
    }

    public void setCustomSearch(boolean z10) {
        this.f37606e = z10;
    }

    public void setEllipsize(boolean z10) {
        this.f37622u = z10;
    }

    public void setHint(CharSequence charSequence) {
        this.f37610i.setHint(charSequence);
    }

    public void setHintTextColor(int i10) {
        this.f37610i.setHintTextColor(i10);
    }

    public void setInputType(int i10) {
        this.f37610i.setInputType(i10);
    }

    public void setMenuItem(MenuItem menuItem) {
        this.f37602a = menuItem;
        menuItem.setOnMenuItemClickListener(new MenuItemOnMenuItemClickListenerC8683f());
    }

    public void setOnItemClickListener(AdapterView.OnItemClickListener onItemClickListener) {
        this.f37609h.setOnItemClickListener(onItemClickListener);
    }

    public void setOnQueryTextListener(InterfaceC8685h interfaceC8685h) {
        this.f37617p = interfaceC8685h;
    }

    public void setOnSearchViewListener(InterfaceC8687j interfaceC8687j) {
        this.f37618q = interfaceC8687j;
    }

    public void setSubmitOnClick(boolean z10) {
        this.f37621t = z10;
    }

    public void setSuggestionBackground(Drawable drawable) {
        this.f37609h.setBackground(drawable);
    }

    public void setSuggestionIcon(Drawable drawable) {
        this.f37599A = drawable;
    }

    public void setSuggestions(String[] strArr) {
        if (strArr == null || strArr.length <= 0) {
            this.f37608g.setVisibility(8);
            return;
        }
        this.f37608g.setVisibility(0);
        C3649a c3649a = new C3649a(this.f37600I, strArr, this.f37599A, this.f37622u);
        setAdapter(c3649a);
        setOnItemClickListener(new C8682e(c3649a));
    }

    public void setTextColor(int i10) {
        this.f37610i.setTextColor(i10);
    }

    public void setVoiceIcon(Drawable drawable) {
        this.f37612k.setImageDrawable(drawable);
    }

    public void setVoiceSearch(boolean z10) {
        this.f37623v = z10;
    }

    /* JADX INFO: renamed from: t */
    public boolean m37447t() {
        return this.f37603b;
    }

    /* JADX INFO: renamed from: y */
    public void m37448y(CharSequence charSequence, boolean z10) {
        this.f37610i.setText(charSequence);
        if (charSequence != null) {
            EditText editText = this.f37610i;
            editText.setSelection(editText.length());
            this.f37616o = charSequence;
        }
        if (!z10 || TextUtils.isEmpty(charSequence)) {
            return;
        }
        m37433v();
    }

    public MaterialSearchView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet);
        this.f37603b = false;
        this.f37621t = false;
        this.f37622u = false;
        this.f37601J = new ViewOnClickListenerC8681d();
        this.f37600I = context;
        m37431s();
        m37430r(attributeSet, i10);
    }
}
