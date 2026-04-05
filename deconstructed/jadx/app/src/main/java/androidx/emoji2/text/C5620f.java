package androidx.emoji2.text;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.Editable;
import android.view.KeyEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import androidx.collection.C5397b;
import com.google.android.gms.common.api.C6693a;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import java.util.concurrent.locks.ReadWriteLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import p127H0.C1443g;

/* JADX INFO: renamed from: androidx.emoji2.text.f */
/* JADX INFO: loaded from: classes.dex */
public class C5620f {

    /* JADX INFO: renamed from: o */
    private static final Object f24446o = new Object();

    /* JADX INFO: renamed from: p */
    private static final Object f24447p = new Object();

    /* JADX INFO: renamed from: q */
    private static volatile C5620f f24448q;

    /* JADX INFO: renamed from: b */
    private final Set<f> f24450b;

    /* JADX INFO: renamed from: e */
    private final b f24453e;

    /* JADX INFO: renamed from: f */
    final h f24454f;

    /* JADX INFO: renamed from: g */
    private final j f24455g;

    /* JADX INFO: renamed from: h */
    final boolean f24456h;

    /* JADX INFO: renamed from: i */
    final boolean f24457i;

    /* JADX INFO: renamed from: j */
    final int[] f24458j;

    /* JADX INFO: renamed from: k */
    private final boolean f24459k;

    /* JADX INFO: renamed from: l */
    private final int f24460l;

    /* JADX INFO: renamed from: m */
    private final int f24461m;

    /* JADX INFO: renamed from: n */
    private final e f24462n;

    /* JADX INFO: renamed from: a */
    private final ReadWriteLock f24449a = new ReentrantReadWriteLock();

    /* JADX INFO: renamed from: c */
    private volatile int f24451c = 3;

    /* JADX INFO: renamed from: d */
    private final Handler f24452d = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: androidx.emoji2.text.f$a */
    private static final class a extends b {

        /* JADX INFO: renamed from: b */
        private volatile C5623i f24463b;

        /* JADX INFO: renamed from: c */
        private volatile C5628n f24464c;

        /* JADX INFO: renamed from: androidx.emoji2.text.f$a$a, reason: collision with other inner class name */
        class C13831a extends i {
            C13831a() {
            }

            @Override // androidx.emoji2.text.C5620f.i
            /* JADX INFO: renamed from: a */
            public void mo23546a(Throwable th) {
                a.this.f24466a.m23580n(th);
            }

            @Override // androidx.emoji2.text.C5620f.i
            /* JADX INFO: renamed from: b */
            public void mo23547b(C5628n c5628n) {
                a.this.m23592d(c5628n);
            }
        }

        a(C5620f c5620f) {
            super(c5620f);
        }

        @Override // androidx.emoji2.text.C5620f.b
        /* JADX INFO: renamed from: a */
        void mo23589a() {
            try {
                this.f24466a.f24454f.mo23544a(new C13831a());
            } catch (Throwable th) {
                this.f24466a.m23580n(th);
            }
        }

        @Override // androidx.emoji2.text.C5620f.b
        /* JADX INFO: renamed from: b */
        CharSequence mo23590b(CharSequence charSequence, int i10, int i11, int i12, boolean z10) {
            return this.f24463b.m23607h(charSequence, i10, i11, i12, z10);
        }

        @Override // androidx.emoji2.text.C5620f.b
        /* JADX INFO: renamed from: c */
        void mo23591c(EditorInfo editorInfo) {
            editorInfo.extras.putInt("android.support.text.emoji.emojiCompat_metadataVersion", this.f24464c.m23644e());
            editorInfo.extras.putBoolean("android.support.text.emoji.emojiCompat_replaceAll", this.f24466a.f24456h);
        }

        /* JADX INFO: renamed from: d */
        void m23592d(C5628n c5628n) {
            if (c5628n == null) {
                this.f24466a.m23580n(new IllegalArgumentException("metadataRepo cannot be null"));
                return;
            }
            this.f24464c = c5628n;
            C5628n c5628n2 = this.f24464c;
            j jVar = this.f24466a.f24455g;
            e eVar = this.f24466a.f24462n;
            C5620f c5620f = this.f24466a;
            this.f24463b = new C5623i(c5628n2, jVar, eVar, c5620f.f24457i, c5620f.f24458j, C5622h.m23596a());
            this.f24466a.m23581o();
        }
    }

