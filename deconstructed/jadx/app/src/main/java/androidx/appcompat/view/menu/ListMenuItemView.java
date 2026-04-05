package androidx.appcompat.view.menu;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.TextView;
import androidx.appcompat.view.menu.InterfaceC5183k;
import androidx.appcompat.widget.C5268g0;
import p561g.C9424a;
import p561g.C9429f;
import p561g.C9430g;
import p561g.C9433j;

/* JADX INFO: loaded from: classes.dex */
public class ListMenuItemView extends LinearLayout implements InterfaceC5183k.a, AbsListView.SelectionBoundsAdjuster {

    /* JADX INFO: renamed from: a */
    private C5179g f21095a;

    /* JADX INFO: renamed from: b */
    private ImageView f21096b;

    /* JADX INFO: renamed from: c */
    private RadioButton f21097c;

    /* JADX INFO: renamed from: d */
    private TextView f21098d;

    /* JADX INFO: renamed from: e */
    private CheckBox f21099e;

    /* JADX INFO: renamed from: f */
    private TextView f21100f;

    /* JADX INFO: renamed from: g */
    private ImageView f21101g;

    /* JADX INFO: renamed from: h */
    private ImageView f21102h;

    /* JADX INFO: renamed from: i */
    private LinearLayout f21103i;

    /* JADX INFO: renamed from: j */
    private Drawable f21104j;

    /* JADX INFO: renamed from: k */
    private int f21105k;

    /* JADX INFO: renamed from: l */
    private Context f21106l;

    /* JADX INFO: renamed from: m */
    private boolean f21107m;

    /* JADX INFO: renamed from: n */
    private Drawable f21108n;

    /* JADX INFO: renamed from: o */
    private boolean f21109o;

    /* JADX INFO: renamed from: p */
    private LayoutInflater f21110p;

    /* JADX INFO: renamed from: q */
    private boolean f21111q;

