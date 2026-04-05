package kotlin.coroutines.jvm.internal;

import p727qf.InterfaceC11503e;
import p869zf.C13690F;
import p869zf.C13713s;
import p869zf.InterfaceC13708n;

/* JADX INFO: renamed from: kotlin.coroutines.jvm.internal.m */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC10298m extends AbstractC10289d implements InterfaceC13708n<Object> {
    private final int arity;

    public AbstractC10298m(int i10, InterfaceC11503e<Object> interfaceC11503e) {
        super(interfaceC11503e);
        this.arity = i10;
    }

    @Override // p869zf.InterfaceC13708n
    public int getArity() {
        return this.arity;
    }

    @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
    public String toString() {
        if (getCompletion() != null) {
            return super.toString();
        }
        String strM55865f = C13690F.m55865f(this);
        C13713s.m55911e(strM55865f, "renderLambdaToString(...)");
        return strM55865f;
    }

    public AbstractC10298m(int i10) {
        this(i10, null);
    }
}
