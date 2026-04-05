package p214Lf;

import java.io.Closeable;
import p727qf.AbstractC11500b;
import p727qf.InterfaceC11507i;
import p852yf.InterfaceC13448l;
import p869zf.AbstractC13714t;
import p869zf.C13704j;

/* JADX INFO: renamed from: Lf.m0 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC2557m0 extends AbstractC2487G implements Closeable {

    /* JADX INFO: renamed from: c */
    public static final a f11229c = new a(null);

    /* JADX INFO: renamed from: Lf.m0$a */
    public static final class a extends AbstractC11500b<AbstractC2487G, AbstractC2557m0> {

        /* JADX INFO: renamed from: Lf.m0$a$a, reason: collision with other inner class name */
        static final class C13786a extends AbstractC13714t implements InterfaceC13448l<InterfaceC11507i.b, AbstractC2557m0> {

            /* JADX INFO: renamed from: a */
            public static final C13786a f11230a = new C13786a();

            C13786a() {
                super(1);
            }

            @Override // p852yf.InterfaceC13448l
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final AbstractC2557m0 invoke(InterfaceC11507i.b bVar) {
                if (bVar instanceof AbstractC2557m0) {
                    return (AbstractC2557m0) bVar;
                }
                return null;
            }
        }

        public /* synthetic */ a(C13704j c13704j) {
            this();
        }

        private a() {
            super(AbstractC2487G.f11158b, C13786a.f11230a);
        }
    }
}
