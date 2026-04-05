package p063D8;

import android.widget.TextView;

/* JADX INFO: renamed from: D8.a */
/* JADX INFO: loaded from: classes2.dex */
final class C0653a extends AbstractC0655c {

    /* JADX INFO: renamed from: a */
    private final TextView f4573a;

    /* JADX INFO: renamed from: b */
    private final CharSequence f4574b;

    /* JADX INFO: renamed from: c */
    private final int f4575c;

    /* JADX INFO: renamed from: d */
    private final int f4576d;

    /* JADX INFO: renamed from: e */
    private final int f4577e;

    C0653a(TextView textView, CharSequence charSequence, int i10, int i11, int i12) {
        if (textView == null) {
            throw new NullPointerException("Null view");
        }
        this.f4573a = textView;
        if (charSequence == null) {
            throw new NullPointerException("Null text");
        }
        this.f4574b = charSequence;
        this.f4575c = i10;
        this.f4576d = i11;
        this.f4577e = i12;
    }

    @Override // p063D8.AbstractC0655c
    /* JADX INFO: renamed from: a */
    public int mo3396a() {
        return this.f4576d;
    }

    @Override // p063D8.AbstractC0655c
    /* JADX INFO: renamed from: b */
    public int mo3397b() {
        return this.f4577e;
    }

    @Override // p063D8.AbstractC0655c
    /* JADX INFO: renamed from: d */
    public int mo3398d() {
        return this.f4575c;
    }

    @Override // p063D8.AbstractC0655c
    /* JADX INFO: renamed from: e */
    public CharSequence mo3399e() {
        return this.f4574b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC0655c) {
            AbstractC0655c abstractC0655c = (AbstractC0655c) obj;
            if (this.f4573a.equals(abstractC0655c.mo3400f()) && this.f4574b.equals(abstractC0655c.mo3399e()) && this.f4575c == abstractC0655c.mo3398d() && this.f4576d == abstractC0655c.mo3396a() && this.f4577e == abstractC0655c.mo3397b()) {
                return true;
            }
        }
        return false;
    }

    @Override // p063D8.AbstractC0655c
    /* JADX INFO: renamed from: f */
    public TextView mo3400f() {
        return this.f4573a;
    }

    public int hashCode() {
        return ((((((((this.f4573a.hashCode() ^ 1000003) * 1000003) ^ this.f4574b.hashCode()) * 1000003) ^ this.f4575c) * 1000003) ^ this.f4576d) * 1000003) ^ this.f4577e;
    }

    public String toString() {
        return "TextViewTextChangeEvent{view=" + this.f4573a + ", text=" + ((Object) this.f4574b) + ", start=" + this.f4575c + ", before=" + this.f4576d + ", count=" + this.f4577e + "}";
    }
}
