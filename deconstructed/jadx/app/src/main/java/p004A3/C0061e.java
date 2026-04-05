package p004A3;

import java.io.IOException;

/* JADX INFO: renamed from: A3.e */
/* JADX INFO: loaded from: classes.dex */
public final class C0061e extends IOException {

    /* JADX INFO: renamed from: a */
    private final int f178a;

    public C0061e(int i10) {
        this("Http request failed with status code: " + i10, i10);
    }

    public C0061e(String str) {
        this(str, -1);
    }

    public C0061e(String str, int i10) {
        this(str, i10, null);
    }

    public C0061e(String str, int i10, Throwable th) {
        super(str, th);
        this.f178a = i10;
    }
}
