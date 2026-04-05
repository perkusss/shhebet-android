package androidx.constraintlayout.widget;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.common.api.C6693a;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.googlecode.mp4parser.boxes.microsoft.XtraBox;
import java.util.ArrayList;
import java.util.HashMap;
import org.webrtc.PeerConnectionFactory;
import p699p0.C11268e;
import p747s0.C11927d;
import p747s0.C11928e;
import p747s0.C11929f;
import p747s0.C11931h;
import p747s0.C11934k;
import p747s0.C11935l;
import p759t0.C12109b;

/* JADX INFO: loaded from: classes.dex */
public class ConstraintLayout extends ViewGroup {
    private static final boolean DEBUG = false;
    private static final boolean DEBUG_DRAW_CONSTRAINTS = false;
    public static final int DESIGN_INFO_ID = 0;
    private static final boolean OPTIMIZE_HEIGHT_CHANGE = false;
    private static final String TAG = "ConstraintLayout";
    private static final boolean USE_CONSTRAINTS_HELPER = true;
    public static final String VERSION = "ConstraintLayout-2.2.0-alpha04";
    private static C5449j sSharedValues;
    SparseArray<View> mChildrenByIds;
    private ArrayList<AbstractC5441b> mConstraintHelpers;
    protected C5442c mConstraintLayoutSpec;
    private C5443d mConstraintSet;
    private int mConstraintSetId;
    private HashMap<String, Integer> mDesignIds;
    protected boolean mDirtyHierarchy;
    private int mLastMeasureHeight;
    int mLastMeasureHeightMode;
    int mLastMeasureHeightSize;
    private int mLastMeasureWidth;
    int mLastMeasureWidthMode;
    int mLastMeasureWidthSize;
    protected C11929f mLayoutWidget;
    private int mMaxHeight;
    private int mMaxWidth;
    C5438c mMeasurer;
    private C11268e mMetrics;
    private int mMinHeight;
    private int mMinWidth;
    private ArrayList<InterfaceC5439d> mModifiers;
    private int mOnMeasureHeightMeasureSpec;
    private int mOnMeasureWidthMeasureSpec;
    private int mOptimizationLevel;
    private SparseArray<C11928e> mTempMapIdToWidget;

    /* JADX INFO: renamed from: androidx.constraintlayout.widget.ConstraintLayout$a */
    static /* synthetic */ class C5436a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f22815a;

