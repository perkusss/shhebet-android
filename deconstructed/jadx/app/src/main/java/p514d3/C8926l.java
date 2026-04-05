package p514d3;

import android.annotation.TargetApi;
import android.graphics.Path;
import com.googlecode.mp4parser.boxes.microsoft.XtraBox;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;
import p610j3.C10091j;

/* JADX INFO: renamed from: d3.l */
/* JADX INFO: loaded from: classes.dex */
@TargetApi(XtraBox.MP4_XTRA_BT_INT64)
public class C8926l implements InterfaceC8927m, InterfaceC8924j {

    /* JADX INFO: renamed from: d */
    private final String f38977d;

    /* JADX INFO: renamed from: f */
    private final C10091j f38979f;

    /* JADX INFO: renamed from: a */
    private final Path f38974a = new Path();

    /* JADX INFO: renamed from: b */
    private final Path f38975b = new Path();

    /* JADX INFO: renamed from: c */
    private final Path f38976c = new Path();

    /* JADX INFO: renamed from: e */
    private final List<InterfaceC8927m> f38978e = new ArrayList();

    /* JADX INFO: renamed from: d3.l$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f38980a;

        static {
            int[] iArr = new int[C10091j.a.values().length];
            f38980a = iArr;
            try {
                iArr[C10091j.a.MERGE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f38980a[C10091j.a.ADD.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f38980a[C10091j.a.SUBTRACT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f38980a[C10091j.a.INTERSECT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f38980a[C10091j.a.EXCLUDE_INTERSECTIONS.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public C8926l(C10091j c10091j) {
        this.f38977d = c10091j.m42244c();
        this.f38979f = c10091j;
    }

    /* JADX INFO: renamed from: a */
    private void m38191a() {
        for (int i10 = 0; i10 < this.f38978e.size(); i10++) {
            this.f38976c.addPath(this.f38978e.get(i10).mo38180o());
        }
    }

    @TargetApi(XtraBox.MP4_XTRA_BT_INT64)
    /* JADX INFO: renamed from: c */
    private void m38192c(Path.Op op) {
        this.f38975b.reset();
        this.f38974a.reset();
        for (int size = this.f38978e.size() - 1; size >= 1; size--) {
            InterfaceC8927m interfaceC8927m = this.f38978e.get(size);
            if (interfaceC8927m instanceof C8918d) {
                C8918d c8918d = (C8918d) interfaceC8927m;
                List<InterfaceC8927m> listM38178l = c8918d.m38178l();
                for (int size2 = listM38178l.size() - 1; size2 >= 0; size2--) {
                    Path pathMo38180o = listM38178l.get(size2).mo38180o();
                    pathMo38180o.transform(c8918d.m38179m());
                    this.f38975b.addPath(pathMo38180o);
                }
            } else {
                this.f38975b.addPath(interfaceC8927m.mo38180o());
            }
        }
        InterfaceC8927m interfaceC8927m2 = this.f38978e.get(0);
        if (interfaceC8927m2 instanceof C8918d) {
            C8918d c8918d2 = (C8918d) interfaceC8927m2;
            List<InterfaceC8927m> listM38178l2 = c8918d2.m38178l();
            for (int i10 = 0; i10 < listM38178l2.size(); i10++) {
                Path pathMo38180o2 = listM38178l2.get(i10).mo38180o();
                pathMo38180o2.transform(c8918d2.m38179m());
                this.f38974a.addPath(pathMo38180o2);
            }
        } else {
            this.f38974a.set(interfaceC8927m2.mo38180o());
        }
        this.f38976c.op(this.f38974a, this.f38975b, op);
    }

    @Override // p514d3.InterfaceC8917c
    /* JADX INFO: renamed from: b */
    public void mo38165b(List<InterfaceC8917c> list, List<InterfaceC8917c> list2) {
        for (int i10 = 0; i10 < this.f38978e.size(); i10++) {
            this.f38978e.get(i10).mo38165b(list, list2);
        }
    }

    @Override // p514d3.InterfaceC8924j
    /* JADX INFO: renamed from: g */
    public void mo38190g(ListIterator<InterfaceC8917c> listIterator) {
        while (listIterator.hasPrevious() && listIterator.previous() != this) {
        }
        while (listIterator.hasPrevious()) {
            InterfaceC8917c interfaceC8917cPrevious = listIterator.previous();
            if (interfaceC8917cPrevious instanceof InterfaceC8927m) {
                this.f38978e.add((InterfaceC8927m) interfaceC8917cPrevious);
                listIterator.remove();
            }
        }
    }

    @Override // p514d3.InterfaceC8927m
    /* JADX INFO: renamed from: o */
    public Path mo38180o() {
        this.f38976c.reset();
        if (this.f38979f.m42245d()) {
            return this.f38976c;
        }
        int i10 = a.f38980a[this.f38979f.m42243b().ordinal()];
        if (i10 == 1) {
            m38191a();
        } else if (i10 == 2) {
            m38192c(Path.Op.UNION);
        } else if (i10 == 3) {
            m38192c(Path.Op.REVERSE_DIFFERENCE);
        } else if (i10 == 4) {
            m38192c(Path.Op.INTERSECT);
        } else if (i10 == 5) {
            m38192c(Path.Op.XOR);
        }
        return this.f38976c;
    }
}
