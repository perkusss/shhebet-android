package p091F0;

import android.graphics.Typeface;
import java.util.concurrent.Executor;
import p091F0.C0965g;
import p091F0.C0966h;

/* JADX INFO: renamed from: F0.a */
/* JADX INFO: loaded from: classes.dex */
class C0959a {

    /* JADX INFO: renamed from: a */
    private final C0966h.c f6115a;

    /* JADX INFO: renamed from: b */
    private final Executor f6116b;

    /* JADX INFO: renamed from: F0.a$a */
    class a implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C0966h.c f6117a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ Typeface f6118b;

        a(C0966h.c cVar, Typeface typeface) {
            this.f6117a = cVar;
            this.f6118b = typeface;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f6117a.mo4907b(this.f6118b);
        }
    }

    /* JADX INFO: renamed from: F0.a$b */
    class b implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C0966h.c f6120a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ int f6121b;

        b(C0966h.c cVar, int i10) {
            this.f6120a = cVar;
            this.f6121b = i10;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f6120a.mo4906a(this.f6121b);
        }
    }

    C0959a(C0966h.c cVar, Executor executor) {
        this.f6115a = cVar;
        this.f6116b = executor;
    }

    /* JADX INFO: renamed from: a */
    private void m4861a(int i10) {
        this.f6116b.execute(new b(this.f6115a, i10));
    }

    /* JADX INFO: renamed from: c */
    private void m4862c(Typeface typeface) {
        this.f6116b.execute(new a(this.f6115a, typeface));
    }

    /* JADX INFO: renamed from: b */
    void m4863b(C0965g.e eVar) {
        if (eVar.m4890a()) {
            m4862c(eVar.f6150a);
        } else {
            m4861a(eVar.f6151b);
        }
    }
}
