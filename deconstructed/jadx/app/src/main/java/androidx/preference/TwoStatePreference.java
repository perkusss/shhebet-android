package androidx.preference;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import androidx.preference.Preference;

/* JADX INFO: loaded from: classes.dex */
public abstract class TwoStatePreference extends Preference {

    /* JADX INFO: renamed from: Z */
    protected boolean f25616Z;

    /* JADX INFO: renamed from: a0 */
    private CharSequence f25617a0;

    /* JADX INFO: renamed from: b0 */
    private CharSequence f25618b0;

    /* JADX INFO: renamed from: c0 */
    private boolean f25619c0;

    /* JADX INFO: renamed from: d0 */
    private boolean f25620d0;

    public TwoStatePreference(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: K0 */
    public boolean mo24870K0() {
        return (this.f25620d0 ? this.f25616Z : !this.f25616Z) || super.mo24870K0();
    }

    /* JADX INFO: renamed from: P0 */
    public boolean m25012P0() {
        return this.f25616Z;
    }

    /* JADX INFO: renamed from: Q0 */
    public void m25013Q0(boolean z10) {
        boolean z11 = this.f25616Z != z10;
        if (z11 || !this.f25619c0) {
            this.f25616Z = z10;
            this.f25619c0 = true;
            m24953o0(z10);
            if (z11) {
                mo24933R(mo24870K0());
                mo24868Q();
            }
        }
    }

    /* JADX INFO: renamed from: R0 */
    public void m25014R0(boolean z10) {
        this.f25620d0 = z10;
    }

    /* JADX INFO: renamed from: S0 */
    public void m25015S0(CharSequence charSequence) {
        this.f25618b0 = charSequence;
        if (m25012P0()) {
            return;
        }
        mo24868Q();
    }

    /* JADX INFO: renamed from: T0 */
    public void m25016T0(CharSequence charSequence) {
        this.f25617a0 = charSequence;
        if (m25012P0()) {
            mo24868Q();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:28:? A[RETURN, SYNTHETIC] */
    /* JADX INFO: renamed from: U0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    protected void m25017U0(View view) {
        boolean z10;
        int i10;
        if (!(view instanceof TextView)) {
            return;
        }
        TextView textView = (TextView) view;
        if (this.f25616Z && !TextUtils.isEmpty(this.f25617a0)) {
            textView.setText(this.f25617a0);
        } else {
            if (this.f25616Z || TextUtils.isEmpty(this.f25618b0)) {
                z10 = true;
                if (z10) {
                    CharSequence charSequenceMo24884F = mo24884F();
                    if (!TextUtils.isEmpty(charSequenceMo24884F)) {
                        textView.setText(charSequenceMo24884F);
                        z10 = false;
                    }
                }
                i10 = z10 ? 8 : 0;
                if (i10 == textView.getVisibility()) {
                    textView.setVisibility(i10);
                    return;
                }
                return;
            }
            textView.setText(this.f25618b0);
        }
        z10 = false;
        if (z10) {
        }
        if (z10) {
        }
        if (i10 == textView.getVisibility()) {
        }
    }

    /* JADX INFO: renamed from: V0 */
    protected void m25018V0(C5834m c5834m) {
        m25017U0(c5834m.m25090Q(R.id.summary));
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: X */
    protected void mo24865X() {
        super.mo24865X();
        boolean z10 = !m25012P0();
        if (m24940b(Boolean.valueOf(z10))) {
            m25013Q0(z10);
        }
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: d0 */
    protected Object mo24874d0(TypedArray typedArray, int i10) {
        return Boolean.valueOf(typedArray.getBoolean(i10, false));
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: i0 */
    protected void mo24875i0(Parcelable parcelable) {
        if (parcelable == null || !parcelable.getClass().equals(C5821a.class)) {
            super.mo24875i0(parcelable);
            return;
        }
        C5821a c5821a = (C5821a) parcelable;
        super.mo24875i0(c5821a.getSuperState());
        m25013Q0(c5821a.f25621a);
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: j0 */
    protected Parcelable mo24876j0() {
        Parcelable parcelableMo24876j0 = super.mo24876j0();
        if (m24930N()) {
            return parcelableMo24876j0;
        }
        C5821a c5821a = new C5821a(parcelableMo24876j0);
        c5821a.f25621a = m25012P0();
        return c5821a;
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: k0 */
    protected void mo24877k0(Object obj) {
        if (obj == null) {
            obj = Boolean.FALSE;
        }
        m25013Q0(m24968y(((Boolean) obj).booleanValue()));
    }

    /* JADX INFO: renamed from: androidx.preference.TwoStatePreference$a */
    static class C5821a extends Preference.C5807b {
        public static final Parcelable.Creator<C5821a> CREATOR = new a();

        /* JADX INFO: renamed from: a */
        boolean f25621a;

        /* JADX INFO: renamed from: androidx.preference.TwoStatePreference$a$a */
        class a implements Parcelable.Creator<C5821a> {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public C5821a createFromParcel(Parcel parcel) {
                return new C5821a(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public C5821a[] newArray(int i10) {
                return new C5821a[i10];
            }
        }

        C5821a(Parcel parcel) {
            super(parcel);
            this.f25621a = parcel.readInt() == 1;
        }

        @Override // android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeInt(this.f25621a ? 1 : 0);
        }

        C5821a(Parcelable parcelable) {
            super(parcelable);
        }
    }

    public TwoStatePreference(Context context, AttributeSet attributeSet, int i10) {
        this(context, attributeSet, i10, 0);
    }

    public TwoStatePreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
