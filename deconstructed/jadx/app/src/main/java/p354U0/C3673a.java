package p354U0;

import java.io.IOException;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: U0.a */
/* JADX INFO: loaded from: classes.dex */
public final class C3673a extends IOException {
    public /* synthetic */ C3673a(String str, Throwable th, int i10, C13704j c13704j) {
        this(str, (i10 & 2) != 0 ? null : th);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3673a(String str, Throwable th) {
        super(str, th);
        C13713s.m55912f(str, "message");
    }
}