    /* JADX INFO: renamed from: androidx.emoji2.text.f$b */
    private static class b {

        /* JADX INFO: renamed from: a */
        final C5620f f24466a;

        b(C5620f c5620f) {
            this.f24466a = c5620f;
        }

        /* JADX INFO: renamed from: a */
        void mo23589a() {
            throw null;
        }

        /* JADX INFO: renamed from: b */
        CharSequence mo23590b(CharSequence charSequence, int i10, int i11, int i12, boolean z10) {
            throw null;
        }

        /* JADX INFO: renamed from: c */
        void mo23591c(EditorInfo editorInfo) {
            throw null;
        }
    }

    /* JADX INFO: renamed from: androidx.emoji2.text.f$c */
    public static abstract class c {

        /* JADX INFO: renamed from: a */
        final h f24467a;

        /* JADX INFO: renamed from: b */
        j f24468b;

        /* JADX INFO: renamed from: c */
        boolean f24469c;

        /* JADX INFO: renamed from: d */
        boolean f24470d;

        /* JADX INFO: renamed from: e */
        int[] f24471e;

        /* JADX INFO: renamed from: f */
        Set<f> f24472f;

        /* JADX INFO: renamed from: g */
        boolean f24473g;

        /* JADX INFO: renamed from: h */
        int f24474h = -16711936;

        /* JADX INFO: renamed from: i */
        int f24475i = 0;

        /* JADX INFO: renamed from: j */
        e f24476j = new C5619e();

        protected c(h hVar) {
            C1443g.m6786h(hVar, "metadataLoader cannot be null.");
            this.f24467a = hVar;
        }

        /* JADX INFO: renamed from: a */
        protected final h m23593a() {
            return this.f24467a;
        }

        /* JADX INFO: renamed from: b */
        public c m23594b(int i10) {
            this.f24475i = i10;
            return this;
        }
    }

    /* JADX INFO: renamed from: androidx.emoji2.text.f$d */
    public static class d implements j {
        @Override // androidx.emoji2.text.C5620f.j
        /* JADX INFO: renamed from: a */
        public AbstractC5624j mo23595a(C5630p c5630p) {
            return new C5631q(c5630p);
        }
    }

    /* JADX INFO: renamed from: androidx.emoji2.text.f$e */
    public interface e {
        /* JADX INFO: renamed from: a */
        boolean mo23566a(CharSequence charSequence, int i10, int i11, int i12);
    }

    /* JADX INFO: renamed from: androidx.emoji2.text.f$f */
    public static abstract class f {
        /* JADX INFO: renamed from: a */
        public void mo20423a(Throwable th) {
        }

        /* JADX INFO: renamed from: b */
        public void mo20424b() {
        }
    }

    /* JADX INFO: renamed from: androidx.emoji2.text.f$g */
    private static class g implements Runnable {

        /* JADX INFO: renamed from: a */
        private final List<f> f24477a;

        /* JADX INFO: renamed from: b */
        private final Throwable f24478b;

        /* JADX INFO: renamed from: c */
        private final int f24479c;

        g(f fVar, int i10) {
            this(Arrays.asList((f) C1443g.m6786h(fVar, "initCallback cannot be null")), i10, null);
        }

        @Override // java.lang.Runnable
        public void run() {
            int size = this.f24477a.size();
            int i10 = 0;
            if (this.f24479c != 1) {
                while (i10 < size) {
                    this.f24477a.get(i10).mo20423a(this.f24478b);
                    i10++;
                }
            } else {
                while (i10 < size) {
                    this.f24477a.get(i10).mo20424b();
                    i10++;
                }
            }
        }

        g(Collection<f> collection, int i10) {
            this(collection, i10, null);
        }

