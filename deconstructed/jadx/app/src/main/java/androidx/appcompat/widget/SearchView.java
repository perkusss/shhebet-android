package androidx.appcompat.widget;

import android.annotation.SuppressLint;
import android.app.PendingIntent;
import android.app.SearchableInfo;
import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.text.style.ImageSpan;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.TouchDelegate;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.widget.AdapterView;
import android.widget.AutoCompleteTextView;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.view.InterfaceC5164c;
import java.lang.reflect.Method;
import java.util.WeakHashMap;
import p145I0.C1691d0;
import p252O0.AbstractC2856a;
import p286Q0.AbstractC3185a;
import p561g.C9424a;
import p561g.C9427d;
import p561g.C9429f;
import p561g.C9430g;
import p561g.C9431h;
import p561g.C9433j;

/* JADX INFO: loaded from: classes.dex */
public class SearchView extends C5216Q implements InterfaceC5164c {
    static final boolean DBG = false;
    private static final String IME_OPTION_NO_MICROPHONE = "nm";
    static final String LOG_TAG = "SearchView";
    static final C5233o PRE_API_29_HIDDEN_METHOD_INVOKER;
    private Bundle mAppSearchData;
    private boolean mClearingFocus;
    final ImageView mCloseButton;
    private final ImageView mCollapsedIcon;
    private int mCollapsedImeOptions;
    private final CharSequence mDefaultQueryHint;
    private final View mDropDownAnchor;
    private boolean mExpandedInActionView;
    final ImageView mGoButton;
    private boolean mIconified;
    private boolean mIconifiedByDefault;
    private int mMaxWidth;
    private CharSequence mOldQueryText;
    private final View.OnClickListener mOnClickListener;
    private InterfaceC5230l mOnCloseListener;
    private final TextView.OnEditorActionListener mOnEditorActionListener;
    private final AdapterView.OnItemClickListener mOnItemClickListener;
    private final AdapterView.OnItemSelectedListener mOnItemSelectedListener;
    private InterfaceC5231m mOnQueryChangeListener;
    View.OnFocusChangeListener mOnQueryTextFocusChangeListener;
    private View.OnClickListener mOnSearchClickListener;
    private InterfaceC5232n mOnSuggestionListener;
    private final WeakHashMap<String, Drawable.ConstantState> mOutsideDrawablesCache;
    private CharSequence mQueryHint;
    private boolean mQueryRefinement;
    private Runnable mReleaseCursorRunnable;
    final ImageView mSearchButton;
    private final View mSearchEditFrame;
    private final Drawable mSearchHintIcon;
    private final View mSearchPlate;
    final SearchAutoComplete mSearchSrcTextView;
    private Rect mSearchSrcTextViewBounds;
    private Rect mSearchSrtTextViewBoundsExpanded;
    SearchableInfo mSearchable;
    private final View mSubmitArea;
    private boolean mSubmitButtonEnabled;
    private final int mSuggestionCommitIconResId;
    private final int mSuggestionRowLayout;
    AbstractC2856a mSuggestionsAdapter;
    private int[] mTemp;
    private int[] mTemp2;
    View.OnKeyListener mTextKeyListener;
    private TextWatcher mTextWatcher;
    private C5235q mTouchDelegate;
    private final Runnable mUpdateDrawableStateRunnable;
    private CharSequence mUserQuery;
    private final Intent mVoiceAppSearchIntent;
    final ImageView mVoiceButton;
    private boolean mVoiceButtonEnabled;
    private final Intent mVoiceWebSearchIntent;

    public static class SearchAutoComplete extends C5261d {

        /* JADX INFO: renamed from: e */
        private int f21507e;

        /* JADX INFO: renamed from: f */
        private SearchView f21508f;

        /* JADX INFO: renamed from: g */
        private boolean f21509g;

        /* JADX INFO: renamed from: h */
        final Runnable f21510h;

        /* JADX INFO: renamed from: androidx.appcompat.widget.SearchView$SearchAutoComplete$a */
        class RunnableC5218a implements Runnable {
            RunnableC5218a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                SearchAutoComplete.this.m20393d();
            }
        }

        public SearchAutoComplete(Context context, AttributeSet attributeSet) {
            this(context, attributeSet, C9424a.f40613p);
        }

        private int getSearchViewTextMinWidthDp() {
            Configuration configuration = getResources().getConfiguration();
            int i10 = configuration.screenWidthDp;
            int i11 = configuration.screenHeightDp;
            if (i10 >= 960 && i11 >= 720 && configuration.orientation == 2) {
                return 256;
            }
            if (i10 < 600) {
                return (i10 < 640 || i11 < 480) ? 160 : 192;
            }
            return 192;
        }

        /* JADX INFO: renamed from: b */
        void m20391b() {
            if (Build.VERSION.SDK_INT < 29) {
                SearchView.PRE_API_29_HIDDEN_METHOD_INVOKER.m20399c(this);
                return;
            }
            C5229k.m20395b(this, 1);
            if (enoughToFilter()) {
                showDropDown();
            }
        }

        /* JADX INFO: renamed from: c */
        boolean m20392c() {
            return TextUtils.getTrimmedLength(getText()) == 0;
        }

        /* JADX INFO: renamed from: d */
        void m20393d() {
            if (this.f21509g) {
                ((InputMethodManager) getContext().getSystemService("input_method")).showSoftInput(this, 0);
                this.f21509g = false;
            }
        }

        @Override // android.widget.AutoCompleteTextView
        public boolean enoughToFilter() {
            return this.f21507e <= 0 || super.enoughToFilter();
        }

