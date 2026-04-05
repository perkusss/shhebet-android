package androidx.media3.p469ui;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckedTextView;
import android.widget.LinearLayout;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p598i6.AbstractC9906v;
import p656m1.C10454S;
import p656m1.C10455T;
import p656m1.C10457V;
import p656m1.C10485x;
import p700p1.C11290a;
import p715q2.C11400e;
import p715q2.C11412q;
import p715q2.C11414s;
import p715q2.InterfaceC11417v;

/* JADX INFO: loaded from: classes.dex */
public class TrackSelectionView extends LinearLayout {

    /* JADX INFO: renamed from: a */
    private final int f25259a;

    /* JADX INFO: renamed from: b */
    private final LayoutInflater f25260b;

    /* JADX INFO: renamed from: c */
    private final CheckedTextView f25261c;

    /* JADX INFO: renamed from: d */
    private final CheckedTextView f25262d;

    /* JADX INFO: renamed from: e */
    private final ViewOnClickListenerC5764b f25263e;

    /* JADX INFO: renamed from: f */
    private final List<C10457V.a> f25264f;

    /* JADX INFO: renamed from: g */
    private final Map<C10454S, C10455T> f25265g;

    /* JADX INFO: renamed from: h */
    private boolean f25266h;

    /* JADX INFO: renamed from: i */
    private boolean f25267i;

    /* JADX INFO: renamed from: j */
    private InterfaceC11417v f25268j;

    /* JADX INFO: renamed from: k */
    private CheckedTextView[][] f25269k;

    /* JADX INFO: renamed from: l */
    private boolean f25270l;

    /* JADX INFO: renamed from: m */
    private Comparator<C5765c> f25271m;

    /* JADX INFO: renamed from: androidx.media3.ui.TrackSelectionView$b */
    private class ViewOnClickListenerC5764b implements View.OnClickListener {
        private ViewOnClickListenerC5764b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            TrackSelectionView.this.m24592c(view);
        }