        g(Collection<f> collection, int i10, Throwable th) {
            C1443g.m6786h(collection, "initCallbacks cannot be null");
            this.f24477a = new ArrayList(collection);
            this.f24479c = i10;
            this.f24478b = th;
        }
    }

    /* JADX INFO: renamed from: androidx.emoji2.text.f$h */
    public interface h {
        /* JADX INFO: renamed from: a */
        void mo23544a(i iVar);
    }

    /* JADX INFO: renamed from: androidx.emoji2.text.f$i */
    public static abstract class i {
        /* JADX INFO: renamed from: a */
        public abstract void mo23546a(Throwable th);

        /* JADX INFO: renamed from: b */
        public abstract void mo23547b(C5628n c5628n);
    }

    /* JADX INFO: renamed from: androidx.emoji2.text.f$j */
    public interface j {
        /* JADX INFO: renamed from: a */
        AbstractC5624j mo23595a(C5630p c5630p);
    }

    private C5620f(c cVar) {
        this.f24456h = cVar.f24469c;
        this.f24457i = cVar.f24470d;
        this.f24458j = cVar.f24471e;
        this.f24459k = cVar.f24473g;
        this.f24460l = cVar.f24474h;
        this.f24454f = cVar.f24467a;
        this.f24461m = cVar.f24475i;
        this.f24462n = cVar.f24476j;
        C5397b c5397b = new C5397b();
        this.f24450b = c5397b;
        j jVar = cVar.f24468b;
        this.f24455g = jVar == null ? new d() : jVar;
        Set<f> set = cVar.f24472f;
        if (set != null && !set.isEmpty()) {
            c5397b.addAll(cVar.f24472f);
        }
        this.f24453e = new a(this);
        m23575m();
    }