        @Override // androidx.appcompat.widget.C5261d, android.widget.TextView, android.view.View
        public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
            InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
            if (this.f21509g) {
                removeCallbacks(this.f21510h);
                post(this.f21510h);
            }
            return inputConnectionOnCreateInputConnection;
        }

        @Override // android.view.View
        protected void onFinishInflate() {
            super.onFinishInflate();
            setMinWidth((int) TypedValue.applyDimension(1, getSearchViewTextMinWidthDp(), getResources().getDisplayMetrics()));
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        protected void onFocusChanged(boolean z10, int i10, Rect rect) {
            super.onFocusChanged(z10, i10, rect);
            this.f21508f.onTextFocusChanged();
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public boolean onKeyPreIme(int i10, KeyEvent keyEvent) {
            if (i10 == 4) {
                if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                    KeyEvent.DispatcherState keyDispatcherState = getKeyDispatcherState();
                    if (keyDispatcherState != null) {
                        keyDispatcherState.startTracking(keyEvent, this);
                    }
                    return true;
                }
                if (keyEvent.getAction() == 1) {
                    KeyEvent.DispatcherState keyDispatcherState2 = getKeyDispatcherState();
                    if (keyDispatcherState2 != null) {
                        keyDispatcherState2.handleUpEvent(keyEvent);
                    }
                    if (keyEvent.isTracking() && !keyEvent.isCanceled()) {
                        this.f21508f.clearFocus();
                        setImeVisibility(false);
                        return true;
                    }
                }
            }
            return super.onKeyPreIme(i10, keyEvent);
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public void onWindowFocusChanged(boolean z10) {
            super.onWindowFocusChanged(z10);
            if (z10 && this.f21508f.hasFocus() && getVisibility() == 0) {
                this.f21509g = true;
                if (SearchView.isLandscapeMode(getContext())) {
                    m20391b();
                }
            }
        }

        @Override // android.widget.AutoCompleteTextView
        public void performCompletion() {
        }

        @Override // android.widget.AutoCompleteTextView
        protected void replaceText(CharSequence charSequence) {
        }

        void setImeVisibility(boolean z10) {
            InputMethodManager inputMethodManager = (InputMethodManager) getContext().getSystemService("input_method");
            if (!z10) {
                this.f21509g = false;
                removeCallbacks(this.f21510h);
                inputMethodManager.hideSoftInputFromWindow(getWindowToken(), 0);
            } else {
                if (!inputMethodManager.isActive(this)) {
                    this.f21509g = true;
                    return;
                }
                this.f21509g = false;
                removeCallbacks(this.f21510h);
                inputMethodManager.showSoftInput(this, 0);
            }
        }

        void setSearchView(SearchView searchView) {
            this.f21508f = searchView;
        }

        @Override // android.widget.AutoCompleteTextView
        public void setThreshold(int i10) {
            super.setThreshold(i10);
            this.f21507e = i10;
        }

        public SearchAutoComplete(Context context, AttributeSet attributeSet, int i10) {
            super(context, attributeSet, i10);
            this.f21510h = new RunnableC5218a();
            this.f21507e = getThreshold();
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.SearchView$a */
    class C5219a implements TextWatcher {
        C5219a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
            SearchView.this.onTextChanged(charSequence);
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.SearchView$b */
    class RunnableC5220b implements Runnable {
        RunnableC5220b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            SearchView.this.updateFocusedState();
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.SearchView$c */
    class RunnableC5221c implements Runnable {
        RunnableC5221c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            AbstractC2856a abstractC2856a = SearchView.this.mSuggestionsAdapter;
            if (abstractC2856a instanceof ViewOnClickListenerC5256a0) {
                abstractC2856a.mo11997a(null);
            }
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.SearchView$d */
    class ViewOnFocusChangeListenerC5222d implements View.OnFocusChangeListener {
        ViewOnFocusChangeListenerC5222d() {
        }

        @Override // android.view.View.OnFocusChangeListener
        public void onFocusChange(View view, boolean z10) {
            SearchView searchView = SearchView.this;
            View.OnFocusChangeListener onFocusChangeListener = searchView.mOnQueryTextFocusChangeListener;
            if (onFocusChangeListener != null) {
                onFocusChangeListener.onFocusChange(searchView, z10);
            }
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.SearchView$e */
    class ViewOnLayoutChangeListenerC5223e implements View.OnLayoutChangeListener {
        ViewOnLayoutChangeListenerC5223e() {
        }

        @Override // android.view.View.OnLayoutChangeListener
        public void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
            SearchView.this.adjustDropDownSizeAndPosition();
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.SearchView$f */
    class ViewOnClickListenerC5224f implements View.OnClickListener {
        ViewOnClickListenerC5224f() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            SearchView searchView = SearchView.this;
            if (view == searchView.mSearchButton) {
                searchView.onSearchClicked();
                return;
            }
            if (view == searchView.mCloseButton) {
                searchView.onCloseClicked();
                return;
            }
            if (view == searchView.mGoButton) {
                searchView.onSubmitQuery();
            } else if (view == searchView.mVoiceButton) {
                searchView.onVoiceClicked();
            } else if (view == searchView.mSearchSrcTextView) {
                searchView.forceSuggestionQuery();
            }
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.SearchView$g */
    class ViewOnKeyListenerC5225g implements View.OnKeyListener {
        ViewOnKeyListenerC5225g() {
        }

        @Override // android.view.View.OnKeyListener
        public boolean onKey(View view, int i10, KeyEvent keyEvent) {
            SearchView searchView = SearchView.this;
            if (searchView.mSearchable == null) {
                return false;
            }
            if (searchView.mSearchSrcTextView.isPopupShowing() && SearchView.this.mSearchSrcTextView.getListSelection() != -1) {
                return SearchView.this.onSuggestionsKey(view, i10, keyEvent);
            }
            if (SearchView.this.mSearchSrcTextView.m20392c() || !keyEvent.hasNoModifiers() || keyEvent.getAction() != 1 || i10 != 66) {
                return false;
            }
            view.cancelLongPress();
            SearchView searchView2 = SearchView.this;
            searchView2.launchQuerySearch(0, null, searchView2.mSearchSrcTextView.getText().toString());
            return true;
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.SearchView$h */
    class C5226h implements TextView.OnEditorActionListener {
        C5226h() {
        }

        @Override // android.widget.TextView.OnEditorActionListener
        public boolean onEditorAction(TextView textView, int i10, KeyEvent keyEvent) {
            SearchView.this.onSubmitQuery();
            return true;
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.SearchView$i */
    class C5227i implements AdapterView.OnItemClickListener {
        C5227i() {
        }

        @Override // android.widget.AdapterView.OnItemClickListener
        public void onItemClick(AdapterView<?> adapterView, View view, int i10, long j10) {
            SearchView.this.onItemClicked(i10, 0, null);
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.SearchView$j */
    class C5228j implements AdapterView.OnItemSelectedListener {
        C5228j() {
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public void onItemSelected(AdapterView<?> adapterView, View view, int i10, long j10) {
            SearchView.this.onItemSelected(i10);
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public void onNothingSelected(AdapterView<?> adapterView) {
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.SearchView$k */
    static class C5229k {
        /* JADX INFO: renamed from: a */
        static void m20394a(AutoCompleteTextView autoCompleteTextView) {
            autoCompleteTextView.refreshAutoCompleteResults();
        }

        /* JADX INFO: renamed from: b */
        static void m20395b(SearchAutoComplete searchAutoComplete, int i10) {
            searchAutoComplete.setInputMethodMode(i10);
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.SearchView$l */
    public interface InterfaceC5230l {
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.SearchView$m */
    public interface InterfaceC5231m {
        /* JADX INFO: renamed from: b */
        boolean mo14336b(String str);

        /* JADX INFO: renamed from: c */
        boolean mo14337c(String str);
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.SearchView$n */
    public interface InterfaceC5232n {
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.SearchView$o */
    private static class C5233o {

        /* JADX INFO: renamed from: a */
        private Method f21522a;

        /* JADX INFO: renamed from: b */
        private Method f21523b;

        /* JADX INFO: renamed from: c */
        private Method f21524c;

        @SuppressLint({"DiscouragedPrivateApi", "SoonBlockedPrivateApi"})
        C5233o() {
            this.f21522a = null;
            this.f21523b = null;
            this.f21524c = null;
            m20396d();
            try {
                Method declaredMethod = AutoCompleteTextView.class.getDeclaredMethod("doBeforeTextChanged", null);
                this.f21522a = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (NoSuchMethodException unused) {
            }
            try {
                Method declaredMethod2 = AutoCompleteTextView.class.getDeclaredMethod("doAfterTextChanged", null);
                this.f21523b = declaredMethod2;
                declaredMethod2.setAccessible(true);
            } catch (NoSuchMethodException unused2) {
            }
            try {
                Method method = AutoCompleteTextView.class.getMethod("ensureImeVisible", Boolean.TYPE);
                this.f21524c = method;
                method.setAccessible(true);
            } catch (NoSuchMethodException unused3) {
            }
        }

        /* JADX INFO: renamed from: d */
        private static void m20396d() {
            if (Build.VERSION.SDK_INT >= 29) {
                throw new UnsupportedClassVersionError("This function can only be used for API Level < 29.");
            }
        }

        /* JADX INFO: renamed from: a */
        void m20397a(AutoCompleteTextView autoCompleteTextView) {
            m20396d();
            Method method = this.f21523b;
            if (method != null) {
                try {
                    method.invoke(autoCompleteTextView, null);
                } catch (Exception unused) {
                }
            }
        }

        /* JADX INFO: renamed from: b */
        void m20398b(AutoCompleteTextView autoCompleteTextView) {
            m20396d();
            Method method = this.f21522a;
            if (method != null) {
                try {
                    method.invoke(autoCompleteTextView, null);
                } catch (Exception unused) {
                }
            }
        }

        /* JADX INFO: renamed from: c */
        void m20399c(AutoCompleteTextView autoCompleteTextView) {
            m20396d();
            Method method = this.f21524c;
            if (method != null) {
                try {
                    method.invoke(autoCompleteTextView, Boolean.TRUE);
                } catch (Exception unused) {
                }
            }
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.SearchView$p */
    static class C5234p extends AbstractC3185a {
        public static final Parcelable.Creator<C5234p> CREATOR = new a();

        /* JADX INFO: renamed from: c */
        boolean f21525c;

        /* JADX INFO: renamed from: androidx.appcompat.widget.SearchView$p$a */
        class a implements Parcelable.ClassLoaderCreator<C5234p> {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public C5234p createFromParcel(Parcel parcel) {
                return new C5234p(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public C5234p createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new C5234p(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public C5234p[] newArray(int i10) {
                return new C5234p[i10];
            }
        }

        C5234p(Parcelable parcelable) {
            super(parcelable);
        }

        public String toString() {
            return "SearchView.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " isIconified=" + this.f21525c + "}";
        }

        @Override // p286Q0.AbstractC3185a, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeValue(Boolean.valueOf(this.f21525c));
        }

        public C5234p(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f21525c = ((Boolean) parcel.readValue(null)).booleanValue();
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.SearchView$q */
    private static class C5235q extends TouchDelegate {

        /* JADX INFO: renamed from: a */
        private final View f21526a;

        /* JADX INFO: renamed from: b */
        private final Rect f21527b;

        /* JADX INFO: renamed from: c */
        private final Rect f21528c;

        /* JADX INFO: renamed from: d */
        private final Rect f21529d;

        /* JADX INFO: renamed from: e */
        private final int f21530e;

        /* JADX INFO: renamed from: f */
        private boolean f21531f;

        public C5235q(Rect rect, Rect rect2, View view) {
            super(rect, view);
            this.f21530e = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
            this.f21527b = new Rect();
            this.f21529d = new Rect();
            this.f21528c = new Rect();
            m20403a(rect, rect2);
            this.f21526a = view;
        }

        /* JADX INFO: renamed from: a */
        public void m20403a(Rect rect, Rect rect2) {
            this.f21527b.set(rect);
            this.f21529d.set(rect);
            Rect rect3 = this.f21529d;
            int i10 = this.f21530e;
            rect3.inset(-i10, -i10);
            this.f21528c.set(rect2);
        }

        @Override // android.view.TouchDelegate
        public boolean onTouchEvent(MotionEvent motionEvent) {
            boolean z10;
            boolean z11;
            int x10 = (int) motionEvent.getX();
            int y10 = (int) motionEvent.getY();
            int action = motionEvent.getAction();
            boolean z12 = true;
            if (action != 0) {
                if (action == 1 || action == 2) {
                    z11 = this.f21531f;
                    if (z11 && !this.f21529d.contains(x10, y10)) {
                        z12 = z11;
                        z10 = false;
                    }
                } else {
                    if (action == 3) {
                        z11 = this.f21531f;
                        this.f21531f = false;
                    }
                    z10 = true;
                    z12 = false;
                }
                z12 = z11;
                z10 = true;
            } else if (this.f21527b.contains(x10, y10)) {
                this.f21531f = true;
                z10 = true;
            } else {
                z10 = true;
                z12 = false;
            }
            if (!z12) {
                return false;
            }
            if (!z10 || this.f21528c.contains(x10, y10)) {
                Rect rect = this.f21528c;
                motionEvent.setLocation(x10 - rect.left, y10 - rect.top);
            } else {
                motionEvent.setLocation(this.f21526a.getWidth() / 2, this.f21526a.getHeight() / 2);
            }
            return this.f21526a.dispatchTouchEvent(motionEvent);
        }
    }

    static {
        PRE_API_29_HIDDEN_METHOD_INVOKER = Build.VERSION.SDK_INT < 29 ? new C5233o() : null;
    }

    public SearchView(Context context) {
        this(context, null);
    }

    private Intent createIntent(String str, Uri uri, String str2, String str3, int i10, String str4) {
        Intent intent = new Intent(str);
        intent.addFlags(268435456);
        if (uri != null) {
            intent.setData(uri);
        }
        intent.putExtra("user_query", this.mUserQuery);
        if (str3 != null) {
            intent.putExtra("query", str3);
        }
        if (str2 != null) {
            intent.putExtra("intent_extra_data_key", str2);
        }
        Bundle bundle = this.mAppSearchData;
        if (bundle != null) {
            intent.putExtra("app_data", bundle);
        }
        if (i10 != 0) {
            intent.putExtra("action_key", i10);
            intent.putExtra("action_msg", str4);
        }
        intent.setComponent(this.mSearchable.getSearchActivity());
        return intent;
    }

    private Intent createIntentFromSuggestion(Cursor cursor, int i10, String str) {
        int position;
        String strM20549n;
        try {
            String strM20549n2 = ViewOnClickListenerC5256a0.m20549n(cursor, "suggest_intent_action");
            if (strM20549n2 == null) {
                strM20549n2 = this.mSearchable.getSuggestIntentAction();
            }
            if (strM20549n2 == null) {
                strM20549n2 = "android.intent.action.SEARCH";
            }
            String str2 = strM20549n2;
            String strM20549n3 = ViewOnClickListenerC5256a0.m20549n(cursor, "suggest_intent_data");
            if (strM20549n3 == null) {
                strM20549n3 = this.mSearchable.getSuggestIntentData();
            }
            if (strM20549n3 != null && (strM20549n = ViewOnClickListenerC5256a0.m20549n(cursor, "suggest_intent_data_id")) != null) {
                strM20549n3 = strM20549n3 + "/" + Uri.encode(strM20549n);
            }
            return createIntent(str2, strM20549n3 == null ? null : Uri.parse(strM20549n3), ViewOnClickListenerC5256a0.m20549n(cursor, "suggest_intent_extra_data"), ViewOnClickListenerC5256a0.m20549n(cursor, "suggest_intent_query"), i10, str);
        } catch (RuntimeException e10) {
            try {
                position = cursor.getPosition();
            } catch (RuntimeException unused) {
                position = -1;
            }
            Log.w(LOG_TAG, "Search suggestions cursor at row " + position + " returned exception.", e10);
            return null;
        }
    }

    private Intent createVoiceAppSearchIntent(Intent intent, SearchableInfo searchableInfo) {
        ComponentName searchActivity = searchableInfo.getSearchActivity();
        Intent intent2 = new Intent("android.intent.action.SEARCH");
        intent2.setComponent(searchActivity);
        PendingIntent activity = PendingIntent.getActivity(getContext(), 0, intent2, 1107296256);
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.mAppSearchData;
        if (bundle2 != null) {
            bundle.putParcelable("app_data", bundle2);
        }
        Intent intent3 = new Intent(intent);
        Resources resources = getResources();
        String string = searchableInfo.getVoiceLanguageModeId() != 0 ? resources.getString(searchableInfo.getVoiceLanguageModeId()) : "free_form";
        String string2 = searchableInfo.getVoicePromptTextId() != 0 ? resources.getString(searchableInfo.getVoicePromptTextId()) : null;
        String string3 = searchableInfo.getVoiceLanguageId() != 0 ? resources.getString(searchableInfo.getVoiceLanguageId()) : null;
        int voiceMaxResults = searchableInfo.getVoiceMaxResults() != 0 ? searchableInfo.getVoiceMaxResults() : 1;
        intent3.putExtra("android.speech.extra.LANGUAGE_MODEL", string);
        intent3.putExtra("android.speech.extra.PROMPT", string2);
        intent3.putExtra("android.speech.extra.LANGUAGE", string3);
        intent3.putExtra("android.speech.extra.MAX_RESULTS", voiceMaxResults);
        intent3.putExtra("calling_package", searchActivity != null ? searchActivity.flattenToShortString() : null);
        intent3.putExtra("android.speech.extra.RESULTS_PENDINGINTENT", activity);
        intent3.putExtra("android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE", bundle);
        return intent3;
    }

    private Intent createVoiceWebSearchIntent(Intent intent, SearchableInfo searchableInfo) {
        Intent intent2 = new Intent(intent);
        ComponentName searchActivity = searchableInfo.getSearchActivity();
        intent2.putExtra("calling_package", searchActivity == null ? null : searchActivity.flattenToShortString());
        return intent2;
    }

    private void dismissSuggestions() {
        this.mSearchSrcTextView.dismissDropDown();
    }

    private void getChildBoundsWithinSearchView(View view, Rect rect) {
        view.getLocationInWindow(this.mTemp);
        getLocationInWindow(this.mTemp2);
        int[] iArr = this.mTemp;
        int i10 = iArr[1];
        int[] iArr2 = this.mTemp2;
        int i11 = i10 - iArr2[1];
        int i12 = iArr[0] - iArr2[0];
        rect.set(i12, i11, view.getWidth() + i12, view.getHeight() + i11);
    }

    private CharSequence getDecoratedHint(CharSequence charSequence) {
        if (!this.mIconifiedByDefault || this.mSearchHintIcon == null) {
            return charSequence;
        }
        int textSize = (int) (((double) this.mSearchSrcTextView.getTextSize()) * 1.25d);
        this.mSearchHintIcon.setBounds(0, 0, textSize, textSize);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder("   ");
        spannableStringBuilder.setSpan(new ImageSpan(this.mSearchHintIcon), 1, 2, 33);
        spannableStringBuilder.append(charSequence);
        return spannableStringBuilder;
    }

    private int getPreferredHeight() {
        return getContext().getResources().getDimensionPixelSize(C9427d.f40639g);
    }

    private int getPreferredWidth() {
        return getContext().getResources().getDimensionPixelSize(C9427d.f40640h);
    }

    private boolean hasVoiceSearch() {
        SearchableInfo searchableInfo = this.mSearchable;
        if (searchableInfo != null && searchableInfo.getVoiceSearchEnabled()) {
            Intent intent = this.mSearchable.getVoiceSearchLaunchWebSearch() ? this.mVoiceWebSearchIntent : this.mSearchable.getVoiceSearchLaunchRecognizer() ? this.mVoiceAppSearchIntent : null;
            if (intent != null && getContext().getPackageManager().resolveActivity(intent, 65536) != null) {
                return true;
            }
        }
        return false;
    }

    static boolean isLandscapeMode(Context context) {
        return context.getResources().getConfiguration().orientation == 2;
    }

    private boolean isSubmitAreaEnabled() {
        return (this.mSubmitButtonEnabled || this.mVoiceButtonEnabled) && !isIconified();
    }

    private void launchIntent(Intent intent) {
        if (intent == null) {
            return;
        }
        try {
            getContext().startActivity(intent);
        } catch (RuntimeException e10) {
            Log.e(LOG_TAG, "Failed launch activity: " + intent, e10);
        }
    }

    private boolean launchSuggestion(int i10, int i11, String str) {
        Cursor cursorMo11998c = this.mSuggestionsAdapter.mo11998c();
        if (cursorMo11998c == null || !cursorMo11998c.moveToPosition(i10)) {
            return false;
        }
        launchIntent(createIntentFromSuggestion(cursorMo11998c, i11, str));
        return true;
    }

    private void postUpdateFocusedState() {
        post(this.mUpdateDrawableStateRunnable);
    }

    private void rewriteQueryFromSuggestion(int i10) {
        Editable text = this.mSearchSrcTextView.getText();
        Cursor cursorMo11998c = this.mSuggestionsAdapter.mo11998c();
        if (cursorMo11998c == null) {
            return;
        }
        if (!cursorMo11998c.moveToPosition(i10)) {
            setQuery(text);
            return;
        }
        CharSequence charSequenceConvertToString = this.mSuggestionsAdapter.convertToString(cursorMo11998c);
        if (charSequenceConvertToString != null) {
            setQuery(charSequenceConvertToString);
        } else {
            setQuery(text);
        }
    }

    private void updateCloseButton() {
        boolean zIsEmpty = TextUtils.isEmpty(this.mSearchSrcTextView.getText());
        this.mCloseButton.setVisibility(!zIsEmpty || (this.mIconifiedByDefault && !this.mExpandedInActionView) ? 0 : 8);
        Drawable drawable = this.mCloseButton.getDrawable();
        if (drawable != null) {
            drawable.setState(!zIsEmpty ? ViewGroup.ENABLED_STATE_SET : ViewGroup.EMPTY_STATE_SET);
        }
    }

    private void updateQueryHint() {
        CharSequence queryHint = getQueryHint();
        SearchAutoComplete searchAutoComplete = this.mSearchSrcTextView;
        if (queryHint == null) {
            queryHint = "";
        }
        searchAutoComplete.setHint(getDecoratedHint(queryHint));
    }

    private void updateSearchAutoComplete() {
        this.mSearchSrcTextView.setThreshold(this.mSearchable.getSuggestThreshold());
        this.mSearchSrcTextView.setImeOptions(this.mSearchable.getImeOptions());
        int inputType = this.mSearchable.getInputType();
        if ((inputType & 15) == 1) {
            inputType &= -65537;
            if (this.mSearchable.getSuggestAuthority() != null) {
                inputType |= 589824;
            }
        }
        this.mSearchSrcTextView.setInputType(inputType);
        AbstractC2856a abstractC2856a = this.mSuggestionsAdapter;
        if (abstractC2856a != null) {
            abstractC2856a.mo11997a(null);
        }
        if (this.mSearchable.getSuggestAuthority() != null) {
            ViewOnClickListenerC5256a0 viewOnClickListenerC5256a0 = new ViewOnClickListenerC5256a0(getContext(), this, this.mSearchable, this.mOutsideDrawablesCache);
            this.mSuggestionsAdapter = viewOnClickListenerC5256a0;
            this.mSearchSrcTextView.setAdapter(viewOnClickListenerC5256a0);
            ((ViewOnClickListenerC5256a0) this.mSuggestionsAdapter).m20561w(this.mQueryRefinement ? 2 : 1);
        }
    }

    private void updateSubmitArea() {
        this.mSubmitArea.setVisibility((isSubmitAreaEnabled() && (this.mGoButton.getVisibility() == 0 || this.mVoiceButton.getVisibility() == 0)) ? 0 : 8);
    }

    private void updateSubmitButton(boolean z10) {
        this.mGoButton.setVisibility((this.mSubmitButtonEnabled && isSubmitAreaEnabled() && hasFocus() && (z10 || !this.mVoiceButtonEnabled)) ? 0 : 8);
    }

    private void updateViewsVisibility(boolean z10) {
        this.mIconified = z10;
        int i10 = 8;
        int i11 = z10 ? 0 : 8;
        boolean zIsEmpty = TextUtils.isEmpty(this.mSearchSrcTextView.getText());
        this.mSearchButton.setVisibility(i11);
        updateSubmitButton(!zIsEmpty);
        this.mSearchEditFrame.setVisibility(z10 ? 8 : 0);
        if (this.mCollapsedIcon.getDrawable() != null && !this.mIconifiedByDefault) {
            i10 = 0;
        }
        this.mCollapsedIcon.setVisibility(i10);
        updateCloseButton();
        updateVoiceButton(zIsEmpty);
        updateSubmitArea();
    }

    private void updateVoiceButton(boolean z10) {
        int i10 = 8;
        if (this.mVoiceButtonEnabled && !isIconified() && z10) {
            this.mGoButton.setVisibility(8);
            i10 = 0;
        }
        this.mVoiceButton.setVisibility(i10);
    }

    void adjustDropDownSizeAndPosition() {
        if (this.mDropDownAnchor.getWidth() > 1) {
            Resources resources = getContext().getResources();
            int paddingLeft = this.mSearchPlate.getPaddingLeft();
            Rect rect = new Rect();
            boolean zM20722b = C5290r0.m20722b(this);
            int dimensionPixelSize = this.mIconifiedByDefault ? resources.getDimensionPixelSize(C9427d.f40637e) + resources.getDimensionPixelSize(C9427d.f40638f) : 0;
            this.mSearchSrcTextView.getDropDownBackground().getPadding(rect);
            this.mSearchSrcTextView.setDropDownHorizontalOffset(zM20722b ? -rect.left : paddingLeft - (rect.left + dimensionPixelSize));
            this.mSearchSrcTextView.setDropDownWidth((((this.mDropDownAnchor.getWidth() + rect.left) + rect.right) + dimensionPixelSize) - paddingLeft);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void clearFocus() {
        this.mClearingFocus = true;
        super.clearFocus();
        this.mSearchSrcTextView.clearFocus();
        this.mSearchSrcTextView.setImeVisibility(false);
        this.mClearingFocus = false;
    }

    void forceSuggestionQuery() {
        if (Build.VERSION.SDK_INT >= 29) {
            C5229k.m20394a(this.mSearchSrcTextView);
            return;
        }
        C5233o c5233o = PRE_API_29_HIDDEN_METHOD_INVOKER;
        c5233o.m20398b(this.mSearchSrcTextView);
        c5233o.m20397a(this.mSearchSrcTextView);
    }

    public int getImeOptions() {
        return this.mSearchSrcTextView.getImeOptions();
    }

    public int getInputType() {
        return this.mSearchSrcTextView.getInputType();
    }

    public int getMaxWidth() {
        return this.mMaxWidth;
    }

    public CharSequence getQuery() {
        return this.mSearchSrcTextView.getText();
    }

    public CharSequence getQueryHint() {
        CharSequence charSequence = this.mQueryHint;
        if (charSequence != null) {
            return charSequence;
        }
        SearchableInfo searchableInfo = this.mSearchable;
        return (searchableInfo == null || searchableInfo.getHintId() == 0) ? this.mDefaultQueryHint : getContext().getText(this.mSearchable.getHintId());
    }

    int getSuggestionCommitIconResId() {
        return this.mSuggestionCommitIconResId;
    }

    int getSuggestionRowLayout() {
        return this.mSuggestionRowLayout;
    }

    public AbstractC2856a getSuggestionsAdapter() {
        return this.mSuggestionsAdapter;
    }

    public boolean isIconfiedByDefault() {
        return this.mIconifiedByDefault;
    }

    public boolean isIconified() {
        return this.mIconified;
    }

    public boolean isQueryRefinementEnabled() {
        return this.mQueryRefinement;
    }

    public boolean isSubmitButtonEnabled() {
        return this.mSubmitButtonEnabled;
    }

    void launchQuerySearch(int i10, String str, String str2) {
        getContext().startActivity(createIntent("android.intent.action.SEARCH", null, null, str2, i10, str));
    }

    @Override // androidx.appcompat.view.InterfaceC5164c
    public void onActionViewCollapsed() {
        setQuery("", false);
        clearFocus();
        updateViewsVisibility(true);
        this.mSearchSrcTextView.setImeOptions(this.mCollapsedImeOptions);
        this.mExpandedInActionView = false;
    }

    @Override // androidx.appcompat.view.InterfaceC5164c
    public void onActionViewExpanded() {
        if (this.mExpandedInActionView) {
            return;
        }
        this.mExpandedInActionView = true;
        int imeOptions = this.mSearchSrcTextView.getImeOptions();
        this.mCollapsedImeOptions = imeOptions;
        this.mSearchSrcTextView.setImeOptions(imeOptions | 33554432);
        this.mSearchSrcTextView.setText("");
        setIconified(false);
    }

    void onCloseClicked() {
        if (!TextUtils.isEmpty(this.mSearchSrcTextView.getText())) {
            this.mSearchSrcTextView.setText("");
            this.mSearchSrcTextView.requestFocus();
            this.mSearchSrcTextView.setImeVisibility(true);
        } else if (this.mIconifiedByDefault) {
            clearFocus();
            updateViewsVisibility(true);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        removeCallbacks(this.mUpdateDrawableStateRunnable);
        post(this.mReleaseCursorRunnable);
        super.onDetachedFromWindow();
    }

    boolean onItemClicked(int i10, int i11, String str) {
        launchSuggestion(i10, 0, null);
        this.mSearchSrcTextView.setImeVisibility(false);
        dismissSuggestions();
        return true;
    }

    boolean onItemSelected(int i10) {
        rewriteQueryFromSuggestion(i10);
        return true;
    }

    @Override // androidx.appcompat.widget.C5216Q, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        if (z10) {
            getChildBoundsWithinSearchView(this.mSearchSrcTextView, this.mSearchSrcTextViewBounds);
            Rect rect = this.mSearchSrtTextViewBoundsExpanded;
            Rect rect2 = this.mSearchSrcTextViewBounds;
            rect.set(rect2.left, 0, rect2.right, i13 - i11);
            C5235q c5235q = this.mTouchDelegate;
            if (c5235q != null) {
                c5235q.m20403a(this.mSearchSrtTextViewBoundsExpanded, this.mSearchSrcTextViewBounds);
                return;
            }
            C5235q c5235q2 = new C5235q(this.mSearchSrtTextViewBoundsExpanded, this.mSearchSrcTextViewBounds, this.mSearchSrcTextView);
            this.mTouchDelegate = c5235q2;
            setTouchDelegate(c5235q2);
        }
    }

    @Override // androidx.appcompat.widget.C5216Q, android.view.View
    protected void onMeasure(int i10, int i11) {
        int i12;
        if (isIconified()) {
            super.onMeasure(i10, i11);
            return;
        }
        int mode = View.MeasureSpec.getMode(i10);
        int size = View.MeasureSpec.getSize(i10);
        if (mode == Integer.MIN_VALUE) {
            int i13 = this.mMaxWidth;
            size = i13 > 0 ? Math.min(i13, size) : Math.min(getPreferredWidth(), size);
        } else if (mode == 0) {
            size = this.mMaxWidth;
            if (size <= 0) {
                size = getPreferredWidth();
            }
        } else if (mode == 1073741824 && (i12 = this.mMaxWidth) > 0) {
            size = Math.min(i12, size);
        }
        int mode2 = View.MeasureSpec.getMode(i11);
        int size2 = View.MeasureSpec.getSize(i11);
        if (mode2 == Integer.MIN_VALUE) {
            size2 = Math.min(getPreferredHeight(), size2);
        } else if (mode2 == 0) {
            size2 = getPreferredHeight();
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(size, 1073741824), View.MeasureSpec.makeMeasureSpec(size2, 1073741824));
    }

    protected void onQueryRefine(CharSequence charSequence) {
        setQuery(charSequence);
    }

    @Override // android.view.View
    protected void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C5234p)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C5234p c5234p = (C5234p) parcelable;
        super.onRestoreInstanceState(c5234p.m13269a());
        updateViewsVisibility(c5234p.f21525c);
        requestLayout();
    }

    @Override // android.view.View
    protected Parcelable onSaveInstanceState() {
        C5234p c5234p = new C5234p(super.onSaveInstanceState());
        c5234p.f21525c = isIconified();
        return c5234p;
    }

    void onSearchClicked() {
        updateViewsVisibility(false);
        this.mSearchSrcTextView.requestFocus();
        this.mSearchSrcTextView.setImeVisibility(true);
        View.OnClickListener onClickListener = this.mOnSearchClickListener;
        if (onClickListener != null) {
            onClickListener.onClick(this);
        }
    }

    void onSubmitQuery() {
        Editable text = this.mSearchSrcTextView.getText();
        if (text == null || TextUtils.getTrimmedLength(text) <= 0) {
            return;
        }
        InterfaceC5231m interfaceC5231m = this.mOnQueryChangeListener;
        if (interfaceC5231m == null || !interfaceC5231m.mo14337c(text.toString())) {
            if (this.mSearchable != null) {
                launchQuerySearch(0, null, text.toString());
            }
            this.mSearchSrcTextView.setImeVisibility(false);
            dismissSuggestions();
        }
    }

    boolean onSuggestionsKey(View view, int i10, KeyEvent keyEvent) {
        if (this.mSearchable != null && this.mSuggestionsAdapter != null && keyEvent.getAction() == 0 && keyEvent.hasNoModifiers()) {
            if (i10 == 66 || i10 == 84 || i10 == 61) {
                return onItemClicked(this.mSearchSrcTextView.getListSelection(), 0, null);
            }
            if (i10 == 21 || i10 == 22) {
                this.mSearchSrcTextView.setSelection(i10 == 21 ? 0 : this.mSearchSrcTextView.length());
                this.mSearchSrcTextView.setListSelection(0);
                this.mSearchSrcTextView.clearListSelection();
                this.mSearchSrcTextView.m20391b();
                return true;
            }
            if (i10 == 19) {
                this.mSearchSrcTextView.getListSelection();
                return false;
            }
        }
        return false;
    }

    void onTextChanged(CharSequence charSequence) {
        Editable text = this.mSearchSrcTextView.getText();
        this.mUserQuery = text;
        boolean zIsEmpty = TextUtils.isEmpty(text);
        updateSubmitButton(!zIsEmpty);
        updateVoiceButton(zIsEmpty);
        updateCloseButton();
        updateSubmitArea();
        if (this.mOnQueryChangeListener != null && !TextUtils.equals(charSequence, this.mOldQueryText)) {
            this.mOnQueryChangeListener.mo14336b(charSequence.toString());
        }
        this.mOldQueryText = charSequence.toString();
    }

    void onTextFocusChanged() {
        updateViewsVisibility(isIconified());
        postUpdateFocusedState();
        if (this.mSearchSrcTextView.hasFocus()) {
            forceSuggestionQuery();
        }
    }

    void onVoiceClicked() {
        SearchableInfo searchableInfo = this.mSearchable;
        if (searchableInfo == null) {
            return;
        }
        try {
            if (searchableInfo.getVoiceSearchLaunchWebSearch()) {
                getContext().startActivity(createVoiceWebSearchIntent(this.mVoiceWebSearchIntent, searchableInfo));
            } else if (searchableInfo.getVoiceSearchLaunchRecognizer()) {
                getContext().startActivity(createVoiceAppSearchIntent(this.mVoiceAppSearchIntent, searchableInfo));
            }
        } catch (ActivityNotFoundException unused) {
            Log.w(LOG_TAG, "Could not find voice search activity");
        }
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z10) {
        super.onWindowFocusChanged(z10);
        postUpdateFocusedState();
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean requestFocus(int i10, Rect rect) {
        if (this.mClearingFocus || !isFocusable()) {
            return false;
        }
        if (isIconified()) {
            return super.requestFocus(i10, rect);
        }
        boolean zRequestFocus = this.mSearchSrcTextView.requestFocus(i10, rect);
        if (zRequestFocus) {
            updateViewsVisibility(false);
        }
        return zRequestFocus;
    }

    public void setAppSearchData(Bundle bundle) {
        this.mAppSearchData = bundle;
    }

    public void setIconified(boolean z10) {
        if (z10) {
            onCloseClicked();
        } else {
            onSearchClicked();
        }
    }

    public void setIconifiedByDefault(boolean z10) {
        if (this.mIconifiedByDefault == z10) {
            return;
        }
        this.mIconifiedByDefault = z10;
        updateViewsVisibility(z10);
        updateQueryHint();
    }

    public void setImeOptions(int i10) {
        this.mSearchSrcTextView.setImeOptions(i10);
    }

    public void setInputType(int i10) {
        this.mSearchSrcTextView.setInputType(i10);
    }

    public void setMaxWidth(int i10) {
        this.mMaxWidth = i10;
        requestLayout();
    }

    public void setOnCloseListener(InterfaceC5230l interfaceC5230l) {
    }

    public void setOnQueryTextFocusChangeListener(View.OnFocusChangeListener onFocusChangeListener) {
        this.mOnQueryTextFocusChangeListener = onFocusChangeListener;
    }

    public void setOnQueryTextListener(InterfaceC5231m interfaceC5231m) {
        this.mOnQueryChangeListener = interfaceC5231m;
    }

    public void setOnSearchClickListener(View.OnClickListener onClickListener) {
        this.mOnSearchClickListener = onClickListener;
    }

    public void setOnSuggestionListener(InterfaceC5232n interfaceC5232n) {
    }

    public void setQuery(CharSequence charSequence, boolean z10) {
        this.mSearchSrcTextView.setText(charSequence);
        if (charSequence != null) {
            SearchAutoComplete searchAutoComplete = this.mSearchSrcTextView;
            searchAutoComplete.setSelection(searchAutoComplete.length());
            this.mUserQuery = charSequence;
        }
        if (!z10 || TextUtils.isEmpty(charSequence)) {
            return;
        }
        onSubmitQuery();
    }

    public void setQueryHint(CharSequence charSequence) {
        this.mQueryHint = charSequence;
        updateQueryHint();
    }

    public void setQueryRefinementEnabled(boolean z10) {
        this.mQueryRefinement = z10;
        AbstractC2856a abstractC2856a = this.mSuggestionsAdapter;
        if (abstractC2856a instanceof ViewOnClickListenerC5256a0) {
            ((ViewOnClickListenerC5256a0) abstractC2856a).m20561w(z10 ? 2 : 1);
        }
    }

    public void setSearchableInfo(SearchableInfo searchableInfo) {
        this.mSearchable = searchableInfo;
        if (searchableInfo != null) {
            updateSearchAutoComplete();
            updateQueryHint();
        }
        boolean zHasVoiceSearch = hasVoiceSearch();
        this.mVoiceButtonEnabled = zHasVoiceSearch;
        if (zHasVoiceSearch) {
            this.mSearchSrcTextView.setPrivateImeOptions(IME_OPTION_NO_MICROPHONE);
        }
        updateViewsVisibility(isIconified());
    }

    public void setSubmitButtonEnabled(boolean z10) {
        this.mSubmitButtonEnabled = z10;
        updateViewsVisibility(isIconified());
    }

    public void setSuggestionsAdapter(AbstractC2856a abstractC2856a) {
        this.mSuggestionsAdapter = abstractC2856a;
        this.mSearchSrcTextView.setAdapter(abstractC2856a);
    }

    void updateFocusedState() {
        int[] iArr = this.mSearchSrcTextView.hasFocus() ? ViewGroup.FOCUSED_STATE_SET : ViewGroup.EMPTY_STATE_SET;
        Drawable background = this.mSearchPlate.getBackground();
        if (background != null) {
            background.setState(iArr);
        }
        Drawable background2 = this.mSubmitArea.getBackground();
        if (background2 != null) {
            background2.setState(iArr);
        }
        invalidate();
    }

    public SearchView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C9424a.f40591K);
    }

    public SearchView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.mSearchSrcTextViewBounds = new Rect();
        this.mSearchSrtTextViewBoundsExpanded = new Rect();
        this.mTemp = new int[2];
        this.mTemp2 = new int[2];
        this.mUpdateDrawableStateRunnable = new RunnableC5220b();
        this.mReleaseCursorRunnable = new RunnableC5221c();
        this.mOutsideDrawablesCache = new WeakHashMap<>();
        ViewOnClickListenerC5224f viewOnClickListenerC5224f = new ViewOnClickListenerC5224f();
        this.mOnClickListener = viewOnClickListenerC5224f;
        this.mTextKeyListener = new ViewOnKeyListenerC5225g();
        C5226h c5226h = new C5226h();
        this.mOnEditorActionListener = c5226h;
        C5227i c5227i = new C5227i();
        this.mOnItemClickListener = c5227i;
        C5228j c5228j = new C5228j();
        this.mOnItemSelectedListener = c5228j;
        this.mTextWatcher = new C5219a();
        int[] iArr = C9433j.f40924f2;
        C5268g0 c5268g0M20608v = C5268g0.m20608v(context, attributeSet, iArr, i10, 0);
        C1691d0.m7901n0(this, context, iArr, attributeSet, c5268g0M20608v.m20626r(), i10, 0);
        LayoutInflater.from(context).inflate(c5268g0M20608v.m20622n(C9433j.f40974p2, C9430g.f40752r), (ViewGroup) this, true);
        SearchAutoComplete searchAutoComplete = (SearchAutoComplete) findViewById(C9429f.f40696D);
        this.mSearchSrcTextView = searchAutoComplete;
        searchAutoComplete.setSearchView(this);
        this.mSearchEditFrame = findViewById(C9429f.f40734z);
        View viewFindViewById = findViewById(C9429f.f40695C);
        this.mSearchPlate = viewFindViewById;
        View viewFindViewById2 = findViewById(C9429f.f40702J);
        this.mSubmitArea = viewFindViewById2;
        ImageView imageView = (ImageView) findViewById(C9429f.f40732x);
        this.mSearchButton = imageView;
        ImageView imageView2 = (ImageView) findViewById(C9429f.f40693A);
        this.mGoButton = imageView2;
        ImageView imageView3 = (ImageView) findViewById(C9429f.f40733y);
        this.mCloseButton = imageView3;
        ImageView imageView4 = (ImageView) findViewById(C9429f.f40697E);
        this.mVoiceButton = imageView4;
        ImageView imageView5 = (ImageView) findViewById(C9429f.f40694B);
        this.mCollapsedIcon = imageView5;
        C1691d0.m7913t0(viewFindViewById, c5268g0M20608v.m20615g(C9433j.f40979q2));
        C1691d0.m7913t0(viewFindViewById2, c5268g0M20608v.m20615g(C9433j.f40999u2));
        int i11 = C9433j.f40994t2;
        imageView.setImageDrawable(c5268g0M20608v.m20615g(i11));
        imageView2.setImageDrawable(c5268g0M20608v.m20615g(C9433j.f40964n2));
        imageView3.setImageDrawable(c5268g0M20608v.m20615g(C9433j.f40949k2));
        imageView4.setImageDrawable(c5268g0M20608v.m20615g(C9433j.f41009w2));
        imageView5.setImageDrawable(c5268g0M20608v.m20615g(i11));
        this.mSearchHintIcon = c5268g0M20608v.m20615g(C9433j.f40989s2);
        C5278l0.m20682a(imageView, getResources().getString(C9431h.f40768n));
        this.mSuggestionRowLayout = c5268g0M20608v.m20622n(C9433j.f41004v2, C9430g.f40751q);
        this.mSuggestionCommitIconResId = c5268g0M20608v.m20622n(C9433j.f40954l2, 0);
        imageView.setOnClickListener(viewOnClickListenerC5224f);
        imageView3.setOnClickListener(viewOnClickListenerC5224f);
        imageView2.setOnClickListener(viewOnClickListenerC5224f);
        imageView4.setOnClickListener(viewOnClickListenerC5224f);
        searchAutoComplete.setOnClickListener(viewOnClickListenerC5224f);
        searchAutoComplete.addTextChangedListener(this.mTextWatcher);
        searchAutoComplete.setOnEditorActionListener(c5226h);
        searchAutoComplete.setOnItemClickListener(c5227i);
        searchAutoComplete.setOnItemSelectedListener(c5228j);
        searchAutoComplete.setOnKeyListener(this.mTextKeyListener);
        searchAutoComplete.setOnFocusChangeListener(new ViewOnFocusChangeListenerC5222d());
        setIconifiedByDefault(c5268g0M20608v.m20609a(C9433j.f40969o2, true));
        int iM20614f = c5268g0M20608v.m20614f(C9433j.f40934h2, -1);
        if (iM20614f != -1) {
            setMaxWidth(iM20614f);
        }
        this.mDefaultQueryHint = c5268g0M20608v.m20624p(C9433j.f40959m2);
        this.mQueryHint = c5268g0M20608v.m20624p(C9433j.f40984r2);
        int iM20619k = c5268g0M20608v.m20619k(C9433j.f40944j2, -1);
        if (iM20619k != -1) {
            setImeOptions(iM20619k);
        }
        int iM20619k2 = c5268g0M20608v.m20619k(C9433j.f40939i2, -1);
        if (iM20619k2 != -1) {
            setInputType(iM20619k2);
        }
        setFocusable(c5268g0M20608v.m20609a(C9433j.f40929g2, true));
        c5268g0M20608v.m20629x();
        Intent intent = new Intent("android.speech.action.WEB_SEARCH");
        this.mVoiceWebSearchIntent = intent;
        intent.addFlags(268435456);
        intent.putExtra("android.speech.extra.LANGUAGE_MODEL", "web_search");
        Intent intent2 = new Intent("android.speech.action.RECOGNIZE_SPEECH");
        this.mVoiceAppSearchIntent = intent2;
        intent2.addFlags(268435456);
        View viewFindViewById3 = findViewById(searchAutoComplete.getDropDownAnchor());
        this.mDropDownAnchor = viewFindViewById3;
        if (viewFindViewById3 != null) {
            viewFindViewById3.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC5223e());
        }
        updateViewsVisibility(this.mIconifiedByDefault);
        updateQueryHint();
    }

    private void setQuery(CharSequence charSequence) {
        this.mSearchSrcTextView.setText(charSequence);
        this.mSearchSrcTextView.setSelection(TextUtils.isEmpty(charSequence) ? 0 : charSequence.length());
    }
}
