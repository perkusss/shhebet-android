package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.KeyEvent;
import android.view.View;
import android.widget.SeekBar;
import android.widget.TextView;
import androidx.preference.Preference;

/* JADX INFO: loaded from: classes.dex */
public class SeekBarPreference extends Preference {

    /* JADX INFO: renamed from: Z */
    int f25591Z;

    /* JADX INFO: renamed from: a0 */
    int f25592a0;

    /* JADX INFO: renamed from: b0 */
    private int f25593b0;

    /* JADX INFO: renamed from: c0 */
    private int f25594c0;

    /* JADX INFO: renamed from: d0 */
    boolean f25595d0;

    /* JADX INFO: renamed from: e0 */
    SeekBar f25596e0;

    /* JADX INFO: renamed from: f0 */
    private TextView f25597f0;

    /* JADX INFO: renamed from: g0 */
    boolean f25598g0;

    /* JADX INFO: renamed from: h0 */
    private boolean f25599h0;

    /* JADX INFO: renamed from: i0 */
    boolean f25600i0;

    /* JADX INFO: renamed from: j0 */
    private final SeekBar.OnSeekBarChangeListener f25601j0;

    /* JADX INFO: renamed from: k0 */
    private final View.OnKeyListener f25602k0;

    /* JADX INFO: renamed from: androidx.preference.SeekBarPreference$a */
    class C5816a implements SeekBar.OnSeekBarChangeListener {
        C5816a() {
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onProgressChanged(SeekBar seekBar, int i10, boolean z10) {
            if (z10) {
                SeekBarPreference seekBarPreference = SeekBarPreference.this;
                if (seekBarPreference.f25600i0 || !seekBarPreference.f25595d0) {
                    seekBarPreference.m25000T0(seekBar);
                    return;
                }
            }
            SeekBarPreference seekBarPreference2 = SeekBarPreference.this;
            seekBarPreference2.m25001U0(i10 + seekBarPreference2.f25592a0);
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onStartTrackingTouch(SeekBar seekBar) {
            SeekBarPreference.this.f25595d0 = true;
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onStopTrackingTouch(SeekBar seekBar) {
            SeekBarPreference.this.f25595d0 = false;
            int progress = seekBar.getProgress();
            SeekBarPreference seekBarPreference = SeekBarPreference.this;
            if (progress + seekBarPreference.f25592a0 != seekBarPreference.f25591Z) {
                seekBarPreference.m25000T0(seekBar);
            }
        }
    }

    /* JADX INFO: renamed from: androidx.preference.SeekBarPreference$b */
    class ViewOnKeyListenerC5817b implements View.OnKeyListener {
        ViewOnKeyListenerC5817b() {
        }

        @Override // android.view.View.OnKeyListener
        public boolean onKey(View view, int i10, KeyEvent keyEvent) {
            if (keyEvent.getAction() != 0) {
                return false;
            }
            SeekBarPreference seekBarPreference = SeekBarPreference.this;
            if ((!seekBarPreference.f25598g0 && (i10 == 21 || i10 == 22)) || i10 == 23 || i10 == 66) {
                return false;
            }
            SeekBar seekBar = seekBarPreference.f25596e0;
            if (seekBar != null) {
                return seekBar.onKeyDown(i10, keyEvent);
            }
            Log.e("SeekBarPreference", "SeekBar view is null and hence cannot be adjusted.");
            return false;
        }
    }

    public SeekBarPreference(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.f25601j0 = new C5816a();
        this.f25602k0 = new ViewOnKeyListenerC5817b();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C5841t.f25743H0, i10, i11);
        this.f25592a0 = typedArrayObtainStyledAttributes.getInt(C5841t.f25749K0, 0);
        m24997P0(typedArrayObtainStyledAttributes.getInt(C5841t.f25745I0, 100));
        m24998Q0(typedArrayObtainStyledAttributes.getInt(C5841t.f25751L0, 0));
        this.f25598g0 = typedArrayObtainStyledAttributes.getBoolean(C5841t.f25747J0, true);
        this.f25599h0 = typedArrayObtainStyledAttributes.getBoolean(C5841t.f25753M0, false);
        this.f25600i0 = typedArrayObtainStyledAttributes.getBoolean(C5841t.f25755N0, false);
        typedArrayObtainStyledAttributes.recycle();
    }

    /* JADX INFO: renamed from: S0 */
    private void m24996S0(int i10, boolean z10) {
        int i11 = this.f25592a0;
        if (i10 < i11) {
            i10 = i11;
        }
        int i12 = this.f25593b0;
        if (i10 > i12) {
            i10 = i12;
        }
        if (i10 != this.f25591Z) {
            this.f25591Z = i10;
            m25001U0(i10);
            m24955p0(i10);
            if (z10) {
                mo24868Q();
            }
        }
    }

    /* JADX INFO: renamed from: P0 */
    public final void m24997P0(int i10) {
        int i11 = this.f25592a0;
        if (i10 < i11) {
            i10 = i11;
        }
        if (i10 != this.f25593b0) {
            this.f25593b0 = i10;
            mo24868Q();
        }
    }

    /* JADX INFO: renamed from: Q0 */
    public final void m24998Q0(int i10) {
        if (i10 != this.f25594c0) {
            this.f25594c0 = Math.min(this.f25593b0 - this.f25592a0, Math.abs(i10));
            mo24868Q();
        }
    }

    /* JADX INFO: renamed from: R0 */
    public void m24999R0(int i10) {
        m24996S0(i10, true);
    }

    /* JADX INFO: renamed from: T0 */
    void m25000T0(SeekBar seekBar) {
        int progress = this.f25592a0 + seekBar.getProgress();
        if (progress != this.f25591Z) {
            if (m24940b(Integer.valueOf(progress))) {
                m24996S0(progress, false);
            } else {
                seekBar.setProgress(this.f25591Z - this.f25592a0);
                m25001U0(this.f25591Z);
            }
        }
    }

    /* JADX INFO: renamed from: U0 */
    void m25001U0(int i10) {
        TextView textView = this.f25597f0;
        if (textView != null) {
            textView.setText(String.valueOf(i10));
        }
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: W */
    public void mo24857W(C5834m c5834m) {
        super.mo24857W(c5834m);
        c5834m.f26088a.setOnKeyListener(this.f25602k0);
        this.f25596e0 = (SeekBar) c5834m.m25090Q(C5837p.f25714c);
        TextView textView = (TextView) c5834m.m25090Q(C5837p.f25715d);
        this.f25597f0 = textView;
        if (this.f25599h0) {
            textView.setVisibility(0);
        } else {
            textView.setVisibility(8);
            this.f25597f0 = null;
        }
        SeekBar seekBar = this.f25596e0;
        if (seekBar == null) {
            Log.e("SeekBarPreference", "SeekBar view is null in onBindViewHolder.");
            return;
        }
        seekBar.setOnSeekBarChangeListener(this.f25601j0);
        this.f25596e0.setMax(this.f25593b0 - this.f25592a0);
        int i10 = this.f25594c0;
        if (i10 != 0) {
            this.f25596e0.setKeyProgressIncrement(i10);
        } else {
            this.f25594c0 = this.f25596e0.getKeyProgressIncrement();
        }
        this.f25596e0.setProgress(this.f25591Z - this.f25592a0);
        m25001U0(this.f25591Z);
        this.f25596e0.setEnabled(mo24929M());
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: d0 */
    protected Object mo24874d0(TypedArray typedArray, int i10) {
        return Integer.valueOf(typedArray.getInt(i10, 0));
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: i0 */
    protected void mo24875i0(Parcelable parcelable) {
        if (parcelable == null || !parcelable.getClass().equals(C5818c.class)) {
            super.mo24875i0(parcelable);
            return;
        }
        C5818c c5818c = (C5818c) parcelable;
        super.mo24875i0(c5818c.getSuperState());
        this.f25591Z = c5818c.f25605a;
        this.f25592a0 = c5818c.f25606b;
        this.f25593b0 = c5818c.f25607c;
        mo24868Q();
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: j0 */
    protected Parcelable mo24876j0() {
        Parcelable parcelableMo24876j0 = super.mo24876j0();
        if (m24930N()) {
            return parcelableMo24876j0;
        }
        C5818c c5818c = new C5818c(parcelableMo24876j0);
        c5818c.f25605a = this.f25591Z;
        c5818c.f25606b = this.f25592a0;
        c5818c.f25607c = this.f25593b0;
        return c5818c;
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: k0 */
    protected void mo24877k0(Object obj) {
        if (obj == null) {
            obj = 0;
        }
        m24999R0(m24970z(((Integer) obj).intValue()));
    }

    /* JADX INFO: renamed from: androidx.preference.SeekBarPreference$c */
    private static class C5818c extends Preference.C5807b {
        public static final Parcelable.Creator<C5818c> CREATOR = new a();

        /* JADX INFO: renamed from: a */
        int f25605a;

        /* JADX INFO: renamed from: b */
        int f25606b;

        /* JADX INFO: renamed from: c */
        int f25607c;

        /* JADX INFO: renamed from: androidx.preference.SeekBarPreference$c$a */
        class a implements Parcelable.Creator<C5818c> {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public C5818c createFromParcel(Parcel parcel) {
                return new C5818c(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public C5818c[] newArray(int i10) {
                return new C5818c[i10];
            }
        }

        C5818c(Parcel parcel) {
            super(parcel);
            this.f25605a = parcel.readInt();
            this.f25606b = parcel.readInt();
            this.f25607c = parcel.readInt();
        }

        @Override // android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeInt(this.f25605a);
            parcel.writeInt(this.f25606b);
            parcel.writeInt(this.f25607c);
        }

        C5818c(Parcelable parcelable) {
            super(parcelable);
        }
    }

    public SeekBarPreference(Context context, AttributeSet attributeSet, int i10) {
        this(context, attributeSet, i10, 0);
    }

    public SeekBarPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C5835n.f25708j);
    }
}
