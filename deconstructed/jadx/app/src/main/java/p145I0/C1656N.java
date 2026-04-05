package p145I0;

import android.os.Build;
import android.view.ScrollFeedbackProvider;
import android.view.View;

/* JADX INFO: renamed from: I0.N */
/* JADX INFO: loaded from: classes.dex */
public class C1656N {

    /* JADX INFO: renamed from: a */
    private final d f8584a;

    /* JADX INFO: renamed from: I0.N$b */
    private static class b implements d {

        /* JADX INFO: renamed from: a */
        private final ScrollFeedbackProvider f8585a;

        b(View view) {
            this.f8585a = ScrollFeedbackProvider.createProvider(view);
        }

        @Override // p145I0.C1656N.d
        public void onScrollLimit(int i10, int i11, int i12, boolean z10) {
            this.f8585a.onScrollLimit(i10, i11, i12, z10);
        }

        @Override // p145I0.C1656N.d
        public void onScrollProgress(int i10, int i11, int i12, int i13) {
            this.f8585a.onScrollProgress(i10, i11, i12, i13);
        }
    }

    /* JADX INFO: renamed from: I0.N$c */
    private static class c implements d {
        private c() {
        }

        /* synthetic */ c(a aVar) {
            this();
        }

        @Override // p145I0.C1656N.d
        public void onScrollLimit(int i10, int i11, int i12, boolean z10) {
        }

        @Override // p145I0.C1656N.d
        public void onScrollProgress(int i10, int i11, int i12, int i13) {
        }
    }

    /* JADX INFO: renamed from: I0.N$d */
    private interface d {
        void onScrollLimit(int i10, int i11, int i12, boolean z10);

        void onScrollProgress(int i10, int i11, int i12, int i13);
    }

    private C1656N(View view) {
        if (Build.VERSION.SDK_INT >= 35) {
            this.f8584a = new b(view);
        } else {
            this.f8584a = new c(null);
        }
    }

    /* JADX INFO: renamed from: a */
    public static C1656N m7746a(View view) {
        return new C1656N(view);
    }

    /* JADX INFO: renamed from: b */
    public void m7747b(int i10, int i11, int i12, boolean z10) {
        this.f8584a.onScrollLimit(i10, i11, i12, z10);
    }

    /* JADX INFO: renamed from: c */
    public void m7748c(int i10, int i11, int i12, int i13) {
        this.f8584a.onScrollProgress(i10, i11, i12, i13);
    }
}