    /* JADX INFO: renamed from: c */
    public static C5620f m23569c() {
        C5620f c5620f;
        synchronized (f24446o) {
            c5620f = f24448q;
            C1443g.m6788j(c5620f != null, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK's manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message.");
        }
        return c5620f;
    }

    /* JADX INFO: renamed from: f */
    public static boolean m23570f(InputConnection inputConnection, Editable editable, int i10, int i11, boolean z10) {
        return C5623i.m23600b(inputConnection, editable, i10, i11, z10);
    }

    /* JADX INFO: renamed from: g */
    public static boolean m23571g(Editable editable, int i10, KeyEvent keyEvent) {
        return C5623i.m23601c(editable, i10, keyEvent);
    }

    /* JADX INFO: renamed from: h */
    public static C5620f m23572h(c cVar) {
        C5620f c5620f;
        C5620f c5620f2 = f24448q;
        if (c5620f2 != null) {
            return c5620f2;
        }
        synchronized (f24446o) {
            try {
                c5620f = f24448q;
                if (c5620f == null) {
                    c5620f = new C5620f(cVar);
                    f24448q = c5620f;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c5620f;
    }

    /* JADX INFO: renamed from: i */
    public static boolean m23573i() {
        return f24448q != null;
    }

    /* JADX INFO: renamed from: k */
    private boolean m23574k() {
        return m23577e() == 1;
    }

    /* JADX INFO: renamed from: m */
    private void m23575m() {
        this.f24449a.writeLock().lock();
        try {
            if (this.f24461m == 0) {
                this.f24451c = 0;
            }
            this.f24449a.writeLock().unlock();
            if (m23577e() == 0) {
                this.f24453e.mo23589a();
            }
        } catch (Throwable th) {
            this.f24449a.writeLock().unlock();
            throw th;
        }
    }

    /* JADX INFO: renamed from: d */
    public int m23576d() {
        return this.f24460l;
    }

    /* JADX INFO: renamed from: e */
    public int m23577e() {
        this.f24449a.readLock().lock();
        try {
            return this.f24451c;
        } finally {
            this.f24449a.readLock().unlock();
        }
    }

    /* JADX INFO: renamed from: j */
    public boolean m23578j() {
        return this.f24459k;
    }

    /* JADX INFO: renamed from: l */
    public void m23579l() {
        C1443g.m6788j(this.f24461m == 1, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading");
        if (m23574k()) {
            return;
        }
        this.f24449a.writeLock().lock();
        try {
            if (this.f24451c == 0) {
                return;
            }
            this.f24451c = 0;
            this.f24449a.writeLock().unlock();
            this.f24453e.mo23589a();
        } finally {
            this.f24449a.writeLock().unlock();
        }
    }

    /* JADX INFO: renamed from: n */
    void m23580n(Throwable th) {
        ArrayList arrayList = new ArrayList();
        this.f24449a.writeLock().lock();
        try {
            this.f24451c = 2;
            arrayList.addAll(this.f24450b);
            this.f24450b.clear();
            this.f24449a.writeLock().unlock();
            this.f24452d.post(new g(arrayList, this.f24451c, th));
        } catch (Throwable th2) {
            this.f24449a.writeLock().unlock();
            throw th2;
        }
    }

    /* JADX INFO: renamed from: o */
    void m23581o() {
        ArrayList arrayList = new ArrayList();
        this.f24449a.writeLock().lock();
        try {
            this.f24451c = 1;
            arrayList.addAll(this.f24450b);
            this.f24450b.clear();
            this.f24449a.writeLock().unlock();
            this.f24452d.post(new g(arrayList, this.f24451c));
        } catch (Throwable th) {
            this.f24449a.writeLock().unlock();
            throw th;
        }
    }

    /* JADX INFO: renamed from: p */
    public CharSequence m23582p(CharSequence charSequence) {
        return m23583q(charSequence, 0, charSequence == null ? 0 : charSequence.length());
    }

    /* JADX INFO: renamed from: q */
    public CharSequence m23583q(CharSequence charSequence, int i10, int i11) {
        return m23584r(charSequence, i10, i11, C6693a.e.API_PRIORITY_OTHER);
    }

    /* JADX INFO: renamed from: r */
    public CharSequence m23584r(CharSequence charSequence, int i10, int i11, int i12) {
        return m23585s(charSequence, i10, i11, i12, 0);
    }

    /* JADX INFO: renamed from: s */
    public CharSequence m23585s(CharSequence charSequence, int i10, int i11, int i12, int i13) {
        boolean z10;
        C1443g.m6788j(m23574k(), "Not initialized yet");
        C1443g.m6783e(i10, "start cannot be negative");
        C1443g.m6783e(i11, "end cannot be negative");
        C1443g.m6783e(i12, "maxEmojiCount cannot be negative");
        C1443g.m6780b(i10 <= i11, "start should be <= than end");
        if (charSequence == null) {
            return null;
        }
        C1443g.m6780b(i10 <= charSequence.length(), "start should be < than charSequence length");
        C1443g.m6780b(i11 <= charSequence.length(), "end should be < than charSequence length");
        if (charSequence.length() == 0 || i10 == i11) {
            return charSequence;
        }
        if (i13 != 1) {
            z10 = i13 != 2 ? this.f24456h : false;
        } else {
            z10 = true;
        }
        return this.f24453e.mo23590b(charSequence, i10, i11, i12, z10);
    }

    /* JADX INFO: renamed from: t */
    public void m23586t(f fVar) {
        C1443g.m6786h(fVar, "initCallback cannot be null");
        this.f24449a.writeLock().lock();
        try {
            if (this.f24451c == 1 || this.f24451c == 2) {
                this.f24452d.post(new g(fVar, this.f24451c));
            } else {
                this.f24450b.add(fVar);
            }
            this.f24449a.writeLock().unlock();
        } catch (Throwable th) {
            this.f24449a.writeLock().unlock();
            throw th;
        }
    }

    /* JADX INFO: renamed from: u */
    public void m23587u(f fVar) {
        C1443g.m6786h(fVar, "initCallback cannot be null");
        this.f24449a.writeLock().lock();
        try {
            this.f24450b.remove(fVar);
        } finally {
            this.f24449a.writeLock().unlock();
        }
    }

    /* JADX INFO: renamed from: v */
    public void m23588v(EditorInfo editorInfo) {
        if (!m23574k() || editorInfo == null) {
            return;
        }
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        this.f24453e.mo23591c(editorInfo);
    }
}
