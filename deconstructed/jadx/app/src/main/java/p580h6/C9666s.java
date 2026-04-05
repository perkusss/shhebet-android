package p580h6;

import com.google.android.gms.common.api.C6693a;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: h6.s */
/* JADX INFO: loaded from: classes2.dex */
public final class C9666s {

    /* JADX INFO: renamed from: a */
    private final AbstractC9651d f41896a;

    /* JADX INFO: renamed from: b */
    private final boolean f41897b;

    /* JADX INFO: renamed from: c */
    private final c f41898c;

    /* JADX INFO: renamed from: d */
    private final int f41899d;

    /* JADX INFO: renamed from: h6.s$a */
    class a implements c {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ AbstractC9651d f41900a;

        /* JADX INFO: renamed from: h6.s$a$a, reason: collision with other inner class name */
        class C13873a extends b {
            C13873a(C9666s c9666s, CharSequence charSequence) {
                super(c9666s, charSequence);
            }

            @Override // p580h6.C9666s.b
            /* JADX INFO: renamed from: e */
            int mo40394e(int i10) {
                return i10 + 1;
            }

            @Override // p580h6.C9666s.b
            /* JADX INFO: renamed from: f */
            int mo40395f(int i10) {
                return a.this.f41900a.mo40338c(this.f41902c, i10);
            }
        }

        a(AbstractC9651d abstractC9651d) {
            this.f41900a = abstractC9651d;
        }

        @Override // p580h6.C9666s.c
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public b mo40392a(C9666s c9666s, CharSequence charSequence) {
            return new C13873a(c9666s, charSequence);
        }
    }

    /* JADX INFO: renamed from: h6.s$b */
    private static abstract class b extends AbstractC9649b<String> {

        /* JADX INFO: renamed from: c */
        final CharSequence f41902c;

        /* JADX INFO: renamed from: d */
        final AbstractC9651d f41903d;

        /* JADX INFO: renamed from: e */
        final boolean f41904e;

        /* JADX INFO: renamed from: f */
        int f41905f = 0;

        /* JADX INFO: renamed from: g */
        int f41906g;

        protected b(C9666s c9666s, CharSequence charSequence) {
            this.f41903d = c9666s.f41896a;
            this.f41904e = c9666s.f41897b;
            this.f41906g = c9666s.f41899d;
            this.f41902c = charSequence;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // p580h6.AbstractC9649b
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public String mo40324a() {
            int iMo40395f;
            int i10 = this.f41905f;
            while (true) {
                int i11 = this.f41905f;
                if (i11 == -1) {
                    return m40325b();
                }
                iMo40395f = mo40395f(i11);
                if (iMo40395f == -1) {
                    iMo40395f = this.f41902c.length();
                    this.f41905f = -1;
                } else {
                    this.f41905f = mo40394e(iMo40395f);
                }
                int i12 = this.f41905f;
                if (i12 == i10) {
                    int i13 = i12 + 1;
                    this.f41905f = i13;
                    if (i13 > this.f41902c.length()) {
                        this.f41905f = -1;
                    }
                } else {
                    while (i10 < iMo40395f && this.f41903d.mo40339e(this.f41902c.charAt(i10))) {
                        i10++;
                    }
                    while (iMo40395f > i10 && this.f41903d.mo40339e(this.f41902c.charAt(iMo40395f - 1))) {
                        iMo40395f--;
                    }
                    if (!this.f41904e || i10 != iMo40395f) {
                        break;
                    }
                    i10 = this.f41905f;
                }
            }
            int i14 = this.f41906g;
            if (i14 == 1) {
                iMo40395f = this.f41902c.length();
                this.f41905f = -1;
                while (iMo40395f > i10 && this.f41903d.mo40339e(this.f41902c.charAt(iMo40395f - 1))) {
                    iMo40395f--;
                }
            } else {
                this.f41906g = i14 - 1;
            }
            return this.f41902c.subSequence(i10, iMo40395f).toString();
        }

        /* JADX INFO: renamed from: e */
        abstract int mo40394e(int i10);

        /* JADX INFO: renamed from: f */
        abstract int mo40395f(int i10);
    }

    /* JADX INFO: renamed from: h6.s$c */
    private interface c {
        /* JADX INFO: renamed from: a */
        Iterator<String> mo40392a(C9666s c9666s, CharSequence charSequence);
    }

    private C9666s(c cVar) {
        this(cVar, false, AbstractC9651d.m40335f(), C6693a.e.API_PRIORITY_OTHER);
    }

    /* JADX INFO: renamed from: d */
    public static C9666s m40388d(char c10) {
        return m40389e(AbstractC9651d.m40334d(c10));
    }

    /* JADX INFO: renamed from: e */
    public static C9666s m40389e(AbstractC9651d abstractC9651d) {
        C9662o.m40371l(abstractC9651d);
        return new C9666s(new a(abstractC9651d));
    }

    /* JADX INFO: renamed from: g */
    private Iterator<String> m40390g(CharSequence charSequence) {
        return this.f41898c.mo40392a(this, charSequence);
    }

    /* JADX INFO: renamed from: f */
    public List<String> m40391f(CharSequence charSequence) {
        C9662o.m40371l(charSequence);
        Iterator<String> itM40390g = m40390g(charSequence);
        ArrayList arrayList = new ArrayList();
        while (itM40390g.hasNext()) {
            arrayList.add(itM40390g.next());
        }
        return Collections.unmodifiableList(arrayList);
    }

    private C9666s(c cVar, boolean z10, AbstractC9651d abstractC9651d, int i10) {
        this.f41898c = cVar;
        this.f41897b = z10;
        this.f41896a = abstractC9651d;
        this.f41899d = i10;
    }
}
