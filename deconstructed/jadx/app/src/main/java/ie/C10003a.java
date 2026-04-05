package ie;

import java.util.Objects;

/* JADX INFO: renamed from: ie.a */
/* JADX INFO: loaded from: classes3.dex */
public class C10003a {

    /* JADX INFO: renamed from: a */
    public final a f43177a;

    /* JADX INFO: renamed from: b */
    public long f43178b = Long.MIN_VALUE;

    /* JADX INFO: renamed from: c */
    public boolean f43179c = true;

    /* JADX INFO: renamed from: d */
    public String f43180d;

    /* JADX INFO: renamed from: ie.a$a */
    public enum a {
        BLUETOOTH,
        WIRED_HEADSET,
        SPEAKER,
        EAR_PIECE
    }

    public C10003a(a aVar) {
        this.f43177a = aVar;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && getClass() == obj.getClass() && this.f43177a == ((C10003a) obj).f43177a;
    }

    public int hashCode() {
        return Objects.hash(this.f43177a);
    }
}
