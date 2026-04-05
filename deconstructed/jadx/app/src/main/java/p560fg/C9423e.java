package p560fg;

/* JADX INFO: renamed from: fg.e */
/* JADX INFO: loaded from: classes3.dex */
public class C9423e extends Exception {

    /* JADX INFO: renamed from: a */
    private int f40578a;

    /* JADX INFO: renamed from: b */
    private Object f40579b;

    /* JADX INFO: renamed from: c */
    private int f40580c;

    public C9423e(int i10, int i11, Object obj) {
        super(m39661a(i10, i11, obj));
        this.f40580c = i10;
        this.f40578a = i11;
        this.f40579b = obj;
    }

    /* JADX INFO: renamed from: a */
    private static String m39661a(int i10, int i11, Object obj) {
        StringBuilder sb2 = new StringBuilder();
        if (i11 == 0) {
            sb2.append("Unexpected character (");
            sb2.append(obj);
            sb2.append(") at position ");
            sb2.append(i10);
            sb2.append(".");
        } else if (i11 == 1) {
            sb2.append("Unexpected token ");
            sb2.append(obj);
            sb2.append(" at position ");
            sb2.append(i10);
            sb2.append(".");
        } else if (i11 == 2) {
            sb2.append("Unexpected exception ");
            sb2.append(obj);
            sb2.append(" occur at position ");
            sb2.append(i10);
            sb2.append(".");
        } else if (i11 == 3) {
            sb2.append("Unexpected End Of File position ");
            sb2.append(i10);
            sb2.append(": ");
            sb2.append(obj);
        } else if (i11 == 4) {
            sb2.append("Unexpected unicode escape sequence ");
            sb2.append(obj);
            sb2.append(" at position ");
            sb2.append(i10);
            sb2.append(".");
        } else if (i11 == 5) {
            sb2.append("Unexpected duplicate key:");
            sb2.append(obj);
            sb2.append(" at position ");
            sb2.append(i10);
            sb2.append(".");
        } else if (i11 == 6) {
            sb2.append("Unexpected leading 0 in digit for token:");
            sb2.append(obj);
            sb2.append(" at position ");
            sb2.append(i10);
            sb2.append(".");
        } else {
            sb2.append("Unkown error at position ");
            sb2.append(i10);
            sb2.append(".");
        }
        return sb2.toString();
    }

    public C9423e(int i10, Throwable th) {
        super(m39661a(i10, 2, th), th);
        this.f40580c = i10;
        this.f40578a = 2;
        this.f40579b = th;
    }
}
