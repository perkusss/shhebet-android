package pa;

import pa.AbstractC11340d;

/* JADX INFO: renamed from: pa.c */
/* JADX INFO: loaded from: classes.dex */
public class C11339c extends AbstractC11340d {
    public C11339c() {
        super(AbstractC11340d.a.NO_DATA);
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public boolean isEqualTo(AbstractC11340d abstractC11340d) {
        return equals(abstractC11340d);
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean isSameContentAs(AbstractC11340d abstractC11340d) {
        return true;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj instanceof C11339c;
    }
}
