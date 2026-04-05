package p154I9;

import java.io.Serializable;
import java.util.Objects;

/* JADX INFO: renamed from: I9.d */
/* JADX INFO: loaded from: classes.dex */
public class C1890d implements Serializable {

    /* JADX INFO: renamed from: a */
    public String f9364a;

    /* JADX INFO: renamed from: b */
    public Integer f9365b;

    /* JADX INFO: renamed from: c */
    public String f9366c;

    /* JADX INFO: renamed from: d */
    public String f9367d;

    public C1890d(String str, Integer num, String str2, String str3) {
        this.f9364a = str;
        this.f9365b = num;
        this.f9366c = str2;
        this.f9367d = str3;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return this.f9365b.equals(((C1890d) obj).f9365b);
    }

    public int hashCode() {
        return Objects.hash(this.f9365b);
    }
}
