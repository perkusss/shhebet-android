package p656m1;

import android.view.View;

/* JADX INFO: renamed from: m1.a */
/* JADX INFO: loaded from: classes.dex */
public final class C10462a {

    /* JADX INFO: renamed from: a */
    public final View f45651a;

    /* JADX INFO: renamed from: b */
    public final int f45652b;

    /* JADX INFO: renamed from: c */
    public final String f45653c;

    /* JADX INFO: renamed from: m1.a$a */
    public static final class a {

        /* JADX INFO: renamed from: a */
        private final View f45654a;

        /* JADX INFO: renamed from: b */
        private final int f45655b;

        /* JADX INFO: renamed from: c */
        private String f45656c;

        public a(View view, int i10) {
            this.f45654a = view;
            this.f45655b = i10;
        }

        /* JADX INFO: renamed from: a */
        public C10462a m43684a() {
            return new C10462a(this.f45654a, this.f45655b, this.f45656c);
        }

        /* JADX INFO: renamed from: b */
        public a m43685b(String str) {
            this.f45656c = str;
            return this;
        }
    }

    @Deprecated
    public C10462a(View view, int i10, String str) {
        this.f45651a = view;
        this.f45652b = i10;
        this.f45653c = str;
    }
}
