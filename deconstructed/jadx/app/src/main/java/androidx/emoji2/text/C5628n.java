package androidx.emoji2.text;

import android.graphics.Typeface;
import android.util.SparseArray;
import java.nio.ByteBuffer;
import p073E0.C0771w;
import p127H0.C1443g;
import p472b1.C6111b;

/* JADX INFO: renamed from: androidx.emoji2.text.n */
/* JADX INFO: loaded from: classes.dex */
public final class C5628n {

    /* JADX INFO: renamed from: a */
    private final C6111b f24519a;

    /* JADX INFO: renamed from: b */
    private final char[] f24520b;

    /* JADX INFO: renamed from: c */
    private final a f24521c = new a(1024);

    /* JADX INFO: renamed from: d */
    private final Typeface f24522d;

    /* JADX INFO: renamed from: androidx.emoji2.text.n$a */
    static class a {

        /* JADX INFO: renamed from: a */
        private final SparseArray<a> f24523a;

        /* JADX INFO: renamed from: b */
        private C5630p f24524b;

        private a() {
            this(1);
        }

        /* JADX INFO: renamed from: a */
        a m23648a(int i10) {
            SparseArray<a> sparseArray = this.f24523a;
            if (sparseArray == null) {
                return null;
            }
            return sparseArray.get(i10);
        }

        /* JADX INFO: renamed from: b */
        final C5630p m23649b() {
            return this.f24524b;
        }

        /* JADX INFO: renamed from: c */
        void m23650c(C5630p c5630p, int i10, int i11) {
            a aVarM23648a = m23648a(c5630p.m23665b(i10));
            if (aVarM23648a == null) {
                aVarM23648a = new a();
                this.f24523a.put(c5630p.m23665b(i10), aVarM23648a);
            }
            if (i11 > i10) {
                aVarM23648a.m23650c(c5630p, i10 + 1, i11);
            } else {
                aVarM23648a.f24524b = c5630p;
            }
        }

        a(int i10) {
            this.f24523a = new SparseArray<>(i10);
        }
    }

    private C5628n(Typeface typeface, C6111b c6111b) {
        this.f24522d = typeface;
        this.f24519a = c6111b;
        this.f24520b = new char[c6111b.m27158k() * 2];
        m23640a(c6111b);
    }

    /* JADX INFO: renamed from: a */
    private void m23640a(C6111b c6111b) {
        int iM27158k = c6111b.m27158k();
        for (int i10 = 0; i10 < iM27158k; i10++) {
            C5630p c5630p = new C5630p(this, i10);
            Character.toChars(c5630p.m23669f(), this.f24520b, i10 * 2);
            m23647h(c5630p);
        }
    }

    /* JADX INFO: renamed from: b */
    public static C5628n m23641b(Typeface typeface, ByteBuffer byteBuffer) {
        try {
            C0771w.m3732a("EmojiCompat.MetadataRepo.create");
            return new C5628n(typeface, C5627m.m23633b(byteBuffer));
        } finally {
            C0771w.m3733b();
        }
    }

    /* JADX INFO: renamed from: c */
    public char[] m23642c() {
        return this.f24520b;
    }

    /* JADX INFO: renamed from: d */
    public C6111b m23643d() {
        return this.f24519a;
    }

    /* JADX INFO: renamed from: e */
    int m23644e() {
        return this.f24519a.m27159l();
    }

    /* JADX INFO: renamed from: f */
    a m23645f() {
        return this.f24521c;
    }

    /* JADX INFO: renamed from: g */
    Typeface m23646g() {
        return this.f24522d;
    }

    /* JADX INFO: renamed from: h */
    void m23647h(C5630p c5630p) {
        C1443g.m6786h(c5630p, "emoji metadata cannot be null");
        C1443g.m6780b(c5630p.m23666c() > 0, "invalid metadata codepoint length");
        this.f24521c.m23650c(c5630p, 0, c5630p.m23666c() - 1);
    }
}
