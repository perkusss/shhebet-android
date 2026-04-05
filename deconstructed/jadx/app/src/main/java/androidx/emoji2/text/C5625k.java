package androidx.emoji2.text;

import android.content.Context;
import android.content.pm.PackageManager;
import android.database.ContentObserver;
import android.graphics.Typeface;
import android.os.Handler;
import androidx.emoji2.text.C5620f;
import java.nio.ByteBuffer;
import java.util.concurrent.Executor;
import java.util.concurrent.ThreadPoolExecutor;
import p073E0.C0771w;
import p091F0.C0964f;
import p091F0.C0966h;
import p127H0.C1443g;
import p838y0.C13226n;

/* JADX INFO: renamed from: androidx.emoji2.text.k */
/* JADX INFO: loaded from: classes.dex */
public class C5625k extends C5620f.c {

    /* JADX INFO: renamed from: k */
    private static final a f24504k = new a();

    /* JADX INFO: renamed from: androidx.emoji2.text.k$a */
    public static class a {
        /* JADX INFO: renamed from: a */
        public Typeface m23624a(Context context, C0966h.b bVar) {
            return C0966h.m4891a(context, null, new C0966h.b[]{bVar});
        }

        /* JADX INFO: renamed from: b */
        public C0966h.a m23625b(Context context, C0964f c0964f) {
            return C0966h.m4892b(context, null, c0964f);
        }

        /* JADX INFO: renamed from: c */
        public void m23626c(Context context, ContentObserver contentObserver) {
            context.getContentResolver().unregisterContentObserver(contentObserver);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: androidx.emoji2.text.k$b */
    static class b implements C5620f.h {

        /* JADX INFO: renamed from: a */
        private final Context f24505a;

        /* JADX INFO: renamed from: b */
        private final C0964f f24506b;

        /* JADX INFO: renamed from: c */
        private final a f24507c;

        /* JADX INFO: renamed from: d */
        private final Object f24508d = new Object();

        /* JADX INFO: renamed from: e */
        private Handler f24509e;

        /* JADX INFO: renamed from: f */
        private Executor f24510f;

        /* JADX INFO: renamed from: g */
        private ThreadPoolExecutor f24511g;

        /* JADX INFO: renamed from: h */
        C5620f.i f24512h;

        /* JADX INFO: renamed from: i */
        private ContentObserver f24513i;

        /* JADX INFO: renamed from: j */
        private Runnable f24514j;

        b(Context context, C0964f c0964f, a aVar) {
            C1443g.m6786h(context, "Context cannot be null");
            C1443g.m6786h(c0964f, "FontRequest cannot be null");
            this.f24505a = context.getApplicationContext();
            this.f24506b = c0964f;
            this.f24507c = aVar;
        }

        /* JADX INFO: renamed from: b */
        private void m23627b() {
            synchronized (this.f24508d) {
                try {
                    this.f24512h = null;
                    ContentObserver contentObserver = this.f24513i;
                    if (contentObserver != null) {
                        this.f24507c.m23626c(this.f24505a, contentObserver);
                        this.f24513i = null;
                    }
                    Handler handler = this.f24509e;
                    if (handler != null) {
                        handler.removeCallbacks(this.f24514j);
                    }
                    this.f24509e = null;
                    ThreadPoolExecutor threadPoolExecutor = this.f24511g;
                    if (threadPoolExecutor != null) {
                        threadPoolExecutor.shutdown();
                    }
                    this.f24510f = null;
                    this.f24511g = null;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        /* JADX INFO: renamed from: e */
        private C0966h.b m23628e() {
            try {
                C0966h.a aVarM23625b = this.f24507c.m23625b(this.f24505a, this.f24506b);
                if (aVarM23625b.m4898e() == 0) {
                    C0966h.b[] bVarArrM4896c = aVarM23625b.m4896c();
                    if (bVarArrM4896c == null || bVarArrM4896c.length == 0) {
                        throw new RuntimeException("fetchFonts failed (empty result)");
                    }
                    return bVarArrM4896c[0];
                }
                throw new RuntimeException("fetchFonts failed (" + aVarM23625b.m4898e() + ")");
            } catch (PackageManager.NameNotFoundException e10) {
                throw new RuntimeException("provider not found", e10);
            }
        }

        @Override // androidx.emoji2.text.C5620f.h
        /* JADX INFO: renamed from: a */
        public void mo23544a(C5620f.i iVar) {
            C1443g.m6786h(iVar, "LoaderCallback cannot be null");
            synchronized (this.f24508d) {
                this.f24512h = iVar;
            }
            m23630d();
        }

        /* JADX INFO: renamed from: c */
        void m23629c() {
            synchronized (this.f24508d) {
                try {
                    if (this.f24512h == null) {
                        return;
                    }
                    try {
                        C0966h.b bVarM23628e = m23628e();
                        int iM4901b = bVarM23628e.m4901b();
                        if (iM4901b == 2) {
                            synchronized (this.f24508d) {
                            }
                        }
                        if (iM4901b != 0) {
                            throw new RuntimeException("fetchFonts result is not OK. (" + iM4901b + ")");
                        }
                        try {
                            C0771w.m3732a("EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface");
                            Typeface typefaceM23624a = this.f24507c.m23624a(this.f24505a, bVarM23628e);
                            ByteBuffer byteBufferM53755f = C13226n.m53755f(this.f24505a, null, bVarM23628e.m4903d());
                            if (byteBufferM53755f == null || typefaceM23624a == null) {
                                throw new RuntimeException("Unable to open file.");
                            }
                            C5628n c5628nM23641b = C5628n.m23641b(typefaceM23624a, byteBufferM53755f);
                            C0771w.m3733b();
                            synchronized (this.f24508d) {
                                try {
                                    C5620f.i iVar = this.f24512h;
                                    if (iVar != null) {
                                        iVar.mo23547b(c5628nM23641b);
                                    }
                                } finally {
                                }
                            }
                            m23627b();
                        } catch (Throwable th) {
                            C0771w.m3733b();
                            throw th;
                        }
                    } catch (Throwable th2) {
                        synchronized (this.f24508d) {
                            try {
                                C5620f.i iVar2 = this.f24512h;
                                if (iVar2 != null) {
                                    iVar2.mo23546a(th2);
                                }
                                m23627b();
                            } finally {
                            }
                        }
                    }
                } finally {
                }
            }
        }

        /* JADX INFO: renamed from: d */
        void m23630d() {
            synchronized (this.f24508d) {
                try {
                    if (this.f24512h == null) {
                        return;
                    }
                    if (this.f24510f == null) {
                        ThreadPoolExecutor threadPoolExecutorM23550b = C5617c.m23550b("emojiCompat");
                        this.f24511g = threadPoolExecutorM23550b;
                        this.f24510f = threadPoolExecutorM23550b;
                    }
                    this.f24510f.execute(new RunnableC5626l(this));
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        /* JADX INFO: renamed from: f */
        public void m23631f(Executor executor) {
            synchronized (this.f24508d) {
                this.f24510f = executor;
            }
        }
    }

    public C5625k(Context context, C0964f c0964f) {
        super(new b(context, c0964f, f24504k));
    }

    /* JADX INFO: renamed from: c */
    public C5625k m23623c(Executor executor) {
        ((b) m23593a()).m23631f(executor);
        return this;
    }
}
