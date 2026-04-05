package p108G;

import android.util.Size;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: G.I0 */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC1102I0 {

    /* JADX INFO: renamed from: G.I0$a */
    public static abstract class a {
        /* JADX INFO: renamed from: a */
        public static a m5563a(int i10, String str, int i11, int i12, int i13, int i14) {
            return new C1179j(i10, str, i11, i12, i13, i14);
        }

        /* JADX INFO: renamed from: b */
        public abstract int mo5564b();

        /* JADX INFO: renamed from: c */
        public abstract int mo5565c();

        /* JADX INFO: renamed from: d */
        public abstract int mo5566d();

        /* JADX INFO: renamed from: e */
        public abstract String mo5567e();

        /* JADX INFO: renamed from: f */
        public abstract int mo5568f();

        /* JADX INFO: renamed from: g */
        public abstract int mo5569g();
    }

    /* JADX INFO: renamed from: G.I0$b */
    public static abstract class b implements InterfaceC1102I0 {
        /* JADX INFO: renamed from: e */
        public static b m5570e(int i10, int i11, List<a> list, List<c> list2) {
            return new C1182k(i10, i11, Collections.unmodifiableList(new ArrayList(list)), Collections.unmodifiableList(new ArrayList(list2)));
        }
    }

    /* JADX INFO: renamed from: G.I0$c */
    public static abstract class c {
        /* JADX INFO: renamed from: a */
        public static c m5571a(int i10, String str, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18) {
            return new C1185l(i10, str, i11, i12, i13, i14, i15, i16, i17, i18);
        }

        /* JADX INFO: renamed from: b */
        public abstract int mo5572b();

        /* JADX INFO: renamed from: c */
        public abstract int mo5573c();

        /* JADX INFO: renamed from: d */
        public abstract int mo5574d();

        /* JADX INFO: renamed from: e */
        public abstract int mo5575e();

        /* JADX INFO: renamed from: f */
        public abstract int mo5576f();

        /* JADX INFO: renamed from: g */
        public abstract int mo5577g();

        /* JADX INFO: renamed from: h */
        public abstract int mo5578h();

        /* JADX INFO: renamed from: i */
        public abstract String mo5579i();

        /* JADX INFO: renamed from: j */
        public abstract int mo5580j();

        /* JADX INFO: renamed from: k */
        public Size m5581k() {
            return new Size(mo5582l(), mo5578h());
        }

        /* JADX INFO: renamed from: l */
        public abstract int mo5582l();
    }

    /* JADX INFO: renamed from: a */
    int mo5559a();

    /* JADX INFO: renamed from: b */
    List<c> mo5560b();

    /* JADX INFO: renamed from: c */
    int mo5561c();

    /* JADX INFO: renamed from: d */
    List<a> mo5562d();
}
