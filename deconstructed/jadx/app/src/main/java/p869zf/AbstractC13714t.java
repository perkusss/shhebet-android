package p869zf;

import java.io.Serializable;

/* JADX INFO: renamed from: zf.t */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC13714t<R> implements InterfaceC13708n<R>, Serializable {
    private final int arity;

    public AbstractC13714t(int i10) {
        this.arity = i10;
    }

    @Override // p869zf.InterfaceC13708n
    public int getArity() {
        return this.arity;
    }

    public String toString() {
        String strM55866g = C13690F.m55866g(this);
        C13713s.m55911e(strM55866g, "renderLambdaToString(...)");
        return strM55866g;
    }
}
