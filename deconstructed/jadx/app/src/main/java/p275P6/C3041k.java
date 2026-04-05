package p275P6;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import p187K6.C2226b;
import p326S6.C3476l;
import p411X6.C4249b;

/* JADX INFO: renamed from: P6.k */
/* JADX INFO: loaded from: classes2.dex */
public class C3041k implements Iterable<C4249b>, Comparable<C3041k> {

    /* JADX INFO: renamed from: d */
    private static final C3041k f12753d = new C3041k("");

    /* JADX INFO: renamed from: a */
    private final C4249b[] f12754a;

    /* JADX INFO: renamed from: b */
    private final int f12755b;

    /* JADX INFO: renamed from: c */
    private final int f12756c;

    /* JADX INFO: renamed from: P6.k$a */
    class a implements Iterator<C4249b> {

        /* JADX INFO: renamed from: a */
        int f12757a;

        a() {
            this.f12757a = C3041k.this.f12755b;
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C4249b next() {
            if (!hasNext()) {
                throw new NoSuchElementException("No more elements.");
            }
            C4249b[] c4249bArr = C3041k.this.f12754a;
            int i10 = this.f12757a;
            C4249b c4249b = c4249bArr[i10];
            this.f12757a = i10 + 1;
            return c4249b;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f12757a < C3041k.this.f12756c;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Can't remove component from immutable Path!");
        }
    }

    public C3041k(C4249b... c4249bArr) {
        this.f12754a = (C4249b[]) Arrays.copyOf(c4249bArr, c4249bArr.length);
        this.f12755b = 0;
        this.f12756c = c4249bArr.length;
        for (C4249b c4249b : c4249bArr) {
            C3476l.m14193g(c4249b != null, "Can't construct a path with a null value!");
        }
    }

    /* JADX INFO: renamed from: p */
    public static C3041k m12628p() {
        return f12753d;
    }

    /* JADX INFO: renamed from: t */
    public static C3041k m12629t(C3041k c3041k, C3041k c3041k2) {
        C4249b c4249bM12636q = c3041k.m12636q();
        C4249b c4249bM12636q2 = c3041k2.m12636q();
        if (c4249bM12636q == null) {
            return c3041k2;
        }
        if (c4249bM12636q.equals(c4249bM12636q2)) {
            return m12629t(c3041k.m12638u(), c3041k2.m12638u());
        }
        throw new C2226b("INTERNAL ERROR: " + c3041k2 + " is not contained in " + c3041k);
    }

