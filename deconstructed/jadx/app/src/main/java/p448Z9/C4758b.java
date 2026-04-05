package p448Z9;

import java.util.Objects;
import p448Z9.AbstractC4759c;

/* JADX INFO: renamed from: Z9.b */
/* JADX INFO: loaded from: classes.dex */
public class C4758b extends AbstractC4759c {

    /* JADX INFO: renamed from: b */
    public final String f19188b;

    /* JADX INFO: renamed from: c */
    public final String f19189c;

    public C4758b(String str, String str2) {
        super(AbstractC4759c.a.NO_PRODUCTS_PLACEHOLDER);
        this.f19188b = str;
        this.f19189c = str2;
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean isSameContentAs(AbstractC4759c abstractC4759c) {
        C4758b c4758b = (C4758b) abstractC4759c;
        return Objects.equals(this.f19188b, c4758b.f19188b) && Objects.equals(this.f19189c, c4758b.f19189c);
    }
}