        /* synthetic */ ViewOnClickListenerC5764b(TrackSelectionView trackSelectionView, C5763a c5763a) {
            this();
        }
    }

    /* JADX INFO: renamed from: androidx.media3.ui.TrackSelectionView$c */
    private static final class C5765c {

        /* JADX INFO: renamed from: a */
        public final C10457V.a f25273a;

        /* JADX INFO: renamed from: b */
        public final int f25274b;

        public C5765c(C10457V.a aVar, int i10) {
            this.f25273a = aVar;
            this.f25274b = i10;
        }

        /* JADX INFO: renamed from: a */
        public C10485x m24600a() {
            return this.f25273a.m43671b(this.f25274b);
        }
    }

    public TrackSelectionView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX INFO: renamed from: b */
    public static Map<C10454S, C10455T> m24591b(Map<C10454S, C10455T> map, List<C10457V.a> list, boolean z10) {
        HashMap map2 = new HashMap();
        for (int i10 = 0; i10 < list.size(); i10++) {
            C10455T c10455t = map.get(list.get(i10).m43670a());
            if (c10455t != null && (z10 || map2.isEmpty())) {
                map2.put(c10455t.f45524a, c10455t);
            }
        }
        return map2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: c */
    public void m24592c(View view) {
        if (view == this.f25261c) {
            m24594e();
        } else if (view == this.f25262d) {
            m24593d();
        } else {
            m24595f(view);
        }
        m24598i();
    }

    /* JADX INFO: renamed from: d */
    private void m24593d() {
        this.f25270l = false;
        this.f25265g.clear();
    }

    /* JADX INFO: renamed from: e */
    private void m24594e() {
        this.f25270l = true;
        this.f25265g.clear();
    }

    /* JADX INFO: renamed from: f */
    private void m24595f(View view) {
        this.f25270l = false;
        C5765c c5765c = (C5765c) C11290a.m46607e(view.getTag());
        C10454S c10454sM43670a = c5765c.f25273a.m43670a();
        int i10 = c5765c.f25274b;
        C10455T c10455t = this.f25265g.get(c10454sM43670a);
        if (c10455t == null) {
            if (!this.f25267i && this.f25265g.size() > 0) {
                this.f25265g.clear();
            }
            this.f25265g.put(c10454sM43670a, new C10455T(c10454sM43670a, AbstractC9906v.m41395s(Integer.valueOf(i10))));
            return;
        }
        ArrayList arrayList = new ArrayList(c10455t.f45525b);
        boolean zIsChecked = ((CheckedTextView) view).isChecked();
        boolean zM24596g = m24596g(c5765c.f25273a);
        boolean z10 = zM24596g || m24597h();
        if (zIsChecked && z10) {
            arrayList.remove(Integer.valueOf(i10));
            if (arrayList.isEmpty()) {
                this.f25265g.remove(c10454sM43670a);
                return;
            } else {
                this.f25265g.put(c10454sM43670a, new C10455T(c10454sM43670a, arrayList));
                return;
            }
        }
        if (zIsChecked) {
            return;
        }
        if (!zM24596g) {
            this.f25265g.put(c10454sM43670a, new C10455T(c10454sM43670a, AbstractC9906v.m41395s(Integer.valueOf(i10))));
        } else {
            arrayList.add(Integer.valueOf(i10));
            this.f25265g.put(c10454sM43670a, new C10455T(c10454sM43670a, arrayList));
        }
    }

    /* JADX INFO: renamed from: g */
    private boolean m24596g(C10457V.a aVar) {
        return this.f25266h && aVar.m43673d();
    }

    /* JADX INFO: renamed from: h */
    private boolean m24597h() {
        return this.f25267i && this.f25264f.size() > 1;
    }

    /* JADX INFO: renamed from: i */
    private void m24598i() {
        this.f25261c.setChecked(this.f25270l);
        this.f25262d.setChecked(!this.f25270l && this.f25265g.size() == 0);
        for (int i10 = 0; i10 < this.f25269k.length; i10++) {
            C10455T c10455t = this.f25265g.get(this.f25264f.get(i10).m43670a());
            int i11 = 0;
            while (true) {
                CheckedTextView[] checkedTextViewArr = this.f25269k[i10];
                if (i11 < checkedTextViewArr.length) {
                    if (c10455t != null) {
                        this.f25269k[i10][i11].setChecked(c10455t.f45525b.contains(Integer.valueOf(((C5765c) C11290a.m46607e(checkedTextViewArr[i11].getTag())).f25274b)));
                    } else {
                        checkedTextViewArr[i11].setChecked(false);
                    }
                    i11++;
                }
            }
        }
    }

    /* JADX INFO: renamed from: j */
    private void m24599j() {
        for (int childCount = getChildCount() - 1; childCount >= 3; childCount--) {
            removeViewAt(childCount);
        }
        if (this.f25264f.isEmpty()) {
            this.f25261c.setEnabled(false);
            this.f25262d.setEnabled(false);
            return;
        }
        this.f25261c.setEnabled(true);
        this.f25262d.setEnabled(true);
        this.f25269k = new CheckedTextView[this.f25264f.size()][];
        boolean zM24597h = m24597h();
        for (int i10 = 0; i10 < this.f25264f.size(); i10++) {
            C10457V.a aVar = this.f25264f.get(i10);
            boolean zM24596g = m24596g(aVar);
            CheckedTextView[][] checkedTextViewArr = this.f25269k;
            int i11 = aVar.f45635a;
            checkedTextViewArr[i10] = new CheckedTextView[i11];
            C5765c[] c5765cArr = new C5765c[i11];
            for (int i12 = 0; i12 < aVar.f45635a; i12++) {
                c5765cArr[i12] = new C5765c(aVar, i12);
            }
            Comparator<C5765c> comparator = this.f25271m;
            if (comparator != null) {
                Arrays.sort(c5765cArr, comparator);
            }
            for (int i13 = 0; i13 < i11; i13++) {
                if (i13 == 0) {
                    addView(this.f25260b.inflate(C11412q.f49922a, (ViewGroup) this, false));
                }
                CheckedTextView checkedTextView = (CheckedTextView) this.f25260b.inflate((zM24596g || zM24597h) ? R.layout.simple_list_item_multiple_choice : R.layout.simple_list_item_single_choice, (ViewGroup) this, false);
                checkedTextView.setBackgroundResource(this.f25259a);
                checkedTextView.setText(this.f25268j.mo47176a(c5765cArr[i13].m24600a()));
                checkedTextView.setTag(c5765cArr[i13]);
                if (aVar.m43677h(i13)) {
                    checkedTextView.setFocusable(true);
                    checkedTextView.setOnClickListener(this.f25263e);
                } else {
                    checkedTextView.setFocusable(false);
                    checkedTextView.setEnabled(false);
                }
                this.f25269k[i10][i13] = checkedTextView;
                addView(checkedTextView);
            }
        }
        m24598i();
    }

    public boolean getIsDisabled() {
        return this.f25270l;
    }

    public Map<C10454S, C10455T> getOverrides() {
        return this.f25265g;
    }

    public void setAllowAdaptiveSelections(boolean z10) {
        if (this.f25266h != z10) {
            this.f25266h = z10;
            m24599j();
        }
    }

    public void setAllowMultipleOverrides(boolean z10) {
        if (this.f25267i != z10) {
            this.f25267i = z10;
            if (!z10 && this.f25265g.size() > 1) {
                Map<C10454S, C10455T> mapM24591b = m24591b(this.f25265g, this.f25264f, false);
                this.f25265g.clear();
                this.f25265g.putAll(mapM24591b);
            }
            m24599j();
        }
    }

    public void setShowDisableOption(boolean z10) {
        this.f25261c.setVisibility(z10 ? 0 : 8);
    }

    public void setTrackNameProvider(InterfaceC11417v interfaceC11417v) {
        this.f25268j = (InterfaceC11417v) C11290a.m46607e(interfaceC11417v);
        m24599j();
    }

    public TrackSelectionView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        setOrientation(1);
        setSaveFromParentEnabled(false);
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{R.attr.selectableItemBackground});
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        this.f25259a = resourceId;
        typedArrayObtainStyledAttributes.recycle();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        this.f25260b = layoutInflaterFrom;
        ViewOnClickListenerC5764b viewOnClickListenerC5764b = new ViewOnClickListenerC5764b(this, null);
        this.f25263e = viewOnClickListenerC5764b;
        this.f25268j = new C11400e(getResources());
        this.f25264f = new ArrayList();
        this.f25265g = new HashMap();
        CheckedTextView checkedTextView = (CheckedTextView) layoutInflaterFrom.inflate(R.layout.simple_list_item_single_choice, (ViewGroup) this, false);
        this.f25261c = checkedTextView;
        checkedTextView.setBackgroundResource(resourceId);
        checkedTextView.setText(C11414s.f49958x);
        checkedTextView.setEnabled(false);
        checkedTextView.setFocusable(true);
        checkedTextView.setOnClickListener(viewOnClickListenerC5764b);
        checkedTextView.setVisibility(8);
        addView(checkedTextView);
        addView(layoutInflaterFrom.inflate(C11412q.f49922a, (ViewGroup) this, false));
        CheckedTextView checkedTextView2 = (CheckedTextView) layoutInflaterFrom.inflate(R.layout.simple_list_item_single_choice, (ViewGroup) this, false);
        this.f25262d = checkedTextView2;
        checkedTextView2.setBackgroundResource(resourceId);
        checkedTextView2.setText(C11414s.f49957w);
        checkedTextView2.setEnabled(false);
        checkedTextView2.setFocusable(true);
        checkedTextView2.setOnClickListener(viewOnClickListenerC5764b);
        addView(checkedTextView2);
    }
}