    /* JADX INFO: renamed from: d */
    public List<String> m12630d() {
        ArrayList arrayList = new ArrayList(size());
        Iterator<C4249b> it = iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().m16340b());
        }
        return arrayList;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C3041k)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        C3041k c3041k = (C3041k) obj;
        if (size() != c3041k.size()) {
            return false;
        }
        int i10 = this.f12755b;
        for (int i11 = c3041k.f12755b; i10 < this.f12756c && i11 < c3041k.f12756c; i11++) {
            if (!this.f12754a[i10].equals(c3041k.f12754a[i11])) {
                return false;
            }
            i10++;
        }
        return true;
    }

    /* JADX INFO: renamed from: g */
    public C3041k m12631g(C3041k c3041k) {
        int size = size() + c3041k.size();
        C4249b[] c4249bArr = new C4249b[size];
        System.arraycopy(this.f12754a, this.f12755b, c4249bArr, 0, size());
        System.arraycopy(c3041k.f12754a, c3041k.f12755b, c4249bArr, size(), c3041k.size());
        return new C3041k(c4249bArr, 0, size);
    }

    public int hashCode() {
        int iHashCode = 0;
        for (int i10 = this.f12755b; i10 < this.f12756c; i10++) {
            iHashCode = (iHashCode * 37) + this.f12754a[i10].hashCode();
        }
        return iHashCode;
    }

    public boolean isEmpty() {
        return this.f12755b >= this.f12756c;
    }

    @Override // java.lang.Iterable
    public Iterator<C4249b> iterator() {
        return new a();
    }

    /* JADX INFO: renamed from: j */
    public C3041k m12632j(C4249b c4249b) {
        int size = size();
        int i10 = size + 1;
        C4249b[] c4249bArr = new C4249b[i10];
        System.arraycopy(this.f12754a, this.f12755b, c4249bArr, 0, size);
        c4249bArr[size] = c4249b;
        return new C3041k(c4249bArr, 0, i10);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0020, code lost:
    
        if (r0 != r2) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0024, code lost:
    
        if (r1 != r5.f12756c) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0026, code lost:
    
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0028, code lost:
    
        if (r0 != r2) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x002a, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x002c, code lost:
    
        return 1;
     */
    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int compareTo(C3041k c3041k) {
        int i10 = this.f12755b;
        int i11 = c3041k.f12755b;
        while (true) {
            int i12 = this.f12756c;
            if (i10 >= i12 || i11 >= c3041k.f12756c) {
                break;
            }
            int iCompareTo = this.f12754a[i10].compareTo(c3041k.f12754a[i11]);
            if (iCompareTo != 0) {
                return iCompareTo;
            }
            i10++;
            i11++;
        }
    }

    /* JADX INFO: renamed from: n */
    public boolean m12634n(C3041k c3041k) {
        if (size() > c3041k.size()) {
            return false;
        }
        int i10 = this.f12755b;
        int i11 = c3041k.f12755b;
        while (i10 < this.f12756c) {
            if (!this.f12754a[i10].equals(c3041k.f12754a[i11])) {
                return false;
            }
            i10++;
            i11++;
        }
        return true;
    }

    /* JADX INFO: renamed from: o */
    public C4249b m12635o() {
        if (isEmpty()) {
            return null;
        }
        return this.f12754a[this.f12756c - 1];
    }

    /* JADX INFO: renamed from: q */
    public C4249b m12636q() {
        if (isEmpty()) {
            return null;
        }
        return this.f12754a[this.f12755b];
    }

    /* JADX INFO: renamed from: s */
    public C3041k m12637s() {
        if (isEmpty()) {
            return null;
        }
        return new C3041k(this.f12754a, this.f12755b, this.f12756c - 1);
    }

    public int size() {
        return this.f12756c - this.f12755b;
    }

    public String toString() {
        if (isEmpty()) {
            return "/";
        }
        StringBuilder sb2 = new StringBuilder();
        for (int i10 = this.f12755b; i10 < this.f12756c; i10++) {
            sb2.append("/");
            sb2.append(this.f12754a[i10].m16340b());
        }
        return sb2.toString();
    }

    /* JADX INFO: renamed from: u */
    public C3041k m12638u() {
        int i10 = this.f12755b;
        if (!isEmpty()) {
            i10++;
        }
        return new C3041k(this.f12754a, i10, this.f12756c);
    }

    /* JADX INFO: renamed from: v */
    public String m12639v() {
        if (isEmpty()) {
            return "/";
        }
        StringBuilder sb2 = new StringBuilder();
        for (int i10 = this.f12755b; i10 < this.f12756c; i10++) {
            if (i10 > this.f12755b) {
                sb2.append("/");
            }
            sb2.append(this.f12754a[i10].m16340b());
        }
        return sb2.toString();
    }

    public C3041k(List<String> list) {
        this.f12754a = new C4249b[list.size()];
        Iterator<String> it = list.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            this.f12754a[i10] = C4249b.m16336d(it.next());
            i10++;
        }
        this.f12755b = 0;
        this.f12756c = list.size();
    }

    public C3041k(String str) {
        String[] strArrSplit = str.split("/", -1);
        int i10 = 0;
        for (String str2 : strArrSplit) {
            if (str2.length() > 0) {
                i10++;
            }
        }
        this.f12754a = new C4249b[i10];
        int i11 = 0;
        for (String str3 : strArrSplit) {
            if (str3.length() > 0) {
                this.f12754a[i11] = C4249b.m16336d(str3);
                i11++;
            }
        }
        this.f12755b = 0;
        this.f12756c = this.f12754a.length;
    }

    private C3041k(C4249b[] c4249bArr, int i10, int i11) {
        this.f12754a = c4249bArr;
        this.f12755b = i10;
        this.f12756c = i11;
    }
}
