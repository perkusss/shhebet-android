package androidx.appcompat.widget;

import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import android.widget.ThemedSpinnerAdapter;
import androidx.appcompat.app.DialogInterfaceC5138c;
import androidx.appcompat.view.C5165d;
import p127H0.C1438b;
import p561g.C9424a;
import p561g.C9430g;
import p561g.C9433j;
import p573h.C9551a;
import p639l.InterfaceC10303e;

/* JADX INFO: renamed from: androidx.appcompat.widget.y */
/* JADX INFO: loaded from: classes.dex */
public class C5298y extends Spinner {

    /* JADX INFO: renamed from: i */
    @SuppressLint({"ResourceType"})
    private static final int[] f21906i = {R.attr.spinnerMode};

    /* JADX INFO: renamed from: a */
    private final C5263e f21907a;

    /* JADX INFO: renamed from: b */
    private final Context f21908b;

    /* JADX INFO: renamed from: c */
    private AbstractViewOnTouchListenerC5215P f21909c;

    /* JADX INFO: renamed from: d */
    private SpinnerAdapter f21910d;

    /* JADX INFO: renamed from: e */
    private final boolean f21911e;

    /* JADX INFO: renamed from: f */
    private h f21912f;

    /* JADX INFO: renamed from: g */
    int f21913g;

    /* JADX INFO: renamed from: h */
    final Rect f21914h;

    /* JADX INFO: renamed from: androidx.appcompat.widget.y$a */
    class a extends AbstractViewOnTouchListenerC5215P {

        /* JADX INFO: renamed from: j */
        final /* synthetic */ f f21915j;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(View view, f fVar) {
            super(view);
            this.f21915j = fVar;
        }

        @Override // androidx.appcompat.widget.AbstractViewOnTouchListenerC5215P
        /* JADX INFO: renamed from: b */
        public InterfaceC10303e mo19966b() {
            return this.f21915j;
        }

