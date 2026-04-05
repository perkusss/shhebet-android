package p137Ha;

import java.util.Objects;
import p137Ha.AbstractC1545b;
import p155Ia.C1895b;

/* JADX INFO: renamed from: Ha.c */
/* JADX INFO: loaded from: classes.dex */
public class C1546c extends AbstractC1545b {

    /* JADX INFO: renamed from: c */
    public final C1895b f8296c;

    public C1546c(C1895b c1895b, AbstractC1545b.a aVar) {
        super(AbstractC1545b.b.SMALL_IMAGE, aVar);
        this.f8296c = c1895b;
    }

    @Override // p137Ha.AbstractC1545b, p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: b */
    public boolean isEqualTo(AbstractC1545b abstractC1545b) {
        return equals(abstractC1545b);
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean isSameContentAs(AbstractC1545b abstractC1545b) {
        if (this.f8279b != abstractC1545b.f8279b) {
            return false;
        }
        return this.f8296c.isSameContentAs(((C1546c) abstractC1545b).f8296c);
    }

    public boolean equals(Object obj) {
        if (obj instanceof C1546c) {
            return Objects.equals(this.f8296c, ((C1546c) obj).f8296c);
        }
        return false;
    }

    public int hashCode() {
        return Objects.hashCode(this.f8296c);
    }
}