    public ListMenuItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C9424a.f40585E);
    }

    /* JADX INFO: renamed from: a */
    private void m19971a(View view) {
        m19972b(view, -1);
    }

    /* JADX INFO: renamed from: b */
    private void m19972b(View view, int i10) {
        LinearLayout linearLayout = this.f21103i;
        if (linearLayout != null) {
            linearLayout.addView(view, i10);
        } else {
            addView(view, i10);
        }
    }

    /* JADX INFO: renamed from: e */
    private void m19973e() {
        CheckBox checkBox = (CheckBox) getInflater().inflate(C9430g.f40742h, (ViewGroup) this, false);
        this.f21099e = checkBox;
        m19971a(checkBox);
    }

    /* JADX INFO: renamed from: f */
    private void m19974f() {
        ImageView imageView = (ImageView) getInflater().inflate(C9430g.f40743i, (ViewGroup) this, false);
        this.f21096b = imageView;
        m19972b(imageView, 0);
    }

    /* JADX INFO: renamed from: g */
    private void m19975g() {
        RadioButton radioButton = (RadioButton) getInflater().inflate(C9430g.f40745k, (ViewGroup) this, false);
        this.f21097c = radioButton;
        m19971a(radioButton);
    }

    private LayoutInflater getInflater() {
        if (this.f21110p == null) {
            this.f21110p = LayoutInflater.from(getContext());
        }
        return this.f21110p;
    }

    private void setSubMenuArrowVisible(boolean z10) {
        ImageView imageView = this.f21101g;
        if (imageView != null) {
            imageView.setVisibility(z10 ? 0 : 8);
        }
    }

    @Override // android.widget.AbsListView.SelectionBoundsAdjuster
    public void adjustListItemSelectionBounds(Rect rect) {
        ImageView imageView = this.f21102h;
        if (imageView == null || imageView.getVisibility() != 0) {
            return;
        }
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f21102h.getLayoutParams();
        rect.top += this.f21102h.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
    }

    @Override // androidx.appcompat.view.menu.InterfaceC5183k.a
    /* JADX INFO: renamed from: c */
    public void mo19963c(C5179g c5179g, int i10) {
        this.f21095a = c5179g;
        setVisibility(c5179g.isVisible() ? 0 : 8);
        setTitle(c5179g.m20099i(this));
        setCheckable(c5179g.isCheckable());
        m19976h(c5179g.m20093A(), c5179g.m20097g());
        setIcon(c5179g.getIcon());
        setEnabled(c5179g.isEnabled());
        setSubMenuArrowVisible(c5179g.hasSubMenu());
        setContentDescription(c5179g.getContentDescription());
    }

    @Override // androidx.appcompat.view.menu.InterfaceC5183k.a
    /* JADX INFO: renamed from: d */
    public boolean mo19964d() {
        return false;
    }

    @Override // androidx.appcompat.view.menu.InterfaceC5183k.a
    public C5179g getItemData() {
        return this.f21095a;
    }

    /* JADX INFO: renamed from: h */
    public void m19976h(boolean z10, char c10) {
        int i10 = (z10 && this.f21095a.m20093A()) ? 0 : 8;
        if (i10 == 0) {
            this.f21100f.setText(this.f21095a.m20098h());
        }
        if (this.f21100f.getVisibility() != i10) {
            this.f21100f.setVisibility(i10);
        }
    }

    @Override // android.view.View
    protected void onFinishInflate() {
        super.onFinishInflate();
        setBackground(this.f21104j);
        TextView textView = (TextView) findViewById(C9429f.f40705M);
        this.f21098d = textView;
        int i10 = this.f21105k;
        if (i10 != -1) {
            textView.setTextAppearance(this.f21106l, i10);
        }
        this.f21100f = (TextView) findViewById(C9429f.f40698F);
        ImageView imageView = (ImageView) findViewById(C9429f.f40701I);
        this.f21101g = imageView;
        if (imageView != null) {
            imageView.setImageDrawable(this.f21108n);
        }
        this.f21102h = (ImageView) findViewById(C9429f.f40726r);
        this.f21103i = (LinearLayout) findViewById(C9429f.f40720l);
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected void onMeasure(int i10, int i11) {
        if (this.f21096b != null && this.f21107m) {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) this.f21096b.getLayoutParams();
            int i12 = layoutParams.height;
            if (i12 > 0 && layoutParams2.width <= 0) {
                layoutParams2.width = i12;
            }
        }
        super.onMeasure(i10, i11);
    }

    public void setCheckable(boolean z10) {
        CompoundButton compoundButton;
        View view;
        if (!z10 && this.f21097c == null && this.f21099e == null) {
            return;
        }
        if (this.f21095a.m20103m()) {
            if (this.f21097c == null) {
                m19975g();
            }
            compoundButton = this.f21097c;
            view = this.f21099e;
        } else {
            if (this.f21099e == null) {
                m19973e();
            }
            compoundButton = this.f21099e;
            view = this.f21097c;
        }
        if (z10) {
            compoundButton.setChecked(this.f21095a.isChecked());
            if (compoundButton.getVisibility() != 0) {
                compoundButton.setVisibility(0);
            }
            if (view == null || view.getVisibility() == 8) {
                return;
            }
            view.setVisibility(8);
            return;
        }
        CheckBox checkBox = this.f21099e;
        if (checkBox != null) {
            checkBox.setVisibility(8);
        }
        RadioButton radioButton = this.f21097c;
        if (radioButton != null) {
            radioButton.setVisibility(8);
        }
    }

    public void setChecked(boolean z10) {
        CompoundButton compoundButton;
        if (this.f21095a.m20103m()) {
            if (this.f21097c == null) {
                m19975g();
            }
            compoundButton = this.f21097c;
        } else {
            if (this.f21099e == null) {
                m19973e();
            }
            compoundButton = this.f21099e;
        }
        compoundButton.setChecked(z10);
    }

    public void setForceShowIcon(boolean z10) {
        this.f21111q = z10;
        this.f21107m = z10;
    }

    public void setGroupDividerEnabled(boolean z10) {
        ImageView imageView = this.f21102h;
        if (imageView != null) {
            imageView.setVisibility((this.f21109o || !z10) ? 8 : 0);
        }
    }

    public void setIcon(Drawable drawable) {
        boolean z10 = this.f21095a.m20116z() || this.f21111q;
        if (z10 || this.f21107m) {
            ImageView imageView = this.f21096b;
            if (imageView == null && drawable == null && !this.f21107m) {
                return;
            }
            if (imageView == null) {
                m19974f();
            }
            if (drawable == null && !this.f21107m) {
                this.f21096b.setVisibility(8);
                return;
            }
            ImageView imageView2 = this.f21096b;
            if (!z10) {
                drawable = null;
            }
            imageView2.setImageDrawable(drawable);
            if (this.f21096b.getVisibility() != 0) {
                this.f21096b.setVisibility(0);
            }
        }
    }

    public void setTitle(CharSequence charSequence) {
        if (charSequence == null) {
            if (this.f21098d.getVisibility() != 8) {
                this.f21098d.setVisibility(8);
            }
        } else {
            this.f21098d.setText(charSequence);
            if (this.f21098d.getVisibility() != 0) {
                this.f21098d.setVisibility(0);
            }
        }
    }

    public ListMenuItemView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet);
        C5268g0 c5268g0M20608v = C5268g0.m20608v(getContext(), attributeSet, C9433j.f40870T1, i10, 0);
        this.f21104j = c5268g0M20608v.m20615g(C9433j.f40878V1);
        this.f21105k = c5268g0M20608v.m20622n(C9433j.f40874U1, -1);
        this.f21107m = c5268g0M20608v.m20609a(C9433j.f40882W1, false);
        this.f21106l = context;
        this.f21108n = c5268g0M20608v.m20615g(C9433j.f40886X1);
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(null, new int[]{R.attr.divider}, C9424a.f40582B, 0);
        this.f21109o = typedArrayObtainStyledAttributes.hasValue(0);
        c5268g0M20608v.m20629x();
        typedArrayObtainStyledAttributes.recycle();
    }
}
