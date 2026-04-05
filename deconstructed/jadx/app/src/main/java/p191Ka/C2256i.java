package p191Ka;

import java.util.Objects;
import p191Ka.AbstractC2255h;

/* JADX INFO: renamed from: Ka.i */
/* JADX INFO: loaded from: classes.dex */
public class C2256i extends AbstractC2255h {

    /* JADX INFO: renamed from: b */
    public String f10362b;

    public C2256i(String str) {
        super(AbstractC2255h.a.STATUS);
        this.f10362b = str;
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean isSameContentAs(AbstractC2255h abstractC2255h) {
        return Objects.equals(this.f10362b, ((C2256i) abstractC2255h).f10362b);
    }
}