        static {
            int[] iArr = new int[C11928e.b.values().length];
            f22815a = iArr;
            try {
                iArr[C11928e.b.FIXED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f22815a[C11928e.b.WRAP_CONTENT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f22815a[C11928e.b.MATCH_PARENT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f22815a[C11928e.b.MATCH_CONSTRAINT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* JADX INFO: renamed from: androidx.constraintlayout.widget.ConstraintLayout$c */
    class C5438c implements C12109b.b {

        /* JADX INFO: renamed from: a */
        ConstraintLayout f22892a;

        /* JADX INFO: renamed from: b */
        int f22893b;

        /* JADX INFO: renamed from: c */
        int f22894c;

        /* JADX INFO: renamed from: d */
        int f22895d;

        /* JADX INFO: renamed from: e */
        int f22896e;

        /* JADX INFO: renamed from: f */
        int f22897f;

        /* JADX INFO: renamed from: g */
        int f22898g;

        C5438c(ConstraintLayout constraintLayout) {
            this.f22892a = constraintLayout;
        }

        /* JADX INFO: renamed from: d */
        private boolean m21812d(int i10, int i11, int i12) {
            if (i10 == i11) {
                return true;
            }
            int mode = View.MeasureSpec.getMode(i10);
            int mode2 = View.MeasureSpec.getMode(i11);
            int size = View.MeasureSpec.getSize(i11);
            if (mode2 == 1073741824) {
                return (mode == Integer.MIN_VALUE || mode == 0) && i12 == size;
            }
            return false;
        }

        @Override // p759t0.C12109b.b
        /* JADX INFO: renamed from: a */
        public final void mo21813a() {
            int childCount = this.f22892a.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = this.f22892a.getChildAt(i10);
                if (childAt instanceof C5446g) {
                    ((C5446g) childAt).m21916a(this.f22892a);
                }
            }
            int size = this.f22892a.mConstraintHelpers.size();
            if (size > 0) {
                for (int i11 = 0; i11 < size; i11++) {
                    ((AbstractC5441b) this.f22892a.mConstraintHelpers.get(i11)).m21838q(this.f22892a);
                }
            }
        }

        @Override // p759t0.C12109b.b
        @SuppressLint({"WrongCall"})
        /* JADX INFO: renamed from: b */
        public final void mo21814b(C11928e c11928e, C12109b.a aVar) {
            int iMakeMeasureSpec;
            int iMakeMeasureSpec2;
            int baseline;
            int iMax;
            int iMax2;
            int i10;
            if (c11928e == null) {
                return;
            }
            if (c11928e.m49082V() == 8 && !c11928e.m49112j0()) {
                aVar.f52604e = 0;
                aVar.f52605f = 0;
                aVar.f52606g = 0;
                return;
            }
            if (c11928e.m49062K() == null) {
                return;
            }
            ConstraintLayout.access$000(ConstraintLayout.this);
            C11928e.b bVar = aVar.f52600a;
            C11928e.b bVar2 = aVar.f52601b;
            int i11 = aVar.f52602c;
            int i12 = aVar.f52603d;
            int i13 = this.f22893b + this.f22894c;
            int i14 = this.f22895d;
            View view = (View) c11928e.m49136s();
            int[] iArr = C5436a.f22815a;
            int i15 = iArr[bVar.ordinal()];
            if (i15 == 1) {
                iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i11, 1073741824);
            } else if (i15 == 2) {
                iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f22897f, i14, -2);
            } else if (i15 == 3) {
                iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f22897f, i14 + c11928e.m49044B(), -1);
            } else if (i15 != 4) {
                iMakeMeasureSpec = 0;
            } else {
                iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f22897f, i14, -2);
                boolean z10 = c11928e.f51959w == 1;
                int i16 = aVar.f52609j;
                if (i16 == C12109b.a.f52598l || i16 == C12109b.a.f52599m) {
                    boolean z11 = view.getMeasuredHeight() == c11928e.m49146x();
                    if (aVar.f52609j == C12109b.a.f52599m || !z10 || ((z10 && z11) || (view instanceof C5446g) || c11928e.mo48999n0())) {
                        iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(c11928e.m49084W(), 1073741824);
                    }
                }
            }
            int i17 = iArr[bVar2.ordinal()];
            if (i17 == 1) {
                iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i12, 1073741824);
            } else if (i17 == 2) {
                iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.f22898g, i13, -2);
            } else if (i17 == 3) {
                iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.f22898g, i13 + c11928e.m49080U(), -1);
            } else if (i17 != 4) {
                iMakeMeasureSpec2 = 0;
            } else {
                iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.f22898g, i13, -2);
                boolean z12 = c11928e.f51961x == 1;
                int i18 = aVar.f52609j;
                if (i18 == C12109b.a.f52598l || i18 == C12109b.a.f52599m) {
                    boolean z13 = view.getMeasuredWidth() == c11928e.m49084W();
                    if (aVar.f52609j == C12109b.a.f52599m || !z12 || ((z12 && z13) || (view instanceof C5446g) || c11928e.mo49000o0())) {
                        iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(c11928e.m49146x(), 1073741824);
                    }
                }
            }
            C11929f c11929f = (C11929f) c11928e.m49062K();
            if (c11929f != null && C11934k.m49257b(ConstraintLayout.this.mOptimizationLevel, 256) && view.getMeasuredWidth() == c11928e.m49084W() && view.getMeasuredWidth() < c11929f.m49084W() && view.getMeasuredHeight() == c11928e.m49146x() && view.getMeasuredHeight() < c11929f.m49146x() && view.getBaseline() == c11928e.m49127p() && !c11928e.m49121m0() && m21812d(c11928e.m49046C(), iMakeMeasureSpec, c11928e.m49084W()) && m21812d(c11928e.m49048D(), iMakeMeasureSpec2, c11928e.m49146x())) {
                aVar.f52604e = c11928e.m49084W();
                aVar.f52605f = c11928e.m49146x();
                aVar.f52606g = c11928e.m49127p();
                return;
            }
            C11928e.b bVar3 = C11928e.b.MATCH_CONSTRAINT;
            boolean z14 = bVar == bVar3;
            boolean z15 = bVar2 == bVar3;
            C11928e.b bVar4 = C11928e.b.MATCH_PARENT;
            boolean z16 = bVar2 == bVar4 || bVar2 == C11928e.b.FIXED;
            boolean z17 = bVar == bVar4 || bVar == C11928e.b.FIXED;
            boolean z18 = z14 && c11928e.f51922d0 > 0.0f;
            boolean z19 = z15 && c11928e.f51922d0 > 0.0f;
            if (view == null) {
                return;
            }
            C5437b c5437b = (C5437b) view.getLayoutParams();
            int i19 = aVar.f52609j;
            if (i19 != C12109b.a.f52598l && i19 != C12109b.a.f52599m && z14 && c11928e.f51959w == 0 && z15 && c11928e.f51961x == 0) {
                i10 = -1;
                iMax2 = 0;
                baseline = 0;
                iMax = 0;
            } else {
                if ((view instanceof AbstractC5451l) && (c11928e instanceof C11935l)) {
                    ((AbstractC5451l) view).mo21404u((C11935l) c11928e, iMakeMeasureSpec, iMakeMeasureSpec2);
                } else {
                    view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                }
                c11928e.m49085W0(iMakeMeasureSpec, iMakeMeasureSpec2);
                int measuredWidth = view.getMeasuredWidth();
                int measuredHeight = view.getMeasuredHeight();
                baseline = view.getBaseline();
                int i20 = c11928e.f51965z;
                iMax = i20 > 0 ? Math.max(i20, measuredWidth) : measuredWidth;
                int i21 = c11928e.f51879A;
                if (i21 > 0) {
                    iMax = Math.min(i21, iMax);
                }
                int i22 = c11928e.f51883C;
                iMax2 = i22 > 0 ? Math.max(i22, measuredHeight) : measuredHeight;
                boolean z20 = z17;
                int i23 = c11928e.f51885D;
                if (i23 > 0) {
                    iMax2 = Math.min(i23, iMax2);
                }
                boolean z21 = z16;
                if (!C11934k.m49257b(ConstraintLayout.this.mOptimizationLevel, 1)) {
                    if (z18 && z21) {
                        iMax = (int) ((iMax2 * c11928e.f51922d0) + 0.5f);
                    } else if (z19 && z20) {
                        iMax2 = (int) ((iMax / c11928e.f51922d0) + 0.5f);
                    }
                }
                if (measuredWidth != iMax || measuredHeight != iMax2) {
                    if (measuredWidth != iMax) {
                        iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iMax, 1073741824);
                    }
                    if (measuredHeight != iMax2) {
                        iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(iMax2, 1073741824);
                    }
                    view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                    c11928e.m49085W0(iMakeMeasureSpec, iMakeMeasureSpec2);
                    iMax = view.getMeasuredWidth();
                    iMax2 = view.getMeasuredHeight();
                    baseline = view.getBaseline();
                }
                i10 = -1;
            }
            boolean z22 = baseline != i10;
            aVar.f52608i = (iMax == aVar.f52602c && iMax2 == aVar.f52603d) ? false : true;
            if (c5437b.f22855g0) {
                z22 = true;
            }
            if (z22 && baseline != -1 && c11928e.m49127p() != baseline) {
                aVar.f52608i = true;
            }
            aVar.f52604e = iMax;
            aVar.f52605f = iMax2;
            aVar.f52607h = z22;
            aVar.f52606g = baseline;
            ConstraintLayout.access$000(ConstraintLayout.this);
        }

        /* JADX INFO: renamed from: c */
        public void m21815c(int i10, int i11, int i12, int i13, int i14, int i15) {
            this.f22893b = i12;
            this.f22894c = i13;
            this.f22895d = i14;
            this.f22896e = i15;
            this.f22897f = i10;
            this.f22898g = i11;
        }
    }

    /* JADX INFO: renamed from: androidx.constraintlayout.widget.ConstraintLayout$d */
    public interface InterfaceC5439d {
        /* JADX INFO: renamed from: a */
        boolean m21816a(int i10, int i11, int i12, View view, C5437b c5437b);
    }

    public ConstraintLayout(Context context) {
        super(context);
        this.mChildrenByIds = new SparseArray<>();
        this.mConstraintHelpers = new ArrayList<>(4);
        this.mLayoutWidget = new C11929f();
        this.mMinWidth = 0;
        this.mMinHeight = 0;
        this.mMaxWidth = C6693a.e.API_PRIORITY_OTHER;
        this.mMaxHeight = C6693a.e.API_PRIORITY_OTHER;
        this.mDirtyHierarchy = true;
        this.mOptimizationLevel = 257;
        this.mConstraintSet = null;
        this.mConstraintLayoutSpec = null;
        this.mConstraintSetId = -1;
        this.mDesignIds = new HashMap<>();
        this.mLastMeasureWidth = -1;
        this.mLastMeasureHeight = -1;
        this.mLastMeasureWidthSize = -1;
        this.mLastMeasureHeightSize = -1;
        this.mLastMeasureWidthMode = 0;
        this.mLastMeasureHeightMode = 0;
        this.mTempMapIdToWidget = new SparseArray<>();
        this.mMeasurer = new C5438c(this);
        this.mOnMeasureWidthMeasureSpec = 0;
        this.mOnMeasureHeightMeasureSpec = 0;
        init(null, 0, 0);
    }

    static /* synthetic */ C11268e access$000(ConstraintLayout constraintLayout) {
        constraintLayout.getClass();
        return null;
    }

    private int getPaddingWidth() {
        int iMax = Math.max(0, getPaddingLeft()) + Math.max(0, getPaddingRight());
        int iMax2 = Math.max(0, getPaddingStart()) + Math.max(0, getPaddingEnd());
        return iMax2 > 0 ? iMax2 : iMax;
    }

    public static C5449j getSharedValues() {
        if (sSharedValues == null) {
            sSharedValues = new C5449j();
        }
        return sSharedValues;
    }

    private C11928e getTargetWidget(int i10) {
        if (i10 == 0) {
            return this.mLayoutWidget;
        }
        View viewFindViewById = this.mChildrenByIds.get(i10);
        if (viewFindViewById == null && (viewFindViewById = findViewById(i10)) != null && viewFindViewById != this && viewFindViewById.getParent() == this) {
            onViewAdded(viewFindViewById);
        }
        if (viewFindViewById == this) {
            return this.mLayoutWidget;
        }
        if (viewFindViewById == null) {
            return null;
        }
        return ((C5437b) viewFindViewById.getLayoutParams()).f22885v0;
    }

    private void init(AttributeSet attributeSet, int i10, int i11) {
        this.mLayoutWidget.m49047C0(this);
        this.mLayoutWidget.m49174X1(this.mMeasurer);
        this.mChildrenByIds.put(getId(), this);
        this.mConstraintSet = null;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, C5448i.f23329V0, i10, i11);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i12 = 0; i12 < indexCount; i12++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i12);
                if (index == C5448i.f23435f1) {
                    this.mMinWidth = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.mMinWidth);
                } else if (index == C5448i.f23446g1) {
                    this.mMinHeight = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.mMinHeight);
                } else if (index == C5448i.f23413d1) {
                    this.mMaxWidth = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.mMaxWidth);
                } else if (index == C5448i.f23424e1) {
                    this.mMaxHeight = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.mMaxHeight);
                } else if (index == C5448i.f23255O2) {
                    this.mOptimizationLevel = typedArrayObtainStyledAttributes.getInt(index, this.mOptimizationLevel);
                } else if (index == C5448i.f23199J1) {
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, 0);
                    if (resourceId != 0) {
                        try {
                            parseLayoutDescription(resourceId);
                        } catch (Resources.NotFoundException unused) {
                            this.mConstraintLayoutSpec = null;
                        }
                    }
                } else if (index == C5448i.f23523n1) {
                    int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, 0);
                    try {
                        C5443d c5443d = new C5443d();
                        this.mConstraintSet = c5443d;
                        c5443d.m21890y(getContext(), resourceId2);
                    } catch (Resources.NotFoundException unused2) {
                        this.mConstraintSet = null;
                    }
                    this.mConstraintSetId = resourceId2;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        this.mLayoutWidget.m49175Y1(this.mOptimizationLevel);
    }

    private void markHierarchyDirty() {
        this.mDirtyHierarchy = true;
        this.mLastMeasureWidth = -1;
        this.mLastMeasureHeight = -1;
        this.mLastMeasureWidthSize = -1;
        this.mLastMeasureHeightSize = -1;
        this.mLastMeasureWidthMode = 0;
        this.mLastMeasureHeightMode = 0;
    }

    private void setChildrenConstraints() {
        boolean zIsInEditMode = isInEditMode();
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            C11928e viewWidget = getViewWidget(getChildAt(i10));
            if (viewWidget != null) {
                viewWidget.mo49139t0();
            }
        }
        if (zIsInEditMode) {
            for (int i11 = 0; i11 < childCount; i11++) {
                View childAt = getChildAt(i11);
                try {
                    String resourceName = getResources().getResourceName(childAt.getId());
                    setDesignInformation(0, resourceName, Integer.valueOf(childAt.getId()));
                    int iIndexOf = resourceName.indexOf(47);
                    if (iIndexOf != -1) {
                        resourceName = resourceName.substring(iIndexOf + 1);
                    }
                    getTargetWidget(childAt.getId()).m49049D0(resourceName);
                } catch (Resources.NotFoundException unused) {
                }
            }
        }
        if (this.mConstraintSetId != -1) {
            for (int i12 = 0; i12 < childCount; i12++) {
                View childAt2 = getChildAt(i12);
                if (childAt2.getId() == this.mConstraintSetId && (childAt2 instanceof C5444e)) {
                    this.mConstraintSet = ((C5444e) childAt2).getConstraintSet();
                }
            }
        }
        C5443d c5443d = this.mConstraintSet;
        if (c5443d != null) {
            c5443d.m21879j(this, true);
        }
        this.mLayoutWidget.m49282v1();
        int size = this.mConstraintHelpers.size();
        if (size > 0) {
            for (int i13 = 0; i13 < size; i13++) {
                this.mConstraintHelpers.get(i13).m21840s(this);
            }
        }
        for (int i14 = 0; i14 < childCount; i14++) {
            View childAt3 = getChildAt(i14);
            if (childAt3 instanceof C5446g) {
                ((C5446g) childAt3).m21917b(this);
            }
        }
        this.mTempMapIdToWidget.clear();
        this.mTempMapIdToWidget.put(0, this.mLayoutWidget);
        this.mTempMapIdToWidget.put(getId(), this.mLayoutWidget);
        for (int i15 = 0; i15 < childCount; i15++) {
            View childAt4 = getChildAt(i15);
            this.mTempMapIdToWidget.put(childAt4.getId(), getViewWidget(childAt4));
        }
        for (int i16 = 0; i16 < childCount; i16++) {
            View childAt5 = getChildAt(i16);
            C11928e viewWidget2 = getViewWidget(childAt5);
            if (viewWidget2 != null) {
                C5437b c5437b = (C5437b) childAt5.getLayoutParams();
                this.mLayoutWidget.m49279c(viewWidget2);
                applyConstraintsFromLayoutParams(zIsInEditMode, childAt5, viewWidget2, c5437b, this.mTempMapIdToWidget);
            }
        }
    }

    private void setWidgetBaseline(C11928e c11928e, C5437b c5437b, SparseArray<C11928e> sparseArray, int i10, C11927d.a aVar) {
        View view = this.mChildrenByIds.get(i10);
        C11928e c11928e2 = sparseArray.get(i10);
        if (c11928e2 == null || view == null || !(view.getLayoutParams() instanceof C5437b)) {
            return;
        }
        c5437b.f22855g0 = true;
        C11927d.a aVar2 = C11927d.a.BASELINE;
        if (aVar == aVar2) {
            C5437b c5437b2 = (C5437b) view.getLayoutParams();
            c5437b2.f22855g0 = true;
            c5437b2.f22885v0.m49065L0(true);
        }
        c11928e.mo49125o(aVar2).m49013b(c11928e2.mo49125o(aVar), c5437b.f22819D, c5437b.f22818C, true);
        c11928e.m49065L0(true);
        c11928e.mo49125o(C11927d.a.TOP).m49028q();
        c11928e.mo49125o(C11927d.a.BOTTOM).m49028q();
    }

    private boolean updateHierarchy() {
        int childCount = getChildCount();
        boolean z10 = false;
        int i10 = 0;
        while (true) {
            if (i10 >= childCount) {
                break;
            }
            if (getChildAt(i10).isLayoutRequested()) {
                z10 = true;
                break;
            }
            i10++;
        }
        if (z10) {
            setChildrenConstraints();
        }
        return z10;
    }

    public void addValueModifier(InterfaceC5439d interfaceC5439d) {
        if (this.mModifiers == null) {
            this.mModifiers = new ArrayList<>();
        }
        this.mModifiers.add(interfaceC5439d);
    }

    /* JADX WARN: Removed duplicated region for block: B:75:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x017d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    protected void applyConstraintsFromLayoutParams(boolean z10, View view, C11928e c11928e, C5437b c5437b, SparseArray<C11928e> sparseArray) {
        C11928e c11928e2;
        C11928e c11928e3;
        C11928e c11928e4;
        C11928e c11928e5;
        C5437b c5437b2;
        C11928e c11928e6;
        float f10;
        int i10;
        c5437b.m21811b();
        c5437b.f22887w0 = false;
        c11928e.m49116k1(view.getVisibility());
        if (c5437b.f22861j0) {
            c11928e.m49081U0(true);
            c11928e.m49116k1(8);
        }
        c11928e.m49047C0(view);
        if (view instanceof AbstractC5441b) {
            ((AbstractC5441b) view).mo21403o(c11928e, this.mLayoutWidget.m49170R1());
        }
        if (c5437b.f22857h0) {
            C11931h c11931h = (C11931h) c11928e;
            int i11 = c5437b.f22879s0;
            int i12 = c5437b.f22881t0;
            float f11 = c5437b.f22883u0;
            if (f11 != -1.0f) {
                c11931h.m49241A1(f11);
                return;
            } else if (i11 != -1) {
                c11931h.m49249y1(i11);
                return;
            } else {
                if (i12 != -1) {
                    c11931h.m49250z1(i12);
                    return;
                }
                return;
            }
        }
        int i13 = c5437b.f22865l0;
        int i14 = c5437b.f22867m0;
        int i15 = c5437b.f22869n0;
        int i16 = c5437b.f22871o0;
        int i17 = c5437b.f22873p0;
        int i18 = c5437b.f22875q0;
        float f12 = c5437b.f22877r0;
        int i19 = c5437b.f22872p;
        if (i19 != -1) {
            C11928e c11928e7 = sparseArray.get(i19);
            if (c11928e7 != null) {
                c11928e.m49117l(c11928e7, c5437b.f22876r, c5437b.f22874q);
            }
            c11928e6 = c11928e;
            c5437b2 = c5437b;
        } else {
            if (i13 != -1) {
                C11928e c11928e8 = sparseArray.get(i13);
                if (c11928e8 != null) {
                    C11927d.a aVar = C11927d.a.LEFT;
                    c11928e.m49101e0(aVar, c11928e8, aVar, ((ViewGroup.MarginLayoutParams) c5437b).leftMargin, i17);
                }
            } else if (i14 != -1 && (c11928e2 = sparseArray.get(i14)) != null) {
                c11928e.m49101e0(C11927d.a.LEFT, c11928e2, C11927d.a.RIGHT, ((ViewGroup.MarginLayoutParams) c5437b).leftMargin, i17);
            }
            if (i15 != -1) {
                C11928e c11928e9 = sparseArray.get(i15);
                if (c11928e9 != null) {
                    c11928e.m49101e0(C11927d.a.RIGHT, c11928e9, C11927d.a.LEFT, ((ViewGroup.MarginLayoutParams) c5437b).rightMargin, i18);
                }
            } else if (i16 != -1 && (c11928e3 = sparseArray.get(i16)) != null) {
                C11927d.a aVar2 = C11927d.a.RIGHT;
                c11928e.m49101e0(aVar2, c11928e3, aVar2, ((ViewGroup.MarginLayoutParams) c5437b).rightMargin, i18);
            }
            int i20 = c5437b.f22858i;
            if (i20 != -1) {
                C11928e c11928e10 = sparseArray.get(i20);
                if (c11928e10 != null) {
                    C11927d.a aVar3 = C11927d.a.TOP;
                    c11928e.m49101e0(aVar3, c11928e10, aVar3, ((ViewGroup.MarginLayoutParams) c5437b).topMargin, c5437b.f22888x);
                }
            } else {
                int i21 = c5437b.f22860j;
                if (i21 != -1 && (c11928e4 = sparseArray.get(i21)) != null) {
                    c11928e.m49101e0(C11927d.a.TOP, c11928e4, C11927d.a.BOTTOM, ((ViewGroup.MarginLayoutParams) c5437b).topMargin, c5437b.f22888x);
                }
            }
            int i22 = c5437b.f22862k;
            if (i22 != -1) {
                C11928e c11928e11 = sparseArray.get(i22);
                if (c11928e11 != null) {
                    c11928e.m49101e0(C11927d.a.BOTTOM, c11928e11, C11927d.a.TOP, ((ViewGroup.MarginLayoutParams) c5437b).bottomMargin, c5437b.f22890z);
                }
            } else {
                int i23 = c5437b.f22864l;
                if (i23 != -1 && (c11928e5 = sparseArray.get(i23)) != null) {
                    C11927d.a aVar4 = C11927d.a.BOTTOM;
                    c11928e.m49101e0(aVar4, c11928e5, aVar4, ((ViewGroup.MarginLayoutParams) c5437b).bottomMargin, c5437b.f22890z);
                }
            }
            int i24 = c5437b.f22866m;
            if (i24 != -1) {
                c5437b2 = c5437b;
                setWidgetBaseline(c11928e, c5437b2, sparseArray, i24, C11927d.a.BASELINE);
            } else {
                c5437b2 = c5437b;
                int i25 = c5437b2.f22868n;
                if (i25 != -1) {
                    setWidgetBaseline(c11928e, c5437b2, sparseArray, i25, C11927d.a.TOP);
                } else {
                    int i26 = c5437b2.f22870o;
                    if (i26 != -1) {
                        setWidgetBaseline(c11928e, c5437b2, sparseArray, i26, C11927d.a.BOTTOM);
                        c11928e6 = c11928e;
                    }
                    if (f12 >= 0.0f) {
                        c11928e6.m49069N0(f12);
                    }
                    f10 = c5437b2.f22823H;
                    if (f10 >= 0.0f) {
                        c11928e6.m49102e1(f10);
                    }
                }
            }
            c11928e6 = c11928e;
            if (f12 >= 0.0f) {
            }
            f10 = c5437b2.f22823H;
            if (f10 >= 0.0f) {
            }
        }
        if (z10 && ((i10 = c5437b2.f22839X) != -1 || c5437b2.f22840Y != -1)) {
            c11928e6.m49097c1(i10, c5437b2.f22840Y);
        }
        if (c5437b2.f22851e0) {
            c11928e6.m49073Q0(C11928e.b.FIXED);
            c11928e6.m49119l1(((ViewGroup.MarginLayoutParams) c5437b2).width);
            if (((ViewGroup.MarginLayoutParams) c5437b2).width == -2) {
                c11928e6.m49073Q0(C11928e.b.WRAP_CONTENT);
            }
        } else if (((ViewGroup.MarginLayoutParams) c5437b2).width == -1) {
            if (c5437b2.f22843a0) {
                c11928e6.m49073Q0(C11928e.b.MATCH_CONSTRAINT);
            } else {
                c11928e6.m49073Q0(C11928e.b.MATCH_PARENT);
            }
            c11928e6.mo49125o(C11927d.a.LEFT).f51865g = ((ViewGroup.MarginLayoutParams) c5437b2).leftMargin;
            c11928e6.mo49125o(C11927d.a.RIGHT).f51865g = ((ViewGroup.MarginLayoutParams) c5437b2).rightMargin;
        } else {
            c11928e6.m49073Q0(C11928e.b.MATCH_CONSTRAINT);
            c11928e6.m49119l1(0);
        }
        if (c5437b2.f22853f0) {
            c11928e6.m49108h1(C11928e.b.FIXED);
            c11928e6.m49067M0(((ViewGroup.MarginLayoutParams) c5437b2).height);
            if (((ViewGroup.MarginLayoutParams) c5437b2).height == -2) {
                c11928e6.m49108h1(C11928e.b.WRAP_CONTENT);
            }
        } else if (((ViewGroup.MarginLayoutParams) c5437b2).height == -1) {
            if (c5437b2.f22845b0) {
                c11928e6.m49108h1(C11928e.b.MATCH_CONSTRAINT);
            } else {
                c11928e6.m49108h1(C11928e.b.MATCH_PARENT);
            }
            c11928e6.mo49125o(C11927d.a.TOP).f51865g = ((ViewGroup.MarginLayoutParams) c5437b2).topMargin;
            c11928e6.mo49125o(C11927d.a.BOTTOM).f51865g = ((ViewGroup.MarginLayoutParams) c5437b2).bottomMargin;
        } else {
            c11928e6.m49108h1(C11928e.b.MATCH_CONSTRAINT);
            c11928e6.m49067M0(0);
        }
        c11928e6.m49051E0(c5437b2.f22824I);
        c11928e6.m49077S0(c5437b2.f22827L);
        c11928e6.m49113j1(c5437b2.f22828M);
        c11928e6.m49071O0(c5437b2.f22829N);
        c11928e6.m49104f1(c5437b2.f22830O);
        c11928e6.m49122m1(c5437b2.f22849d0);
        c11928e6.m49075R0(c5437b2.f22831P, c5437b2.f22833R, c5437b2.f22835T, c5437b2.f22837V);
        c11928e6.m49110i1(c5437b2.f22832Q, c5437b2.f22834S, c5437b2.f22836U, c5437b2.f22838W);
    }

    @Override // android.view.ViewGroup
    protected boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C5437b;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void dispatchDraw(Canvas canvas) {
        Object tag;
        int size;
        ArrayList<AbstractC5441b> arrayList = this.mConstraintHelpers;
        if (arrayList != null && (size = arrayList.size()) > 0) {
            for (int i10 = 0; i10 < size; i10++) {
                this.mConstraintHelpers.get(i10).m21839r(this);
            }
        }
        super.dispatchDraw(canvas);
        if (isInEditMode()) {
            float width = getWidth();
            float height = getHeight();
            int childCount = getChildCount();
            for (int i11 = 0; i11 < childCount; i11++) {
                View childAt = getChildAt(i11);
                if (childAt.getVisibility() != 8 && (tag = childAt.getTag()) != null && (tag instanceof String)) {
                    String[] strArrSplit = ((String) tag).split(",");
                    if (strArrSplit.length == 4) {
                        int i12 = Integer.parseInt(strArrSplit[0]);
                        int i13 = Integer.parseInt(strArrSplit[1]);
                        int i14 = Integer.parseInt(strArrSplit[2]);
                        int i15 = (int) ((i12 / 1080.0f) * width);
                        int i16 = (int) ((i13 / 1920.0f) * height);
                        Paint paint = new Paint();
                        paint.setColor(-65536);
                        float f10 = i15;
                        float f11 = i16;
                        float f12 = i15 + ((int) ((i14 / 1080.0f) * width));
                        canvas.drawLine(f10, f11, f12, f11, paint);
                        float f13 = i16 + ((int) ((Integer.parseInt(strArrSplit[3]) / 1920.0f) * height));
                        canvas.drawLine(f12, f11, f12, f13, paint);
                        canvas.drawLine(f12, f13, f10, f13, paint);
                        canvas.drawLine(f10, f13, f10, f11, paint);
                        paint.setColor(-16711936);
                        canvas.drawLine(f10, f11, f12, f13, paint);
                        canvas.drawLine(f10, f13, f12, f11, paint);
                    }
                }
            }
        }
    }

    protected boolean dynamicUpdateConstraints(int i10, int i11) {
        if (this.mModifiers == null) {
            return false;
        }
        int size = View.MeasureSpec.getSize(i10);
        int size2 = View.MeasureSpec.getSize(i11);
        ArrayList<InterfaceC5439d> arrayList = this.mModifiers;
        int size3 = arrayList.size();
        boolean zM21816a = false;
        int i12 = 0;
        while (i12 < size3) {
            int i13 = i12 + 1;
            InterfaceC5439d interfaceC5439d = arrayList.get(i12);
            ArrayList<C11928e> arrayListM49280s1 = this.mLayoutWidget.m49280s1();
            int size4 = arrayListM49280s1.size();
            for (int i14 = 0; i14 < size4; i14++) {
                View view = (View) arrayListM49280s1.get(i14).m49136s();
                zM21816a |= interfaceC5439d.m21816a(size, size2, view.getId(), view, (C5437b) view.getLayoutParams());
            }
            i12 = i13;
        }
        return zM21816a;
    }

    public void fillMetrics(C11268e c11268e) {
        this.mLayoutWidget.m49162J1(c11268e);
    }

    @Override // android.view.View
    public void forceLayout() {
        markHierarchyDirty();
        super.forceLayout();
    }

    public Object getDesignInformation(int i10, Object obj) {
        if (i10 != 0 || !(obj instanceof String)) {
            return null;
        }
        String str = (String) obj;
        HashMap<String, Integer> map = this.mDesignIds;
        if (map == null || !map.containsKey(str)) {
            return null;
        }
        return this.mDesignIds.get(str);
    }

    public int getMaxHeight() {
        return this.mMaxHeight;
    }

    public int getMaxWidth() {
        return this.mMaxWidth;
    }

    public int getMinHeight() {
        return this.mMinHeight;
    }

    public int getMinWidth() {
        return this.mMinWidth;
    }

    public int getOptimizationLevel() {
        return this.mLayoutWidget.m49164L1();
    }

    public String getSceneString() {
        int id2;
        StringBuilder sb2 = new StringBuilder();
        if (this.mLayoutWidget.f51943o == null) {
            int id3 = getId();
            if (id3 != -1) {
                this.mLayoutWidget.f51943o = getContext().getResources().getResourceEntryName(id3);
            } else {
                this.mLayoutWidget.f51943o = "parent";
            }
        }
        if (this.mLayoutWidget.m49138t() == null) {
            C11929f c11929f = this.mLayoutWidget;
            c11929f.m49049D0(c11929f.f51943o);
            Log.v(TAG, " setDebugName " + this.mLayoutWidget.m49138t());
        }
        ArrayList<C11928e> arrayListM49280s1 = this.mLayoutWidget.m49280s1();
        int size = arrayListM49280s1.size();
        int i10 = 0;
        while (i10 < size) {
            C11928e c11928e = arrayListM49280s1.get(i10);
            i10++;
            C11928e c11928e2 = c11928e;
            View view = (View) c11928e2.m49136s();
            if (view != null) {
                if (c11928e2.f51943o == null && (id2 = view.getId()) != -1) {
                    c11928e2.f51943o = getContext().getResources().getResourceEntryName(id2);
                }
                if (c11928e2.m49138t() == null) {
                    c11928e2.m49049D0(c11928e2.f51943o);
                    Log.v(TAG, " setDebugName " + c11928e2.m49138t());
                }
            }
        }
        this.mLayoutWidget.mo49070O(sb2);
        return sb2.toString();
    }

    public View getViewById(int i10) {
        return this.mChildrenByIds.get(i10);
    }

    public final C11928e getViewWidget(View view) {
        if (view == this) {
            return this.mLayoutWidget;
        }
        if (view == null) {
            return null;
        }
        if (view.getLayoutParams() instanceof C5437b) {
            return ((C5437b) view.getLayoutParams()).f22885v0;
        }
        view.setLayoutParams(generateLayoutParams(view.getLayoutParams()));
        if (view.getLayoutParams() instanceof C5437b) {
            return ((C5437b) view.getLayoutParams()).f22885v0;
        }
        return null;
    }

    protected boolean isRtl() {
        return (getContext().getApplicationInfo().flags & 4194304) != 0 && 1 == getLayoutDirection();
    }

    public void loadLayoutDescription(int i10) {
        if (i10 == 0) {
            this.mConstraintLayoutSpec = null;
            return;
        }
        try {
            this.mConstraintLayoutSpec = new C5442c(getContext(), this, i10);
        } catch (Resources.NotFoundException unused) {
            this.mConstraintLayoutSpec = null;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        View content;
        int childCount = getChildCount();
        boolean zIsInEditMode = isInEditMode();
        for (int i14 = 0; i14 < childCount; i14++) {
            View childAt = getChildAt(i14);
            C5437b c5437b = (C5437b) childAt.getLayoutParams();
            C11928e c11928e = c5437b.f22885v0;
            if ((childAt.getVisibility() != 8 || c5437b.f22857h0 || c5437b.f22859i0 || c5437b.f22863k0 || zIsInEditMode) && !c5437b.f22861j0) {
                int iM49086X = c11928e.m49086X();
                int iM49088Y = c11928e.m49088Y();
                int iM49084W = c11928e.m49084W() + iM49086X;
                int iM49146x = c11928e.m49146x() + iM49088Y;
                childAt.layout(iM49086X, iM49088Y, iM49084W, iM49146x);
                if ((childAt instanceof C5446g) && (content = ((C5446g) childAt).getContent()) != null) {
                    content.setVisibility(0);
                    content.layout(iM49086X, iM49088Y, iM49084W, iM49146x);
                }
            }
        }
        int size = this.mConstraintHelpers.size();
        if (size > 0) {
            for (int i15 = 0; i15 < size; i15++) {
                this.mConstraintHelpers.get(i15).m21837p(this);
            }
        }
    }

    @Override // android.view.View
    protected void onMeasure(int i10, int i11) {
        boolean zDynamicUpdateConstraints = this.mDirtyHierarchy | dynamicUpdateConstraints(i10, i11);
        this.mDirtyHierarchy = zDynamicUpdateConstraints;
        if (!zDynamicUpdateConstraints) {
            int childCount = getChildCount();
            int i12 = 0;
            while (true) {
                if (i12 >= childCount) {
                    break;
                }
                if (getChildAt(i12).isLayoutRequested()) {
                    this.mDirtyHierarchy = true;
                    break;
                }
                i12++;
            }
        }
        this.mOnMeasureWidthMeasureSpec = i10;
        this.mOnMeasureHeightMeasureSpec = i11;
        this.mLayoutWidget.m49177a2(isRtl());
        if (this.mDirtyHierarchy) {
            this.mDirtyHierarchy = false;
            if (updateHierarchy()) {
                this.mLayoutWidget.m49179c2();
            }
        }
        this.mLayoutWidget.m49162J1(null);
        resolveSystem(this.mLayoutWidget, this.mOptimizationLevel, i10, i11);
        resolveMeasuredDimension(i10, i11, this.mLayoutWidget.m49084W(), this.mLayoutWidget.m49146x(), this.mLayoutWidget.m49171S1(), this.mLayoutWidget.m49169Q1());
    }

    @Override // android.view.ViewGroup
    public void onViewAdded(View view) {
        super.onViewAdded(view);
        C11928e viewWidget = getViewWidget(view);
        if ((view instanceof Guideline) && !(viewWidget instanceof C11931h)) {
            C5437b c5437b = (C5437b) view.getLayoutParams();
            C11931h c11931h = new C11931h();
            c5437b.f22885v0 = c11931h;
            c5437b.f22857h0 = true;
            c11931h.m49242B1(c5437b.f22841Z);
        }
        if (view instanceof AbstractC5441b) {
            AbstractC5441b abstractC5441b = (AbstractC5441b) view;
            abstractC5441b.m21841t();
            ((C5437b) view.getLayoutParams()).f22859i0 = true;
            if (!this.mConstraintHelpers.contains(abstractC5441b)) {
                this.mConstraintHelpers.add(abstractC5441b);
            }
        }
        this.mChildrenByIds.put(view.getId(), view);
        this.mDirtyHierarchy = true;
    }

    @Override // android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        this.mChildrenByIds.remove(view.getId());
        this.mLayoutWidget.m49281u1(getViewWidget(view));
        this.mConstraintHelpers.remove(view);
        this.mDirtyHierarchy = true;
    }

    protected void parseLayoutDescription(int i10) {
        this.mConstraintLayoutSpec = new C5442c(getContext(), this, i10);
    }

    void removeValueModifier(InterfaceC5439d interfaceC5439d) {
        if (interfaceC5439d == null) {
            return;
        }
        this.mModifiers.remove(interfaceC5439d);
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        markHierarchyDirty();
        super.requestLayout();
    }

    protected void resolveMeasuredDimension(int i10, int i11, int i12, int i13, boolean z10, boolean z11) {
        C5438c c5438c = this.mMeasurer;
        int i14 = c5438c.f22896e;
        int iResolveSizeAndState = View.resolveSizeAndState(i12 + c5438c.f22895d, i10, 0);
        int iResolveSizeAndState2 = View.resolveSizeAndState(i13 + i14, i11, 0) & 16777215;
        int iMin = Math.min(this.mMaxWidth, iResolveSizeAndState & 16777215);
        int iMin2 = Math.min(this.mMaxHeight, iResolveSizeAndState2);
        if (z10) {
            iMin |= 16777216;
        }
        if (z11) {
            iMin2 |= 16777216;
        }
        setMeasuredDimension(iMin, iMin2);
        this.mLastMeasureWidth = iMin;
        this.mLastMeasureHeight = iMin2;
    }

    protected void resolveSystem(C11929f c11929f, int i10, int i11, int i12) {
        int i13;
        int mode = View.MeasureSpec.getMode(i11);
        int size = View.MeasureSpec.getSize(i11);
        int mode2 = View.MeasureSpec.getMode(i12);
        int size2 = View.MeasureSpec.getSize(i12);
        int iMax = Math.max(0, getPaddingTop());
        int iMax2 = Math.max(0, getPaddingBottom());
        int i14 = iMax + iMax2;
        int paddingWidth = getPaddingWidth();
        this.mMeasurer.m21815c(i11, i12, iMax, iMax2, paddingWidth, i14);
        int iMax3 = Math.max(0, getPaddingStart());
        int iMax4 = Math.max(0, getPaddingEnd());
        if (iMax3 > 0 || iMax4 > 0) {
            if (isRtl()) {
                i13 = iMax4;
            }
            int i15 = size - paddingWidth;
            int i16 = size2 - i14;
            setSelfDimensionBehaviour(c11929f, mode, i15, mode2, i16);
            c11929f.m49172T1(i10, mode, i15, mode2, i16, this.mLastMeasureWidth, this.mLastMeasureHeight, i13, iMax);
        }
        iMax3 = Math.max(0, getPaddingLeft());
        i13 = iMax3;
        int i152 = size - paddingWidth;
        int i162 = size2 - i14;
        setSelfDimensionBehaviour(c11929f, mode, i152, mode2, i162);
        c11929f.m49172T1(i10, mode, i152, mode2, i162, this.mLastMeasureWidth, this.mLastMeasureHeight, i13, iMax);
    }

    public void setConstraintSet(C5443d c5443d) {
        this.mConstraintSet = c5443d;
    }

    public void setDesignInformation(int i10, Object obj, Object obj2) {
        if (i10 == 0 && (obj instanceof String) && (obj2 instanceof Integer)) {
            if (this.mDesignIds == null) {
                this.mDesignIds = new HashMap<>();
            }
            String strSubstring = (String) obj;
            int iIndexOf = strSubstring.indexOf("/");
            if (iIndexOf != -1) {
                strSubstring = strSubstring.substring(iIndexOf + 1);
            }
            Integer num = (Integer) obj2;
            num.intValue();
            this.mDesignIds.put(strSubstring, num);
        }
    }

    @Override // android.view.View
    public void setId(int i10) {
        this.mChildrenByIds.remove(getId());
        super.setId(i10);
        this.mChildrenByIds.put(getId(), this);
    }

    public void setMaxHeight(int i10) {
        if (i10 == this.mMaxHeight) {
            return;
        }
        this.mMaxHeight = i10;
        requestLayout();
    }

    public void setMaxWidth(int i10) {
        if (i10 == this.mMaxWidth) {
            return;
        }
        this.mMaxWidth = i10;
        requestLayout();
    }

    public void setMinHeight(int i10) {
        if (i10 == this.mMinHeight) {
            return;
        }
        this.mMinHeight = i10;
        requestLayout();
    }

    public void setMinWidth(int i10) {
        if (i10 == this.mMinWidth) {
            return;
        }
        this.mMinWidth = i10;
        requestLayout();
    }

    public void setOnConstraintsChanged(AbstractC5445f abstractC5445f) {
        C5442c c5442c = this.mConstraintLayoutSpec;
        if (c5442c != null) {
            c5442c.m21844c(abstractC5445f);
        }
    }

    public void setOptimizationLevel(int i10) {
        this.mOptimizationLevel = i10;
        this.mLayoutWidget.m49175Y1(i10);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x003e A[PHI: r2
  0x003e: PHI (r2v4 s0.e$b) = (r2v3 s0.e$b), (r2v0 s0.e$b) binds: [B:21:0x004a, B:17:0x003c] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    protected void setSelfDimensionBehaviour(C11929f c11929f, int i10, int i11, int i12, int i13) {
        C11928e.b bVar;
        C5438c c5438c = this.mMeasurer;
        int i14 = c5438c.f22896e;
        int i15 = c5438c.f22895d;
        C11928e.b bVar2 = C11928e.b.FIXED;
        int childCount = getChildCount();
        if (i10 == Integer.MIN_VALUE) {
            bVar = C11928e.b.WRAP_CONTENT;
            if (childCount == 0) {
                i11 = Math.max(0, this.mMinWidth);
            }
        } else if (i10 == 0) {
            bVar = C11928e.b.WRAP_CONTENT;
            i11 = childCount == 0 ? Math.max(0, this.mMinWidth) : 0;
        } else if (i10 != 1073741824) {
            bVar = bVar2;
        } else {
            i11 = Math.min(this.mMaxWidth - i15, i11);
            bVar = bVar2;
        }
        if (i12 == Integer.MIN_VALUE) {
            bVar2 = C11928e.b.WRAP_CONTENT;
            if (childCount == 0) {
                i13 = Math.max(0, this.mMinHeight);
            }
        } else if (i12 != 0) {
            i13 = i12 != 1073741824 ? 0 : Math.min(this.mMaxHeight - i14, i13);
        } else {
            bVar2 = C11928e.b.WRAP_CONTENT;
            if (childCount == 0) {
                i13 = Math.max(0, this.mMinHeight);
            }
        }
        if (i11 != c11929f.m49084W() || i13 != c11929f.m49146x()) {
            c11929f.m49168P1();
        }
        c11929f.m49124n1(0);
        c11929f.m49126o1(0);
        c11929f.m49089Y0(this.mMaxWidth - i15);
        c11929f.m49087X0(this.mMaxHeight - i14);
        c11929f.m49095b1(0);
        c11929f.m49093a1(0);
        c11929f.m49073Q0(bVar);
        c11929f.m49119l1(i11);
        c11929f.m49108h1(bVar2);
        c11929f.m49067M0(i13);
        c11929f.m49095b1(this.mMinWidth - i15);
        c11929f.m49093a1(this.mMinHeight - i14);
    }

    public void setState(int i10, int i11, int i12) {
        C5442c c5442c = this.mConstraintLayoutSpec;
        if (c5442c != null) {
            c5442c.m21845d(i10, i11, i12);
        }
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.ViewGroup
    public C5437b generateDefaultLayoutParams() {
        return new C5437b(-2, -2);
    }

    @Override // android.view.ViewGroup
    public C5437b generateLayoutParams(AttributeSet attributeSet) {
        return new C5437b(getContext(), attributeSet);
    }

    @Override // android.view.ViewGroup
    protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new C5437b(layoutParams);
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.mChildrenByIds = new SparseArray<>();
        this.mConstraintHelpers = new ArrayList<>(4);
        this.mLayoutWidget = new C11929f();
        this.mMinWidth = 0;
        this.mMinHeight = 0;
        this.mMaxWidth = C6693a.e.API_PRIORITY_OTHER;
        this.mMaxHeight = C6693a.e.API_PRIORITY_OTHER;
        this.mDirtyHierarchy = true;
        this.mOptimizationLevel = 257;
        this.mConstraintSet = null;
        this.mConstraintLayoutSpec = null;
        this.mConstraintSetId = -1;
        this.mDesignIds = new HashMap<>();
        this.mLastMeasureWidth = -1;
        this.mLastMeasureHeight = -1;
        this.mLastMeasureWidthSize = -1;
        this.mLastMeasureHeightSize = -1;
        this.mLastMeasureWidthMode = 0;
        this.mLastMeasureHeightMode = 0;
        this.mTempMapIdToWidget = new SparseArray<>();
        this.mMeasurer = new C5438c(this);
        this.mOnMeasureWidthMeasureSpec = 0;
        this.mOnMeasureHeightMeasureSpec = 0;
        init(attributeSet, 0, 0);
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.mChildrenByIds = new SparseArray<>();
        this.mConstraintHelpers = new ArrayList<>(4);
        this.mLayoutWidget = new C11929f();
        this.mMinWidth = 0;
        this.mMinHeight = 0;
        this.mMaxWidth = C6693a.e.API_PRIORITY_OTHER;
        this.mMaxHeight = C6693a.e.API_PRIORITY_OTHER;
        this.mDirtyHierarchy = true;
        this.mOptimizationLevel = 257;
        this.mConstraintSet = null;
        this.mConstraintLayoutSpec = null;
        this.mConstraintSetId = -1;
        this.mDesignIds = new HashMap<>();
        this.mLastMeasureWidth = -1;
        this.mLastMeasureHeight = -1;
        this.mLastMeasureWidthSize = -1;
        this.mLastMeasureHeightSize = -1;
        this.mLastMeasureWidthMode = 0;
        this.mLastMeasureHeightMode = 0;
        this.mTempMapIdToWidget = new SparseArray<>();
        this.mMeasurer = new C5438c(this);
        this.mOnMeasureWidthMeasureSpec = 0;
        this.mOnMeasureHeightMeasureSpec = 0;
        init(attributeSet, i10, 0);
    }

    @TargetApi(XtraBox.MP4_XTRA_BT_FILETIME)
    public ConstraintLayout(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.mChildrenByIds = new SparseArray<>();
        this.mConstraintHelpers = new ArrayList<>(4);
        this.mLayoutWidget = new C11929f();
        this.mMinWidth = 0;
        this.mMinHeight = 0;
        this.mMaxWidth = C6693a.e.API_PRIORITY_OTHER;
        this.mMaxHeight = C6693a.e.API_PRIORITY_OTHER;
        this.mDirtyHierarchy = true;
        this.mOptimizationLevel = 257;
        this.mConstraintSet = null;
        this.mConstraintLayoutSpec = null;
        this.mConstraintSetId = -1;
        this.mDesignIds = new HashMap<>();
        this.mLastMeasureWidth = -1;
        this.mLastMeasureHeight = -1;
        this.mLastMeasureWidthSize = -1;
        this.mLastMeasureHeightSize = -1;
        this.mLastMeasureWidthMode = 0;
        this.mLastMeasureHeightMode = 0;
        this.mTempMapIdToWidget = new SparseArray<>();
        this.mMeasurer = new C5438c(this);
        this.mOnMeasureWidthMeasureSpec = 0;
        this.mOnMeasureHeightMeasureSpec = 0;
        init(attributeSet, i10, i11);
    }

    /* JADX INFO: renamed from: androidx.constraintlayout.widget.ConstraintLayout$b */
    public static class C5437b extends ViewGroup.MarginLayoutParams {

        /* JADX INFO: renamed from: A */
        public int f22816A;

        /* JADX INFO: renamed from: B */
        public int f22817B;

        /* JADX INFO: renamed from: C */
        public int f22818C;

        /* JADX INFO: renamed from: D */
        public int f22819D;

        /* JADX INFO: renamed from: E */
        boolean f22820E;

        /* JADX INFO: renamed from: F */
        boolean f22821F;

        /* JADX INFO: renamed from: G */
        public float f22822G;

        /* JADX INFO: renamed from: H */
        public float f22823H;

        /* JADX INFO: renamed from: I */
        public String f22824I;

        /* JADX INFO: renamed from: J */
        float f22825J;

        /* JADX INFO: renamed from: K */
        int f22826K;

        /* JADX INFO: renamed from: L */
        public float f22827L;

        /* JADX INFO: renamed from: M */
        public float f22828M;

        /* JADX INFO: renamed from: N */
        public int f22829N;

        /* JADX INFO: renamed from: O */
        public int f22830O;

        /* JADX INFO: renamed from: P */
        public int f22831P;

        /* JADX INFO: renamed from: Q */
        public int f22832Q;

        /* JADX INFO: renamed from: R */
        public int f22833R;

        /* JADX INFO: renamed from: S */
        public int f22834S;

        /* JADX INFO: renamed from: T */
        public int f22835T;

        /* JADX INFO: renamed from: U */
        public int f22836U;

        /* JADX INFO: renamed from: V */
        public float f22837V;

        /* JADX INFO: renamed from: W */
        public float f22838W;

        /* JADX INFO: renamed from: X */
        public int f22839X;

        /* JADX INFO: renamed from: Y */
        public int f22840Y;

        /* JADX INFO: renamed from: Z */
        public int f22841Z;

        /* JADX INFO: renamed from: a */
        public int f22842a;

        /* JADX INFO: renamed from: a0 */
        public boolean f22843a0;

        /* JADX INFO: renamed from: b */
        public int f22844b;

        /* JADX INFO: renamed from: b0 */
        public boolean f22845b0;

        /* JADX INFO: renamed from: c */
        public float f22846c;

        /* JADX INFO: renamed from: c0 */
        public String f22847c0;

        /* JADX INFO: renamed from: d */
        public boolean f22848d;

        /* JADX INFO: renamed from: d0 */
        public int f22849d0;

        /* JADX INFO: renamed from: e */
        public int f22850e;

        /* JADX INFO: renamed from: e0 */
        boolean f22851e0;

        /* JADX INFO: renamed from: f */
        public int f22852f;

        /* JADX INFO: renamed from: f0 */
        boolean f22853f0;

        /* JADX INFO: renamed from: g */
        public int f22854g;

        /* JADX INFO: renamed from: g0 */
        boolean f22855g0;

        /* JADX INFO: renamed from: h */
        public int f22856h;

        /* JADX INFO: renamed from: h0 */
        boolean f22857h0;

        /* JADX INFO: renamed from: i */
        public int f22858i;

        /* JADX INFO: renamed from: i0 */
        boolean f22859i0;

        /* JADX INFO: renamed from: j */
        public int f22860j;

        /* JADX INFO: renamed from: j0 */
        boolean f22861j0;

        /* JADX INFO: renamed from: k */
        public int f22862k;

        /* JADX INFO: renamed from: k0 */
        boolean f22863k0;

        /* JADX INFO: renamed from: l */
        public int f22864l;

        /* JADX INFO: renamed from: l0 */
        int f22865l0;

        /* JADX INFO: renamed from: m */
        public int f22866m;

        /* JADX INFO: renamed from: m0 */
        int f22867m0;

        /* JADX INFO: renamed from: n */
        public int f22868n;

        /* JADX INFO: renamed from: n0 */
        int f22869n0;

        /* JADX INFO: renamed from: o */
        public int f22870o;

        /* JADX INFO: renamed from: o0 */
        int f22871o0;

        /* JADX INFO: renamed from: p */
        public int f22872p;

        /* JADX INFO: renamed from: p0 */
        int f22873p0;

        /* JADX INFO: renamed from: q */
        public int f22874q;

        /* JADX INFO: renamed from: q0 */
        int f22875q0;

        /* JADX INFO: renamed from: r */
        public float f22876r;

        /* JADX INFO: renamed from: r0 */
        float f22877r0;

        /* JADX INFO: renamed from: s */
        public int f22878s;

        /* JADX INFO: renamed from: s0 */
        int f22879s0;

        /* JADX INFO: renamed from: t */
        public int f22880t;

        /* JADX INFO: renamed from: t0 */
        int f22881t0;

        /* JADX INFO: renamed from: u */
        public int f22882u;

        /* JADX INFO: renamed from: u0 */
        float f22883u0;

        /* JADX INFO: renamed from: v */
        public int f22884v;

        /* JADX INFO: renamed from: v0 */
        C11928e f22885v0;

        /* JADX INFO: renamed from: w */
        public int f22886w;

        /* JADX INFO: renamed from: w0 */
        public boolean f22887w0;

        /* JADX INFO: renamed from: x */
        public int f22888x;

        /* JADX INFO: renamed from: y */
        public int f22889y;

        /* JADX INFO: renamed from: z */
        public int f22890z;

        /* JADX INFO: renamed from: androidx.constraintlayout.widget.ConstraintLayout$b$a */
        private static class a {

            /* JADX INFO: renamed from: a */
            public static final SparseIntArray f22891a;

            static {
                SparseIntArray sparseIntArray = new SparseIntArray();
                f22891a = sparseIntArray;
                sparseIntArray.append(C5448i.f23656z2, 64);
                sparseIntArray.append(C5448i.f23403c2, 65);
                sparseIntArray.append(C5448i.f23502l2, 8);
                sparseIntArray.append(C5448i.f23513m2, 9);
                sparseIntArray.append(C5448i.f23535o2, 10);
                sparseIntArray.append(C5448i.f23546p2, 11);
                sparseIntArray.append(C5448i.f23612v2, 12);
                sparseIntArray.append(C5448i.f23601u2, 13);
                sparseIntArray.append(C5448i.f23298S1, 14);
                sparseIntArray.append(C5448i.f23287R1, 15);
                sparseIntArray.append(C5448i.f23243N1, 16);
                sparseIntArray.append(C5448i.f23265P1, 52);
                sparseIntArray.append(C5448i.f23254O1, 53);
                sparseIntArray.append(C5448i.f23309T1, 2);
                sparseIntArray.append(C5448i.f23330V1, 3);
                sparseIntArray.append(C5448i.f23320U1, 4);
                sparseIntArray.append(C5448i.f23145E2, 49);
                sparseIntArray.append(C5448i.f23156F2, 50);
                sparseIntArray.append(C5448i.f23370Z1, 5);
                sparseIntArray.append(C5448i.f23381a2, 6);
                sparseIntArray.append(C5448i.f23392b2, 7);
                sparseIntArray.append(C5448i.f23188I1, 67);
                sparseIntArray.append(C5448i.f23339W0, 1);
                sparseIntArray.append(C5448i.f23557q2, 17);
                sparseIntArray.append(C5448i.f23568r2, 18);
                sparseIntArray.append(C5448i.f23360Y1, 19);
                sparseIntArray.append(C5448i.f23350X1, 20);
                sparseIntArray.append(C5448i.f23200J2, 21);
                sparseIntArray.append(C5448i.f23233M2, 22);
                sparseIntArray.append(C5448i.f23211K2, 23);
                sparseIntArray.append(C5448i.f23178H2, 24);
                sparseIntArray.append(C5448i.f23222L2, 25);
                sparseIntArray.append(C5448i.f23189I2, 26);
                sparseIntArray.append(C5448i.f23167G2, 55);
                sparseIntArray.append(C5448i.f23244N2, 54);
                sparseIntArray.append(C5448i.f23458h2, 29);
                sparseIntArray.append(C5448i.f23623w2, 30);
                sparseIntArray.append(C5448i.f23340W1, 44);
                sparseIntArray.append(C5448i.f23480j2, 45);
                sparseIntArray.append(C5448i.f23645y2, 46);
                sparseIntArray.append(C5448i.f23469i2, 47);
                sparseIntArray.append(C5448i.f23634x2, 48);
                sparseIntArray.append(C5448i.f23221L1, 27);
                sparseIntArray.append(C5448i.f23210K1, 28);
                sparseIntArray.append(C5448i.f23101A2, 31);
                sparseIntArray.append(C5448i.f23414d2, 32);
                sparseIntArray.append(C5448i.f23123C2, 33);
                sparseIntArray.append(C5448i.f23112B2, 34);
                sparseIntArray.append(C5448i.f23134D2, 35);
                sparseIntArray.append(C5448i.f23436f2, 36);
                sparseIntArray.append(C5448i.f23425e2, 37);
                sparseIntArray.append(C5448i.f23447g2, 38);
                sparseIntArray.append(C5448i.f23491k2, 39);
                sparseIntArray.append(C5448i.f23590t2, 40);
                sparseIntArray.append(C5448i.f23524n2, 41);
                sparseIntArray.append(C5448i.f23276Q1, 42);
                sparseIntArray.append(C5448i.f23232M1, 43);
                sparseIntArray.append(C5448i.f23579s2, 51);
                sparseIntArray.append(C5448i.f23266P2, 66);
            }
        }

        @SuppressLint({"ClassVerificationFailure"})
        public C5437b(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f22842a = -1;
            this.f22844b = -1;
            this.f22846c = -1.0f;
            this.f22848d = true;
            this.f22850e = -1;
            this.f22852f = -1;
            this.f22854g = -1;
            this.f22856h = -1;
            this.f22858i = -1;
            this.f22860j = -1;
            this.f22862k = -1;
            this.f22864l = -1;
            this.f22866m = -1;
            this.f22868n = -1;
            this.f22870o = -1;
            this.f22872p = -1;
            this.f22874q = 0;
            this.f22876r = 0.0f;
            this.f22878s = -1;
            this.f22880t = -1;
            this.f22882u = -1;
            this.f22884v = -1;
            this.f22886w = Integer.MIN_VALUE;
            this.f22888x = Integer.MIN_VALUE;
            this.f22889y = Integer.MIN_VALUE;
            this.f22890z = Integer.MIN_VALUE;
            this.f22816A = Integer.MIN_VALUE;
            this.f22817B = Integer.MIN_VALUE;
            this.f22818C = Integer.MIN_VALUE;
            this.f22819D = 0;
            this.f22820E = true;
            this.f22821F = true;
            this.f22822G = 0.5f;
            this.f22823H = 0.5f;
            this.f22824I = null;
            this.f22825J = 0.0f;
            this.f22826K = 1;
            this.f22827L = -1.0f;
            this.f22828M = -1.0f;
            this.f22829N = 0;
            this.f22830O = 0;
            this.f22831P = 0;
            this.f22832Q = 0;
            this.f22833R = 0;
            this.f22834S = 0;
            this.f22835T = 0;
            this.f22836U = 0;
            this.f22837V = 1.0f;
            this.f22838W = 1.0f;
            this.f22839X = -1;
            this.f22840Y = -1;
            this.f22841Z = -1;
            this.f22843a0 = false;
            this.f22845b0 = false;
            this.f22847c0 = null;
            this.f22849d0 = 0;
            this.f22851e0 = true;
            this.f22853f0 = true;
            this.f22855g0 = false;
            this.f22857h0 = false;
            this.f22859i0 = false;
            this.f22861j0 = false;
            this.f22863k0 = false;
            this.f22865l0 = -1;
            this.f22867m0 = -1;
            this.f22869n0 = -1;
            this.f22871o0 = -1;
            this.f22873p0 = Integer.MIN_VALUE;
            this.f22875q0 = Integer.MIN_VALUE;
            this.f22877r0 = 0.5f;
            this.f22885v0 = new C11928e();
            this.f22887w0 = false;
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                ((ViewGroup.MarginLayoutParams) this).leftMargin = marginLayoutParams.leftMargin;
                ((ViewGroup.MarginLayoutParams) this).rightMargin = marginLayoutParams.rightMargin;
                ((ViewGroup.MarginLayoutParams) this).topMargin = marginLayoutParams.topMargin;
                ((ViewGroup.MarginLayoutParams) this).bottomMargin = marginLayoutParams.bottomMargin;
                setMarginStart(marginLayoutParams.getMarginStart());
                setMarginEnd(marginLayoutParams.getMarginEnd());
            }
            if (layoutParams instanceof C5437b) {
                C5437b c5437b = (C5437b) layoutParams;
                this.f22842a = c5437b.f22842a;
                this.f22844b = c5437b.f22844b;
                this.f22846c = c5437b.f22846c;
                this.f22848d = c5437b.f22848d;
                this.f22850e = c5437b.f22850e;
                this.f22852f = c5437b.f22852f;
                this.f22854g = c5437b.f22854g;
                this.f22856h = c5437b.f22856h;
                this.f22858i = c5437b.f22858i;
                this.f22860j = c5437b.f22860j;
                this.f22862k = c5437b.f22862k;
                this.f22864l = c5437b.f22864l;
                this.f22866m = c5437b.f22866m;
                this.f22868n = c5437b.f22868n;
                this.f22870o = c5437b.f22870o;
                this.f22872p = c5437b.f22872p;
                this.f22874q = c5437b.f22874q;
                this.f22876r = c5437b.f22876r;
                this.f22878s = c5437b.f22878s;
                this.f22880t = c5437b.f22880t;
                this.f22882u = c5437b.f22882u;
                this.f22884v = c5437b.f22884v;
                this.f22886w = c5437b.f22886w;
                this.f22888x = c5437b.f22888x;
                this.f22889y = c5437b.f22889y;
                this.f22890z = c5437b.f22890z;
                this.f22816A = c5437b.f22816A;
                this.f22817B = c5437b.f22817B;
                this.f22818C = c5437b.f22818C;
                this.f22819D = c5437b.f22819D;
                this.f22822G = c5437b.f22822G;
                this.f22823H = c5437b.f22823H;
                this.f22824I = c5437b.f22824I;
                this.f22825J = c5437b.f22825J;
                this.f22826K = c5437b.f22826K;
                this.f22827L = c5437b.f22827L;
                this.f22828M = c5437b.f22828M;
                this.f22829N = c5437b.f22829N;
                this.f22830O = c5437b.f22830O;
                this.f22843a0 = c5437b.f22843a0;
                this.f22845b0 = c5437b.f22845b0;
                this.f22831P = c5437b.f22831P;
                this.f22832Q = c5437b.f22832Q;
                this.f22833R = c5437b.f22833R;
                this.f22835T = c5437b.f22835T;
                this.f22834S = c5437b.f22834S;
                this.f22836U = c5437b.f22836U;
                this.f22837V = c5437b.f22837V;
                this.f22838W = c5437b.f22838W;
                this.f22839X = c5437b.f22839X;
                this.f22840Y = c5437b.f22840Y;
                this.f22841Z = c5437b.f22841Z;
                this.f22851e0 = c5437b.f22851e0;
                this.f22853f0 = c5437b.f22853f0;
                this.f22855g0 = c5437b.f22855g0;
                this.f22857h0 = c5437b.f22857h0;
                this.f22865l0 = c5437b.f22865l0;
                this.f22867m0 = c5437b.f22867m0;
                this.f22869n0 = c5437b.f22869n0;
                this.f22871o0 = c5437b.f22871o0;
                this.f22873p0 = c5437b.f22873p0;
                this.f22875q0 = c5437b.f22875q0;
                this.f22877r0 = c5437b.f22877r0;
                this.f22847c0 = c5437b.f22847c0;
                this.f22849d0 = c5437b.f22849d0;
                this.f22885v0 = c5437b.f22885v0;
                this.f22820E = c5437b.f22820E;
                this.f22821F = c5437b.f22821F;
            }
        }

        /* JADX INFO: renamed from: a */
        public String m21810a() {
            return this.f22847c0;
        }

        /* JADX INFO: renamed from: b */
        public void m21811b() {
            this.f22857h0 = false;
            this.f22851e0 = true;
            this.f22853f0 = true;
            int i10 = ((ViewGroup.MarginLayoutParams) this).width;
            if (i10 == -2 && this.f22843a0) {
                this.f22851e0 = false;
                if (this.f22831P == 0) {
                    this.f22831P = 1;
                }
            }
            int i11 = ((ViewGroup.MarginLayoutParams) this).height;
            if (i11 == -2 && this.f22845b0) {
                this.f22853f0 = false;
                if (this.f22832Q == 0) {
                    this.f22832Q = 1;
                }
            }
            if (i10 == 0 || i10 == -1) {
                this.f22851e0 = false;
                if (i10 == 0 && this.f22831P == 1) {
                    ((ViewGroup.MarginLayoutParams) this).width = -2;
                    this.f22843a0 = true;
                }
            }
            if (i11 == 0 || i11 == -1) {
                this.f22853f0 = false;
                if (i11 == 0 && this.f22832Q == 1) {
                    ((ViewGroup.MarginLayoutParams) this).height = -2;
                    this.f22845b0 = true;
                }
            }
            if (this.f22846c == -1.0f && this.f22842a == -1 && this.f22844b == -1) {
                return;
            }
            this.f22857h0 = true;
            this.f22851e0 = true;
            this.f22853f0 = true;
            if (!(this.f22885v0 instanceof C11931h)) {
                this.f22885v0 = new C11931h();
            }
            ((C11931h) this.f22885v0).m49242B1(this.f22841Z);
        }

        /* JADX WARN: Removed duplicated region for block: B:17:0x004a  */
        /* JADX WARN: Removed duplicated region for block: B:20:0x0051  */
        /* JADX WARN: Removed duplicated region for block: B:23:0x0058  */
        /* JADX WARN: Removed duplicated region for block: B:26:0x005e  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x0064  */
        /* JADX WARN: Removed duplicated region for block: B:38:0x007a  */
        /* JADX WARN: Removed duplicated region for block: B:39:0x0082  */
        @Override // android.view.ViewGroup.MarginLayoutParams, android.view.ViewGroup.LayoutParams
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public void resolveLayoutDirection(int i10) {
            int i11;
            int i12;
            int i13;
            int i14;
            int i15 = ((ViewGroup.MarginLayoutParams) this).leftMargin;
            int i16 = ((ViewGroup.MarginLayoutParams) this).rightMargin;
            super.resolveLayoutDirection(i10);
            boolean z10 = false;
            boolean z11 = 1 == getLayoutDirection();
            this.f22869n0 = -1;
            this.f22871o0 = -1;
            this.f22865l0 = -1;
            this.f22867m0 = -1;
            this.f22873p0 = this.f22886w;
            this.f22875q0 = this.f22889y;
            float f10 = this.f22822G;
            this.f22877r0 = f10;
            int i17 = this.f22842a;
            this.f22879s0 = i17;
            int i18 = this.f22844b;
            this.f22881t0 = i18;
            float f11 = this.f22846c;
            this.f22883u0 = f11;
            if (z11) {
                int i19 = this.f22878s;
                if (i19 != -1) {
                    this.f22869n0 = i19;
                } else {
                    int i20 = this.f22880t;
                    if (i20 != -1) {
                        this.f22871o0 = i20;
                    }
                    i11 = this.f22882u;
                    if (i11 != -1) {
                        this.f22867m0 = i11;
                        z10 = true;
                    }
                    i12 = this.f22884v;
                    if (i12 != -1) {
                        this.f22865l0 = i12;
                        z10 = true;
                    }
                    i13 = this.f22816A;
                    if (i13 != Integer.MIN_VALUE) {
                        this.f22875q0 = i13;
                    }
                    i14 = this.f22817B;
                    if (i14 != Integer.MIN_VALUE) {
                        this.f22873p0 = i14;
                    }
                    if (z10) {
                        this.f22877r0 = 1.0f - f10;
                    }
                    if (this.f22857h0 && this.f22841Z == 1 && this.f22848d) {
                        if (f11 == -1.0f) {
                            this.f22883u0 = 1.0f - f11;
                            this.f22879s0 = -1;
                            this.f22881t0 = -1;
                        } else if (i17 != -1) {
                            this.f22881t0 = i17;
                            this.f22879s0 = -1;
                            this.f22883u0 = -1.0f;
                        } else if (i18 != -1) {
                            this.f22879s0 = i18;
                            this.f22881t0 = -1;
                            this.f22883u0 = -1.0f;
                        }
                    }
                }
                z10 = true;
                i11 = this.f22882u;
                if (i11 != -1) {
                }
                i12 = this.f22884v;
                if (i12 != -1) {
                }
                i13 = this.f22816A;
                if (i13 != Integer.MIN_VALUE) {
                }
                i14 = this.f22817B;
                if (i14 != Integer.MIN_VALUE) {
                }
                if (z10) {
                }
                if (this.f22857h0) {
                    if (f11 == -1.0f) {
                    }
                }
            } else {
                int i21 = this.f22878s;
                if (i21 != -1) {
                    this.f22867m0 = i21;
                }
                int i22 = this.f22880t;
                if (i22 != -1) {
                    this.f22865l0 = i22;
                }
                int i23 = this.f22882u;
                if (i23 != -1) {
                    this.f22869n0 = i23;
                }
                int i24 = this.f22884v;
                if (i24 != -1) {
                    this.f22871o0 = i24;
                }
                int i25 = this.f22816A;
                if (i25 != Integer.MIN_VALUE) {
                    this.f22873p0 = i25;
                }
                int i26 = this.f22817B;
                if (i26 != Integer.MIN_VALUE) {
                    this.f22875q0 = i26;
                }
            }
            if (this.f22882u == -1 && this.f22884v == -1 && this.f22880t == -1 && this.f22878s == -1) {
                int i27 = this.f22854g;
                if (i27 != -1) {
                    this.f22869n0 = i27;
                    if (((ViewGroup.MarginLayoutParams) this).rightMargin <= 0 && i16 > 0) {
                        ((ViewGroup.MarginLayoutParams) this).rightMargin = i16;
                    }
                } else {
                    int i28 = this.f22856h;
                    if (i28 != -1) {
                        this.f22871o0 = i28;
                        if (((ViewGroup.MarginLayoutParams) this).rightMargin <= 0 && i16 > 0) {
                            ((ViewGroup.MarginLayoutParams) this).rightMargin = i16;
                        }
                    }
                }
                int i29 = this.f22850e;
                if (i29 != -1) {
                    this.f22865l0 = i29;
                    if (((ViewGroup.MarginLayoutParams) this).leftMargin > 0 || i15 <= 0) {
                        return;
                    }
                    ((ViewGroup.MarginLayoutParams) this).leftMargin = i15;
                    return;
                }
                int i30 = this.f22852f;
                if (i30 != -1) {
                    this.f22867m0 = i30;
                    if (((ViewGroup.MarginLayoutParams) this).leftMargin > 0 || i15 <= 0) {
                        return;
                    }
                    ((ViewGroup.MarginLayoutParams) this).leftMargin = i15;
                }
            }
        }

        public C5437b(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f22842a = -1;
            this.f22844b = -1;
            this.f22846c = -1.0f;
            this.f22848d = true;
            this.f22850e = -1;
            this.f22852f = -1;
            this.f22854g = -1;
            this.f22856h = -1;
            this.f22858i = -1;
            this.f22860j = -1;
            this.f22862k = -1;
            this.f22864l = -1;
            this.f22866m = -1;
            this.f22868n = -1;
            this.f22870o = -1;
            this.f22872p = -1;
            this.f22874q = 0;
            this.f22876r = 0.0f;
            this.f22878s = -1;
            this.f22880t = -1;
            this.f22882u = -1;
            this.f22884v = -1;
            this.f22886w = Integer.MIN_VALUE;
            this.f22888x = Integer.MIN_VALUE;
            this.f22889y = Integer.MIN_VALUE;
            this.f22890z = Integer.MIN_VALUE;
            this.f22816A = Integer.MIN_VALUE;
            this.f22817B = Integer.MIN_VALUE;
            this.f22818C = Integer.MIN_VALUE;
            this.f22819D = 0;
            this.f22820E = true;
            this.f22821F = true;
            this.f22822G = 0.5f;
            this.f22823H = 0.5f;
            this.f22824I = null;
            this.f22825J = 0.0f;
            this.f22826K = 1;
            this.f22827L = -1.0f;
            this.f22828M = -1.0f;
            this.f22829N = 0;
            this.f22830O = 0;
            this.f22831P = 0;
            this.f22832Q = 0;
            this.f22833R = 0;
            this.f22834S = 0;
            this.f22835T = 0;
            this.f22836U = 0;
            this.f22837V = 1.0f;
            this.f22838W = 1.0f;
            this.f22839X = -1;
            this.f22840Y = -1;
            this.f22841Z = -1;
            this.f22843a0 = false;
            this.f22845b0 = false;
            this.f22847c0 = null;
            this.f22849d0 = 0;
            this.f22851e0 = true;
            this.f22853f0 = true;
            this.f22855g0 = false;
            this.f22857h0 = false;
            this.f22859i0 = false;
            this.f22861j0 = false;
            this.f22863k0 = false;
            this.f22865l0 = -1;
            this.f22867m0 = -1;
            this.f22869n0 = -1;
            this.f22871o0 = -1;
            this.f22873p0 = Integer.MIN_VALUE;
            this.f22875q0 = Integer.MIN_VALUE;
            this.f22877r0 = 0.5f;
            this.f22885v0 = new C11928e();
            this.f22887w0 = false;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C5448i.f23329V0);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                int i11 = a.f22891a.get(index);
                switch (i11) {
                    case 1:
                        this.f22841Z = typedArrayObtainStyledAttributes.getInt(index, this.f22841Z);
                        break;
                    case 2:
                        int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, this.f22872p);
                        this.f22872p = resourceId;
                        if (resourceId == -1) {
                            this.f22872p = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 3:
                        this.f22874q = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f22874q);
                        break;
                    case 4:
                        float f10 = typedArrayObtainStyledAttributes.getFloat(index, this.f22876r) % 360.0f;
                        this.f22876r = f10;
                        if (f10 < 0.0f) {
                            this.f22876r = (360.0f - f10) % 360.0f;
                        }
                        break;
                    case 5:
                        this.f22842a = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f22842a);
                        break;
                    case 6:
                        this.f22844b = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f22844b);
                        break;
                    case 7:
                        this.f22846c = typedArrayObtainStyledAttributes.getFloat(index, this.f22846c);
                        break;
                    case 8:
                        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, this.f22850e);
                        this.f22850e = resourceId2;
                        if (resourceId2 == -1) {
                            this.f22850e = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 9:
                        int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(index, this.f22852f);
                        this.f22852f = resourceId3;
                        if (resourceId3 == -1) {
                            this.f22852f = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 10:
                        int resourceId4 = typedArrayObtainStyledAttributes.getResourceId(index, this.f22854g);
                        this.f22854g = resourceId4;
                        if (resourceId4 == -1) {
                            this.f22854g = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case ModuleDescriptor.MODULE_VERSION /* 11 */:
                        int resourceId5 = typedArrayObtainStyledAttributes.getResourceId(index, this.f22856h);
                        this.f22856h = resourceId5;
                        if (resourceId5 == -1) {
                            this.f22856h = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 12:
                        int resourceId6 = typedArrayObtainStyledAttributes.getResourceId(index, this.f22858i);
                        this.f22858i = resourceId6;
                        if (resourceId6 == -1) {
                            this.f22858i = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 13:
                        int resourceId7 = typedArrayObtainStyledAttributes.getResourceId(index, this.f22860j);
                        this.f22860j = resourceId7;
                        if (resourceId7 == -1) {
                            this.f22860j = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 14:
                        int resourceId8 = typedArrayObtainStyledAttributes.getResourceId(index, this.f22862k);
                        this.f22862k = resourceId8;
                        if (resourceId8 == -1) {
                            this.f22862k = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 15:
                        int resourceId9 = typedArrayObtainStyledAttributes.getResourceId(index, this.f22864l);
                        this.f22864l = resourceId9;
                        if (resourceId9 == -1) {
                            this.f22864l = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                        int resourceId10 = typedArrayObtainStyledAttributes.getResourceId(index, this.f22866m);
                        this.f22866m = resourceId10;
                        if (resourceId10 == -1) {
                            this.f22866m = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 17:
                        int resourceId11 = typedArrayObtainStyledAttributes.getResourceId(index, this.f22878s);
                        this.f22878s = resourceId11;
                        if (resourceId11 == -1) {
                            this.f22878s = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 18:
                        int resourceId12 = typedArrayObtainStyledAttributes.getResourceId(index, this.f22880t);
                        this.f22880t = resourceId12;
                        if (resourceId12 == -1) {
                            this.f22880t = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case XtraBox.MP4_XTRA_BT_INT64 /* 19 */:
                        int resourceId13 = typedArrayObtainStyledAttributes.getResourceId(index, this.f22882u);
                        this.f22882u = resourceId13;
                        if (resourceId13 == -1) {
                            this.f22882u = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 20:
                        int resourceId14 = typedArrayObtainStyledAttributes.getResourceId(index, this.f22884v);
                        this.f22884v = resourceId14;
                        if (resourceId14 == -1) {
                            this.f22884v = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case XtraBox.MP4_XTRA_BT_FILETIME /* 21 */:
                        this.f22886w = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f22886w);
                        break;
                    case 22:
                        this.f22888x = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f22888x);
                        break;
                    case 23:
                        this.f22889y = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f22889y);
                        break;
                    case 24:
                        this.f22890z = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f22890z);
                        break;
                    case 25:
                        this.f22816A = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f22816A);
                        break;
                    case 26:
                        this.f22817B = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f22817B);
                        break;
                    case 27:
                        this.f22843a0 = typedArrayObtainStyledAttributes.getBoolean(index, this.f22843a0);
                        break;
                    case 28:
                        this.f22845b0 = typedArrayObtainStyledAttributes.getBoolean(index, this.f22845b0);
                        break;
                    case 29:
                        this.f22822G = typedArrayObtainStyledAttributes.getFloat(index, this.f22822G);
                        break;
                    case 30:
                        this.f22823H = typedArrayObtainStyledAttributes.getFloat(index, this.f22823H);
                        break;
                    case 31:
                        int i12 = typedArrayObtainStyledAttributes.getInt(index, 0);
                        this.f22831P = i12;
                        if (i12 == 1) {
                            Log.e(ConstraintLayout.TAG, "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead.");
                        }
                        break;
                    case PeerConnectionFactory.Options.ADAPTER_TYPE_ANY /* 32 */:
                        int i13 = typedArrayObtainStyledAttributes.getInt(index, 0);
                        this.f22832Q = i13;
                        if (i13 == 1) {
                            Log.e(ConstraintLayout.TAG, "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead.");
                        }
                        break;
                    case 33:
                        try {
                            this.f22833R = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f22833R);
                        } catch (Exception unused) {
                            if (typedArrayObtainStyledAttributes.getInt(index, this.f22833R) == -2) {
                                this.f22833R = -2;
                            }
                        }
                        break;
                    case 34:
                        try {
                            this.f22835T = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f22835T);
                        } catch (Exception unused2) {
                            if (typedArrayObtainStyledAttributes.getInt(index, this.f22835T) == -2) {
                                this.f22835T = -2;
                            }
                        }
                        break;
                    case 35:
                        this.f22837V = Math.max(0.0f, typedArrayObtainStyledAttributes.getFloat(index, this.f22837V));
                        this.f22831P = 2;
                        break;
                    case 36:
                        try {
                            this.f22834S = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f22834S);
                        } catch (Exception unused3) {
                            if (typedArrayObtainStyledAttributes.getInt(index, this.f22834S) == -2) {
                                this.f22834S = -2;
                            }
                        }
                        break;
                    case 37:
                        try {
                            this.f22836U = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f22836U);
                        } catch (Exception unused4) {
                            if (typedArrayObtainStyledAttributes.getInt(index, this.f22836U) == -2) {
                                this.f22836U = -2;
                            }
                        }
                        break;
                    case 38:
                        this.f22838W = Math.max(0.0f, typedArrayObtainStyledAttributes.getFloat(index, this.f22838W));
                        this.f22832Q = 2;
                        break;
                    default:
                        switch (i11) {
                            case 44:
                                C5443d.m21852D(this, typedArrayObtainStyledAttributes.getString(index));
                                break;
                            case 45:
                                this.f22827L = typedArrayObtainStyledAttributes.getFloat(index, this.f22827L);
                                break;
                            case 46:
                                this.f22828M = typedArrayObtainStyledAttributes.getFloat(index, this.f22828M);
                                break;
                            case 47:
                                this.f22829N = typedArrayObtainStyledAttributes.getInt(index, 0);
                                break;
                            case 48:
                                this.f22830O = typedArrayObtainStyledAttributes.getInt(index, 0);
                                break;
                            case 49:
                                this.f22839X = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f22839X);
                                break;
                            case 50:
                                this.f22840Y = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f22840Y);
                                break;
                            case 51:
                                this.f22847c0 = typedArrayObtainStyledAttributes.getString(index);
                                break;
                            case 52:
                                int resourceId15 = typedArrayObtainStyledAttributes.getResourceId(index, this.f22868n);
                                this.f22868n = resourceId15;
                                if (resourceId15 == -1) {
                                    this.f22868n = typedArrayObtainStyledAttributes.getInt(index, -1);
                                }
                                break;
                            case 53:
                                int resourceId16 = typedArrayObtainStyledAttributes.getResourceId(index, this.f22870o);
                                this.f22870o = resourceId16;
                                if (resourceId16 == -1) {
                                    this.f22870o = typedArrayObtainStyledAttributes.getInt(index, -1);
                                }
                                break;
                            case 54:
                                this.f22819D = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f22819D);
                                break;
                            case 55:
                                this.f22818C = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f22818C);
                                break;
                            default:
                                switch (i11) {
                                    case 64:
                                        C5443d.m21850B(this, typedArrayObtainStyledAttributes, index, 0);
                                        this.f22820E = true;
                                        break;
                                    case 65:
                                        C5443d.m21850B(this, typedArrayObtainStyledAttributes, index, 1);
                                        this.f22821F = true;
                                        break;
                                    case 66:
                                        this.f22849d0 = typedArrayObtainStyledAttributes.getInt(index, this.f22849d0);
                                        break;
                                    case 67:
                                        this.f22848d = typedArrayObtainStyledAttributes.getBoolean(index, this.f22848d);
                                        break;
                                }
                                break;
                        }
                        break;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
            m21811b();
        }

        public C5437b(int i10, int i11) {
            super(i10, i11);
            this.f22842a = -1;
            this.f22844b = -1;
            this.f22846c = -1.0f;
            this.f22848d = true;
            this.f22850e = -1;
            this.f22852f = -1;
            this.f22854g = -1;
            this.f22856h = -1;
            this.f22858i = -1;
            this.f22860j = -1;
            this.f22862k = -1;
            this.f22864l = -1;
            this.f22866m = -1;
            this.f22868n = -1;
            this.f22870o = -1;
            this.f22872p = -1;
            this.f22874q = 0;
            this.f22876r = 0.0f;
            this.f22878s = -1;
            this.f22880t = -1;
            this.f22882u = -1;
            this.f22884v = -1;
            this.f22886w = Integer.MIN_VALUE;
            this.f22888x = Integer.MIN_VALUE;
            this.f22889y = Integer.MIN_VALUE;
            this.f22890z = Integer.MIN_VALUE;
            this.f22816A = Integer.MIN_VALUE;
            this.f22817B = Integer.MIN_VALUE;
            this.f22818C = Integer.MIN_VALUE;
            this.f22819D = 0;
            this.f22820E = true;
            this.f22821F = true;
            this.f22822G = 0.5f;
            this.f22823H = 0.5f;
            this.f22824I = null;
            this.f22825J = 0.0f;
            this.f22826K = 1;
            this.f22827L = -1.0f;
            this.f22828M = -1.0f;
            this.f22829N = 0;
            this.f22830O = 0;
            this.f22831P = 0;
            this.f22832Q = 0;
            this.f22833R = 0;
            this.f22834S = 0;
            this.f22835T = 0;
            this.f22836U = 0;
            this.f22837V = 1.0f;
            this.f22838W = 1.0f;
            this.f22839X = -1;
            this.f22840Y = -1;
            this.f22841Z = -1;
            this.f22843a0 = false;
            this.f22845b0 = false;
            this.f22847c0 = null;
            this.f22849d0 = 0;
            this.f22851e0 = true;
            this.f22853f0 = true;
            this.f22855g0 = false;
            this.f22857h0 = false;
            this.f22859i0 = false;
            this.f22861j0 = false;
            this.f22863k0 = false;
            this.f22865l0 = -1;
            this.f22867m0 = -1;
            this.f22869n0 = -1;
            this.f22871o0 = -1;
            this.f22873p0 = Integer.MIN_VALUE;
            this.f22875q0 = Integer.MIN_VALUE;
            this.f22877r0 = 0.5f;
            this.f22885v0 = new C11928e();
            this.f22887w0 = false;
        }
    }
}
