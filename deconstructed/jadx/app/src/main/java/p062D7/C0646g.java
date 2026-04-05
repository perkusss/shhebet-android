package p062D7;

import java.math.BigDecimal;

/* JADX INFO: renamed from: D7.g */
/* JADX INFO: loaded from: classes2.dex */
public final class C0646g extends Number {

    /* JADX INFO: renamed from: a */
    private final String f4543a;

    public C0646g(String str) {
        this.f4543a = str;
    }

    @Override // java.lang.Number
    public double doubleValue() {
        return Double.parseDouble(this.f4543a);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0646g)) {
            return false;
        }
        String str = this.f4543a;
        String str2 = ((C0646g) obj).f4543a;
        return str == str2 || str.equals(str2);
    }

    @Override // java.lang.Number
    public float floatValue() {
        return Float.parseFloat(this.f4543a);
    }

    public int hashCode() {
        return this.f4543a.hashCode();
    }

    @Override // java.lang.Number
    public int intValue() {
        try {
            try {
                return Integer.parseInt(this.f4543a);
            } catch (NumberFormatException unused) {
                return new BigDecimal(this.f4543a).intValue();
            }
        } catch (NumberFormatException unused2) {
            return (int) Long.parseLong(this.f4543a);
        }
    }

    @Override // java.lang.Number
    public long longValue() {
        try {
            return Long.parseLong(this.f4543a);
        } catch (NumberFormatException unused) {
            return new BigDecimal(this.f4543a).longValue();
        }
    }

    public String toString() {
        return this.f4543a;
    }
}
