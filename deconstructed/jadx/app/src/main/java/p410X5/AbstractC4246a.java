package p410X5;

import java.util.Arrays;
import java.util.Collections;
import p393W5.AbstractC4027a;
import p427Y5.AbstractC4561s;
import p427Y5.InterfaceC4556n;
import p477b6.AbstractC6198c;
import p477b6.C6200e;

/* JADX INFO: renamed from: X5.a */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC4246a extends AbstractC4027a {

    /* JADX INFO: renamed from: X5.a$a */
    public static abstract class a extends AbstractC4027a.a {
        protected a(AbstractC4561s abstractC4561s, AbstractC6198c abstractC6198c, String str, String str2, InterfaceC4556n interfaceC4556n, boolean z10) {
            super(abstractC4561s, str, str2, new C6200e.a(abstractC6198c).m27570b(z10 ? Arrays.asList("data", "error") : Collections.EMPTY_SET).m27569a(), interfaceC4556n);
        }

        /* JADX INFO: renamed from: e */
        public a m16323e(String str) {
            return (a) super.m15891a(str);
        }

        @Override // p393W5.AbstractC4027a.a
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public a mo15893c(String str) {
            return (a) super.mo15893c(str);
        }

        @Override // p393W5.AbstractC4027a.a
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public a mo15894d(String str) {
            return (a) super.mo15894d(str);
        }
    }

    protected AbstractC4246a(a aVar) {
        super(aVar);
    }

    /* JADX INFO: renamed from: k */
    public final AbstractC6198c m16321k() {
        return mo15886d().m27566b();
    }

    @Override // p393W5.AbstractC4027a
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public C6200e mo15886d() {
        return (C6200e) super.mo15886d();
    }
}