        @Override // androidx.appcompat.widget.AbstractViewOnTouchListenerC5215P
        /* JADX INFO: renamed from: c */
        public boolean mo19967c() {
            if (C5298y.this.getInternalPopup().mo20747b()) {
                return true;
            }
            C5298y.this.m20745b();
            return true;
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.y$b */
    class b implements ViewTreeObserver.OnGlobalLayoutListener {
        b() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            if (!C5298y.this.getInternalPopup().mo20747b()) {
                C5298y.this.m20745b();
            }
            ViewTreeObserver viewTreeObserver = C5298y.this.getViewTreeObserver();
            if (viewTreeObserver != null) {
                viewTreeObserver.removeOnGlobalLayoutListener(this);
            }
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.y$c */
    private static final class c {
        /* JADX INFO: renamed from: a */
        static void m20746a(ThemedSpinnerAdapter themedSpinnerAdapter, Resources.Theme theme) {
            if (C1438b.m6770a(themedSpinnerAdapter.getDropDownViewTheme(), theme)) {
                return;
            }
            themedSpinnerAdapter.setDropDownViewTheme(theme);
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.y$d */
    class d implements h, DialogInterface.OnClickListener {

        /* JADX INFO: renamed from: a */
        DialogInterfaceC5138c f21918a;

        /* JADX INFO: renamed from: b */
        private ListAdapter f21919b;

        /* JADX INFO: renamed from: c */
        private CharSequence f21920c;

        d() {
        }

        @Override // androidx.appcompat.widget.C5298y.h
        /* JADX INFO: renamed from: b */
        public boolean mo20747b() {
            DialogInterfaceC5138c dialogInterfaceC5138c = this.f21918a;
            if (dialogInterfaceC5138c != null) {
                return dialogInterfaceC5138c.isShowing();
            }
            return false;
        }

        @Override // androidx.appcompat.widget.C5298y.h
        /* JADX INFO: renamed from: c */
        public void mo20748c(Drawable drawable) {
            Log.e("AppCompatSpinner", "Cannot set popup background for MODE_DIALOG, ignoring");
        }

        @Override // androidx.appcompat.widget.C5298y.h
        /* JADX INFO: renamed from: d */
        public int mo20749d() {
            return 0;
        }

        @Override // androidx.appcompat.widget.C5298y.h
        public void dismiss() {
            DialogInterfaceC5138c dialogInterfaceC5138c = this.f21918a;
            if (dialogInterfaceC5138c != null) {
                dialogInterfaceC5138c.dismiss();
                this.f21918a = null;
            }
        }

        @Override // androidx.appcompat.widget.C5298y.h
        /* JADX INFO: renamed from: f */
        public void mo20750f(int i10) {
            Log.e("AppCompatSpinner", "Cannot set horizontal offset for MODE_DIALOG, ignoring");
        }

        @Override // androidx.appcompat.widget.C5298y.h
        /* JADX INFO: renamed from: g */
        public CharSequence mo20751g() {
            return this.f21920c;
        }

        @Override // androidx.appcompat.widget.C5298y.h
        /* JADX INFO: renamed from: h */
        public Drawable mo20752h() {
            return null;
        }

        @Override // androidx.appcompat.widget.C5298y.h
        /* JADX INFO: renamed from: i */
        public void mo20753i(CharSequence charSequence) {
            this.f21920c = charSequence;
        }

        @Override // androidx.appcompat.widget.C5298y.h
        /* JADX INFO: renamed from: j */
        public void mo20754j(int i10) {
            Log.e("AppCompatSpinner", "Cannot set vertical offset for MODE_DIALOG, ignoring");
        }

        @Override // androidx.appcompat.widget.C5298y.h
        /* JADX INFO: renamed from: k */
        public void mo20755k(int i10) {
            Log.e("AppCompatSpinner", "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring");
        }

        @Override // androidx.appcompat.widget.C5298y.h
        /* JADX INFO: renamed from: l */
        public void mo20756l(int i10, int i11) {
            if (this.f21919b == null) {
                return;
            }
            DialogInterfaceC5138c.a aVar = new DialogInterfaceC5138c.a(C5298y.this.getPopupContext());
            CharSequence charSequence = this.f21920c;
            if (charSequence != null) {
                aVar.setTitle(charSequence);
            }
            DialogInterfaceC5138c dialogInterfaceC5138cCreate = aVar.mo19741o(this.f21919b, C5298y.this.getSelectedItemPosition(), this).create();
            this.f21918a = dialogInterfaceC5138cCreate;
            ListView listViewM19723j = dialogInterfaceC5138cCreate.m19723j();
            listViewM19723j.setTextDirection(i10);
            listViewM19723j.setTextAlignment(i11);
            this.f21918a.show();
        }

        @Override // androidx.appcompat.widget.C5298y.h
        /* JADX INFO: renamed from: m */
        public int mo20757m() {
            return 0;
        }

        @Override // androidx.appcompat.widget.C5298y.h
        /* JADX INFO: renamed from: n */
        public void mo20379n(ListAdapter listAdapter) {
            this.f21919b = listAdapter;
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i10) {
            C5298y.this.setSelection(i10);
            if (C5298y.this.getOnItemClickListener() != null) {
                C5298y.this.performItemClick(null, i10, this.f21919b.getItemId(i10));
            }
            dismiss();
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.y$e */
    private static class e implements ListAdapter, SpinnerAdapter {

        /* JADX INFO: renamed from: a */
        private SpinnerAdapter f21922a;

        /* JADX INFO: renamed from: b */
        private ListAdapter f21923b;

        public e(SpinnerAdapter spinnerAdapter, Resources.Theme theme) {
            this.f21922a = spinnerAdapter;
            if (spinnerAdapter instanceof ListAdapter) {
                this.f21923b = (ListAdapter) spinnerAdapter;
            }
            if (theme != null) {
                if (spinnerAdapter instanceof ThemedSpinnerAdapter) {
                    c.m20746a((ThemedSpinnerAdapter) spinnerAdapter, theme);
                } else if (spinnerAdapter instanceof InterfaceC5260c0) {
                    InterfaceC5260c0 interfaceC5260c0 = (InterfaceC5260c0) spinnerAdapter;
                    if (interfaceC5260c0.getDropDownViewTheme() == null) {
                        interfaceC5260c0.setDropDownViewTheme(theme);
                    }
                }
            }
        }

        @Override // android.widget.ListAdapter
        public boolean areAllItemsEnabled() {
            ListAdapter listAdapter = this.f21923b;
            if (listAdapter != null) {
                return listAdapter.areAllItemsEnabled();
            }
            return true;
        }

        @Override // android.widget.Adapter
        public int getCount() {
            SpinnerAdapter spinnerAdapter = this.f21922a;
            if (spinnerAdapter == null) {
                return 0;
            }
            return spinnerAdapter.getCount();
        }

        @Override // android.widget.SpinnerAdapter
        public View getDropDownView(int i10, View view, ViewGroup viewGroup) {
            SpinnerAdapter spinnerAdapter = this.f21922a;
            if (spinnerAdapter == null) {
                return null;
            }
            return spinnerAdapter.getDropDownView(i10, view, viewGroup);
        }

        @Override // android.widget.Adapter
        public Object getItem(int i10) {
            SpinnerAdapter spinnerAdapter = this.f21922a;
            if (spinnerAdapter == null) {
                return null;
            }
            return spinnerAdapter.getItem(i10);
        }

        @Override // android.widget.Adapter
        public long getItemId(int i10) {
            SpinnerAdapter spinnerAdapter = this.f21922a;
            if (spinnerAdapter == null) {
                return -1L;
            }
            return spinnerAdapter.getItemId(i10);
        }

        @Override // android.widget.Adapter
        public int getItemViewType(int i10) {
            return 0;
        }

        @Override // android.widget.Adapter
        public View getView(int i10, View view, ViewGroup viewGroup) {
            return getDropDownView(i10, view, viewGroup);
        }

        @Override // android.widget.Adapter
        public int getViewTypeCount() {
            return 1;
        }

        @Override // android.widget.Adapter
        public boolean hasStableIds() {
            SpinnerAdapter spinnerAdapter = this.f21922a;
            return spinnerAdapter != null && spinnerAdapter.hasStableIds();
        }

        @Override // android.widget.Adapter
        public boolean isEmpty() {
            return getCount() == 0;
        }

        @Override // android.widget.ListAdapter
        public boolean isEnabled(int i10) {
            ListAdapter listAdapter = this.f21923b;
            if (listAdapter != null) {
                return listAdapter.isEnabled(i10);
            }
            return true;
        }

        @Override // android.widget.Adapter
        public void registerDataSetObserver(DataSetObserver dataSetObserver) {
            SpinnerAdapter spinnerAdapter = this.f21922a;
            if (spinnerAdapter != null) {
                spinnerAdapter.registerDataSetObserver(dataSetObserver);
            }
        }

        @Override // android.widget.Adapter
        public void unregisterDataSetObserver(DataSetObserver dataSetObserver) {
            SpinnerAdapter spinnerAdapter = this.f21922a;
            if (spinnerAdapter != null) {
                spinnerAdapter.unregisterDataSetObserver(dataSetObserver);
            }
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.y$f */
    class f extends C5217S implements h {

        /* JADX INFO: renamed from: U */
        private CharSequence f21924U;

        /* JADX INFO: renamed from: V */
        ListAdapter f21925V;

        /* JADX INFO: renamed from: W */
        private final Rect f21926W;

        /* JADX INFO: renamed from: X */
        private int f21927X;

        /* JADX INFO: renamed from: androidx.appcompat.widget.y$f$a */
        class a implements AdapterView.OnItemClickListener {

            /* JADX INFO: renamed from: a */
            final /* synthetic */ C5298y f21929a;

            a(C5298y c5298y) {
                this.f21929a = c5298y;
            }

            @Override // android.widget.AdapterView.OnItemClickListener
            public void onItemClick(AdapterView<?> adapterView, View view, int i10, long j10) {
                C5298y.this.setSelection(i10);
                if (C5298y.this.getOnItemClickListener() != null) {
                    f fVar = f.this;
                    C5298y.this.performItemClick(view, i10, fVar.f21925V.getItemId(i10));
                }
                f.this.dismiss();
            }
        }

        /* JADX INFO: renamed from: androidx.appcompat.widget.y$f$b */
        class b implements ViewTreeObserver.OnGlobalLayoutListener {
            b() {
            }

            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public void onGlobalLayout() {
                f fVar = f.this;
                if (!fVar.m20761V(C5298y.this)) {
                    f.this.dismiss();
                } else {
                    f.this.m20759T();
                    f.super.mo20000a();
                }
            }
        }

        /* JADX INFO: renamed from: androidx.appcompat.widget.y$f$c */
        class c implements PopupWindow.OnDismissListener {

            /* JADX INFO: renamed from: a */
            final /* synthetic */ ViewTreeObserver.OnGlobalLayoutListener f21932a;

            c(ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener) {
                this.f21932a = onGlobalLayoutListener;
            }

            @Override // android.widget.PopupWindow.OnDismissListener
            public void onDismiss() {
                ViewTreeObserver viewTreeObserver = C5298y.this.getViewTreeObserver();
                if (viewTreeObserver != null) {
                    viewTreeObserver.removeGlobalOnLayoutListener(this.f21932a);
                }
            }
        }

        public f(Context context, AttributeSet attributeSet, int i10) {
            super(context, attributeSet, i10);
            this.f21926W = new Rect();
            m20359D(C5298y.this);
            m20365J(true);
            m20370P(0);
            m20367L(new a(C5298y.this));
        }

        /* JADX INFO: renamed from: T */
        void m20759T() {
            int i10;
            Drawable drawableM20376h = m20376h();
            if (drawableM20376h != null) {
                drawableM20376h.getPadding(C5298y.this.f21914h);
                i10 = C5290r0.m20722b(C5298y.this) ? C5298y.this.f21914h.right : -C5298y.this.f21914h.left;
            } else {
                Rect rect = C5298y.this.f21914h;
                rect.right = 0;
                rect.left = 0;
                i10 = 0;
            }
            int paddingLeft = C5298y.this.getPaddingLeft();
            int paddingRight = C5298y.this.getPaddingRight();
            int width = C5298y.this.getWidth();
            C5298y c5298y = C5298y.this;
            int i11 = c5298y.f21913g;
            if (i11 == -2) {
                int iM20744a = c5298y.m20744a((SpinnerAdapter) this.f21925V, m20376h());
                int i12 = C5298y.this.getContext().getResources().getDisplayMetrics().widthPixels;
                Rect rect2 = C5298y.this.f21914h;
                int i13 = (i12 - rect2.left) - rect2.right;
                if (iM20744a > i13) {
                    iM20744a = i13;
                }
                m20361F(Math.max(iM20744a, (width - paddingLeft) - paddingRight));
            } else if (i11 == -1) {
                m20361F((width - paddingLeft) - paddingRight);
            } else {
                m20361F(i11);
            }
            m20375f(C5290r0.m20722b(C5298y.this) ? i10 + (((width - paddingRight) - m20387z()) - m20760U()) : i10 + paddingLeft + m20760U());
        }

        /* JADX INFO: renamed from: U */
        public int m20760U() {
            return this.f21927X;
        }

        /* JADX INFO: renamed from: V */
        boolean m20761V(View view) {
            return view.isAttachedToWindow() && view.getGlobalVisibleRect(this.f21926W);
        }

        @Override // androidx.appcompat.widget.C5298y.h
        /* JADX INFO: renamed from: g */
        public CharSequence mo20751g() {
            return this.f21924U;
        }

        @Override // androidx.appcompat.widget.C5298y.h
        /* JADX INFO: renamed from: i */
        public void mo20753i(CharSequence charSequence) {
            this.f21924U = charSequence;
        }

        @Override // androidx.appcompat.widget.C5298y.h
        /* JADX INFO: renamed from: k */
        public void mo20755k(int i10) {
            this.f21927X = i10;
        }

        @Override // androidx.appcompat.widget.C5298y.h
        /* JADX INFO: renamed from: l */
        public void mo20756l(int i10, int i11) {
            ViewTreeObserver viewTreeObserver;
            boolean zMo20001b = mo20001b();
            m20759T();
            m20364I(2);
            super.mo20000a();
            ListView listViewMo20007p = mo20007p();
            listViewMo20007p.setChoiceMode(1);
            listViewMo20007p.setTextDirection(i10);
            listViewMo20007p.setTextAlignment(i11);
            m20371Q(C5298y.this.getSelectedItemPosition());
            if (zMo20001b || (viewTreeObserver = C5298y.this.getViewTreeObserver()) == null) {
                return;
            }
            b bVar = new b();
            viewTreeObserver.addOnGlobalLayoutListener(bVar);
            m20366K(new c(bVar));
        }

        @Override // androidx.appcompat.widget.C5217S, androidx.appcompat.widget.C5298y.h
        /* JADX INFO: renamed from: n */
        public void mo20379n(ListAdapter listAdapter) {
            super.mo20379n(listAdapter);
            this.f21925V = listAdapter;
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.y$g */
    static class g extends View.BaseSavedState {
        public static final Parcelable.Creator<g> CREATOR = new a();

        /* JADX INFO: renamed from: a */
        boolean f21934a;

        /* JADX INFO: renamed from: androidx.appcompat.widget.y$g$a */
        class a implements Parcelable.Creator<g> {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public g createFromParcel(Parcel parcel) {
                return new g(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public g[] newArray(int i10) {
                return new g[i10];
            }
        }

        g(Parcelable parcelable) {
            super(parcelable);
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeByte(this.f21934a ? (byte) 1 : (byte) 0);
        }

        g(Parcel parcel) {
            super(parcel);
            this.f21934a = parcel.readByte() != 0;
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.y$h */
    interface h {
        /* JADX INFO: renamed from: b */
        boolean mo20747b();

        /* JADX INFO: renamed from: c */
        void mo20748c(Drawable drawable);

        /* JADX INFO: renamed from: d */
        int mo20749d();

        void dismiss();

        /* JADX INFO: renamed from: f */
        void mo20750f(int i10);

        /* JADX INFO: renamed from: g */
        CharSequence mo20751g();

        /* JADX INFO: renamed from: h */
        Drawable mo20752h();

        /* JADX INFO: renamed from: i */
        void mo20753i(CharSequence charSequence);

        /* JADX INFO: renamed from: j */
        void mo20754j(int i10);

        /* JADX INFO: renamed from: k */
        void mo20755k(int i10);

        /* JADX INFO: renamed from: l */
        void mo20756l(int i10, int i11);

        /* JADX INFO: renamed from: m */
        int mo20757m();

        /* JADX INFO: renamed from: n */
        void mo20379n(ListAdapter listAdapter);
    }

    public C5298y(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C9424a.f40593M);
    }

    /* JADX INFO: renamed from: a */
    int m20744a(SpinnerAdapter spinnerAdapter, Drawable drawable) {
        int i10 = 0;
        if (spinnerAdapter == null) {
            return 0;
        }
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
        int iMax = Math.max(0, getSelectedItemPosition());
        int iMin = Math.min(spinnerAdapter.getCount(), iMax + 15);
        View view = null;
        int iMax2 = 0;
        for (int iMax3 = Math.max(0, iMax - (15 - (iMin - iMax))); iMax3 < iMin; iMax3++) {
            int itemViewType = spinnerAdapter.getItemViewType(iMax3);
            if (itemViewType != i10) {
                view = null;
                i10 = itemViewType;
            }
            view = spinnerAdapter.getView(iMax3, view, this);
            if (view.getLayoutParams() == null) {
                view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
            }
            view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
            iMax2 = Math.max(iMax2, view.getMeasuredWidth());
        }
        if (drawable == null) {
            return iMax2;
        }
        drawable.getPadding(this.f21914h);
        Rect rect = this.f21914h;
        return iMax2 + rect.left + rect.right;
    }

    /* JADX INFO: renamed from: b */
    void m20745b() {
        this.f21912f.mo20756l(getTextDirection(), getTextAlignment());
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void drawableStateChanged() {
        super.drawableStateChanged();
        C5263e c5263e = this.f21907a;
        if (c5263e != null) {
            c5263e.m20596b();
        }
    }

    @Override // android.widget.Spinner
    public int getDropDownHorizontalOffset() {
        h hVar = this.f21912f;
        return hVar != null ? hVar.mo20749d() : super.getDropDownHorizontalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownVerticalOffset() {
        h hVar = this.f21912f;
        return hVar != null ? hVar.mo20757m() : super.getDropDownVerticalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownWidth() {
        return this.f21912f != null ? this.f21913g : super.getDropDownWidth();
    }

    final h getInternalPopup() {
        return this.f21912f;
    }

    @Override // android.widget.Spinner
    public Drawable getPopupBackground() {
        h hVar = this.f21912f;
        return hVar != null ? hVar.mo20752h() : super.getPopupBackground();
    }

    @Override // android.widget.Spinner
    public Context getPopupContext() {
        return this.f21908b;
    }

    @Override // android.widget.Spinner
    public CharSequence getPrompt() {
        h hVar = this.f21912f;
        return hVar != null ? hVar.mo20751g() : super.getPrompt();
    }

    public ColorStateList getSupportBackgroundTintList() {
        C5263e c5263e = this.f21907a;
        if (c5263e != null) {
            return c5263e.m20597c();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C5263e c5263e = this.f21907a;
        if (c5263e != null) {
            return c5263e.m20598d();
        }
        return null;
    }

    @Override // android.widget.Spinner, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        h hVar = this.f21912f;
        if (hVar == null || !hVar.mo20747b()) {
            return;
        }
        this.f21912f.dismiss();
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    protected void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        if (this.f21912f == null || View.MeasureSpec.getMode(i10) != Integer.MIN_VALUE) {
            return;
        }
        setMeasuredDimension(Math.min(Math.max(getMeasuredWidth(), m20744a(getAdapter(), getBackground())), View.MeasureSpec.getSize(i10)), getMeasuredHeight());
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        ViewTreeObserver viewTreeObserver;
        g gVar = (g) parcelable;
        super.onRestoreInstanceState(gVar.getSuperState());
        if (!gVar.f21934a || (viewTreeObserver = getViewTreeObserver()) == null) {
            return;
        }
        viewTreeObserver.addOnGlobalLayoutListener(new b());
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public Parcelable onSaveInstanceState() {
        g gVar = new g(super.onSaveInstanceState());
        h hVar = this.f21912f;
        gVar.f21934a = hVar != null && hVar.mo20747b();
        return gVar;
    }

    @Override // android.widget.Spinner, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        AbstractViewOnTouchListenerC5215P abstractViewOnTouchListenerC5215P = this.f21909c;
        if (abstractViewOnTouchListenerC5215P == null || !abstractViewOnTouchListenerC5215P.onTouch(this, motionEvent)) {
            return super.onTouchEvent(motionEvent);
        }
        return true;
    }

    @Override // android.widget.Spinner, android.view.View
    public boolean performClick() {
        h hVar = this.f21912f;
        if (hVar == null) {
            return super.performClick();
        }
        if (hVar.mo20747b()) {
            return true;
        }
        m20745b();
        return true;
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C5263e c5263e = this.f21907a;
        if (c5263e != null) {
            c5263e.m20600f(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i10) {
        super.setBackgroundResource(i10);
        C5263e c5263e = this.f21907a;
        if (c5263e != null) {
            c5263e.m20601g(i10);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownHorizontalOffset(int i10) {
        h hVar = this.f21912f;
        if (hVar == null) {
            super.setDropDownHorizontalOffset(i10);
        } else {
            hVar.mo20755k(i10);
            this.f21912f.mo20750f(i10);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownVerticalOffset(int i10) {
        h hVar = this.f21912f;
        if (hVar != null) {
            hVar.mo20754j(i10);
        } else {
            super.setDropDownVerticalOffset(i10);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownWidth(int i10) {
        if (this.f21912f != null) {
            this.f21913g = i10;
        } else {
            super.setDropDownWidth(i10);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundDrawable(Drawable drawable) {
        h hVar = this.f21912f;
        if (hVar != null) {
            hVar.mo20748c(drawable);
        } else {
            super.setPopupBackgroundDrawable(drawable);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundResource(int i10) {
        setPopupBackgroundDrawable(C9551a.m40015b(getPopupContext(), i10));
    }

    @Override // android.widget.Spinner
    public void setPrompt(CharSequence charSequence) {
        h hVar = this.f21912f;
        if (hVar != null) {
            hVar.mo20753i(charSequence);
        } else {
            super.setPrompt(charSequence);
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C5263e c5263e = this.f21907a;
        if (c5263e != null) {
            c5263e.m20603i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C5263e c5263e = this.f21907a;
        if (c5263e != null) {
            c5263e.m20604j(mode);
        }
    }

    public C5298y(Context context, AttributeSet attributeSet, int i10) {
        this(context, attributeSet, i10, -1);
    }

    @Override // android.widget.AdapterView
    public void setAdapter(SpinnerAdapter spinnerAdapter) {
        if (!this.f21911e) {
            this.f21910d = spinnerAdapter;
            return;
        }
        super.setAdapter(spinnerAdapter);
        if (this.f21912f != null) {
            Context context = this.f21908b;
            if (context == null) {
                context = getContext();
            }
            this.f21912f.mo20379n(new e(spinnerAdapter, context.getTheme()));
        }
    }

    public C5298y(Context context, AttributeSet attributeSet, int i10, int i11) {
        this(context, attributeSet, i10, i11, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00db  */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v7, types: [android.content.res.TypedArray] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [android.content.res.TypedArray] */
    /* JADX WARN: Type inference failed for: r6v0, types: [android.view.View, androidx.appcompat.widget.y] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C5298y(Context context, AttributeSet attributeSet, int i10, int i11, Resources.Theme theme) throws Throwable {
        TypedArray typedArrayObtainStyledAttributes;
        CharSequence[] charSequenceArrM20625q;
        SpinnerAdapter spinnerAdapter;
        super(context, attributeSet, i10);
        this.f21914h = new Rect();
        C5258b0.m20563a(this, getContext());
        C5268g0 c5268g0M20608v = C5268g0.m20608v(context, attributeSet, C9433j.f41014x2, i10, 0);
        this.f21907a = new C5263e(this);
        if (theme != null) {
            this.f21908b = new C5165d(context, theme);
        } else {
            int iM20622n = c5268g0M20608v.m20622n(C9433j.f40787C2, 0);
            if (iM20622n != 0) {
                this.f21908b = new C5165d(context, iM20622n);
            } else {
                this.f21908b = context;
            }
        }
        ?? r11 = -1;
        ?? r22 = 0;
        try {
            if (i11 == -1) {
                try {
                    typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f21906i, i10, 0);
                } catch (Exception e10) {
                    e = e10;
                    typedArrayObtainStyledAttributes = null;
                } catch (Throwable th) {
                    th = th;
                    if (r22 != 0) {
                        r22.recycle();
                    }
                    throw th;
                }
                try {
                    boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(0);
                    r11 = typedArrayObtainStyledAttributes;
                    if (zHasValue) {
                        i11 = typedArrayObtainStyledAttributes.getInt(0, 0);
                        r11 = typedArrayObtainStyledAttributes;
                    }
                } catch (Exception e11) {
                    e = e11;
                    Log.i("AppCompatSpinner", "Could not read android:spinnerMode", e);
                    r11 = typedArrayObtainStyledAttributes;
                    if (typedArrayObtainStyledAttributes != null) {
                    }
                    if (i11 != 0) {
                    }
                    charSequenceArrM20625q = c5268g0M20608v.m20625q(C9433j.f41019y2);
                    if (charSequenceArrM20625q != null) {
                    }
                    c5268g0M20608v.m20629x();
                    this.f21911e = true;
                    spinnerAdapter = this.f21910d;
                    if (spinnerAdapter != null) {
                    }
                    this.f21907a.m20599e(attributeSet, i10);
                }
                r11.recycle();
            }
            if (i11 != 0) {
                d dVar = new d();
                this.f21912f = dVar;
                dVar.mo20753i(c5268g0M20608v.m20623o(C9433j.f40777A2));
            } else if (i11 == 1) {
                f fVar = new f(this.f21908b, attributeSet, i10);
                C5268g0 c5268g0M20608v2 = C5268g0.m20608v(this.f21908b, attributeSet, C9433j.f41014x2, i10, 0);
                this.f21913g = c5268g0M20608v2.m20621m(C9433j.f40782B2, -2);
                fVar.m20373c(c5268g0M20608v2.m20615g(C9433j.f41024z2));
                fVar.mo20753i(c5268g0M20608v.m20623o(C9433j.f40777A2));
                c5268g0M20608v2.m20629x();
                this.f21912f = fVar;
                this.f21909c = new a(this, fVar);
            }
            charSequenceArrM20625q = c5268g0M20608v.m20625q(C9433j.f41019y2);
            if (charSequenceArrM20625q != null) {
                ArrayAdapter arrayAdapter = new ArrayAdapter(context, R.layout.simple_spinner_item, charSequenceArrM20625q);
                arrayAdapter.setDropDownViewResource(C9430g.f40754t);
                setAdapter(arrayAdapter);
            }
            c5268g0M20608v.m20629x();
            this.f21911e = true;
            spinnerAdapter = this.f21910d;
            if (spinnerAdapter != null) {
                setAdapter(spinnerAdapter);
                this.f21910d = null;
            }
            this.f21907a.m20599e(attributeSet, i10);
        } catch (Throwable th2) {
            th = th2;
            r22 = r11;
        }
    }
}
