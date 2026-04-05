package p207L8;

import android.text.TextUtils;
import com.j256.ormlite.stmt.query.SimpleComparison;

/* JADX INFO: renamed from: L8.l */
/* JADX INFO: loaded from: classes2.dex */
public class C2391l implements InterfaceC2401v, Cloneable {

    /* JADX INFO: renamed from: a */
    private final String f10923a;

    /* JADX INFO: renamed from: b */
    private final String f10924b;

    public C2391l(String str, String str2) {
        if (str == null) {
            throw new IllegalArgumentException("Name may not be null");
        }
        this.f10923a = str;
        this.f10924b = str2;
    }

    public Object clone() {
        return super.clone();
    }

    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (obj instanceof InterfaceC2401v) {
            C2391l c2391l = (C2391l) obj;
            if (this.f10923a.equals(c2391l.f10923a) && TextUtils.equals(this.f10924b, c2391l.f10924b)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return this.f10923a.hashCode() ^ this.f10924b.hashCode();
    }

    public String toString() {
        return this.f10923a + SimpleComparison.EQUAL_TO_OPERATION + this.f10924b;
    }
}
