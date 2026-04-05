package androidx.preference;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import androidx.preference.Preference;
import p820x0.C12999k;

/* JADX INFO: loaded from: classes.dex */
public class EditTextPreference extends DialogPreference {

    /* JADX INFO: renamed from: f0 */
    private String f25524f0;

    /* JADX INFO: renamed from: androidx.preference.EditTextPreference$a */
    public interface InterfaceC5800a {
    }

    /* JADX INFO: renamed from: androidx.preference.EditTextPreference$c */
    public static final class C5802c implements Preference.InterfaceC5811f<EditTextPreference> {

        /* JADX INFO: renamed from: a */
        private static C5802c f25526a;

        private C5802c() {
        }

        /* JADX INFO: renamed from: b */
        public static C5802c m24880b() {
            if (f25526a == null) {
                f25526a = new C5802c();
            }
            return f25526a;
        }

        @Override // androidx.preference.Preference.InterfaceC5811f
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public CharSequence mo24881a(EditTextPreference editTextPreference) {
            return TextUtils.isEmpty(editTextPreference.m24872W0()) ? editTextPreference.m24952o().getString(C5839r.f25724c) : editTextPreference.m24872W0();
        }
    }

    public EditTextPreference(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C5841t.f25834w, i10, i11);
        int i12 = C5841t.f25836x;
        if (C12999k.m52710b(typedArrayObtainStyledAttributes, i12, i12, false)) {
            m24921G0(C5802c.m24880b());
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: K0 */
    public boolean mo24870K0() {
        return TextUtils.isEmpty(this.f25524f0) || super.mo24870K0();
    }

    /* JADX INFO: renamed from: V0 */
    InterfaceC5800a m24871V0() {
        return null;
    }

    /* JADX INFO: renamed from: W0 */
    public String m24872W0() {
        return this.f25524f0;
    }

    /* JADX INFO: renamed from: X0 */
    public void m24873X0(String str) {
        boolean zMo24870K0 = mo24870K0();
        this.f25524f0 = str;
        m24958r0(str);
        boolean zMo24870K02 = mo24870K0();
        if (zMo24870K02 != zMo24870K0) {
            mo24933R(zMo24870K02);
        }
        mo24868Q();
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: d0 */
    protected Object mo24874d0(TypedArray typedArray, int i10) {
        return typedArray.getString(i10);
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: i0 */
    protected void mo24875i0(Parcelable parcelable) {
        if (parcelable == null || !parcelable.getClass().equals(C5801b.class)) {
            super.mo24875i0(parcelable);
            return;
        }
        C5801b c5801b = (C5801b) parcelable;
        super.mo24875i0(c5801b.getSuperState());
        m24873X0(c5801b.f25525a);
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: j0 */
    protected Parcelable mo24876j0() {
        Parcelable parcelableMo24876j0 = super.mo24876j0();
        if (m24930N()) {
            return parcelableMo24876j0;
        }
        C5801b c5801b = new C5801b(parcelableMo24876j0);
        c5801b.f25525a = m24872W0();
        return c5801b;
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: k0 */
    protected void mo24877k0(Object obj) {
        m24873X0(m24910A((String) obj));
    }

    /* JADX INFO: renamed from: androidx.preference.EditTextPreference$b */
    private static class C5801b extends Preference.C5807b {
        public static final Parcelable.Creator<C5801b> CREATOR = new a();

        /* JADX INFO: renamed from: a */
        String f25525a;

        /* JADX INFO: renamed from: androidx.preference.EditTextPreference$b$a */
        class a implements Parcelable.Creator<C5801b> {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public C5801b createFromParcel(Parcel parcel) {
                return new C5801b(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public C5801b[] newArray(int i10) {
                return new C5801b[i10];
            }
        }

        C5801b(Parcel parcel) {
            super(parcel);
            this.f25525a = parcel.readString();
        }

        @Override // android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeString(this.f25525a);
        }

        C5801b(Parcelable parcelable) {
            super(parcelable);
        }
    }

    public EditTextPreference(Context context, AttributeSet attributeSet, int i10) {
        this(context, attributeSet, i10, 0);
    }

    public EditTextPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C12999k.m52709a(context, C5835n.f25702d, R.attr.editTextPreferenceStyle));
    }
}
