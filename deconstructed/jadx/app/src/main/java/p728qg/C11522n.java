package p728qg;

import java.io.IOException;
import p869zf.C13713s;

/* JADX INFO: renamed from: qg.n */
/* JADX INFO: loaded from: classes3.dex */
public final class C11522n extends IOException {

    /* JADX INFO: renamed from: a */
    public final EnumC11510b f50385a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11522n(EnumC11510b enumC11510b) {
        super("stream was reset: " + enumC11510b);
        C13713s.m55913g(enumC11510b, "errorCode");
        this.f50385a = enumC11510b;
    }
}
