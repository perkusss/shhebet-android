package p751s4;

import java.util.Map;
import p611j4.EnumC10108f;
import p751s4.AbstractC11975f;
import p793v4.InterfaceC12617a;

/* JADX INFO: renamed from: s4.b */
/* JADX INFO: loaded from: classes.dex */
final class C11971b extends AbstractC11975f {

    /* JADX INFO: renamed from: a */
    private final InterfaceC12617a f52235a;

    /* JADX INFO: renamed from: b */
    private final Map<EnumC10108f, AbstractC11975f.b> f52236b;

    C11971b(InterfaceC12617a interfaceC12617a, Map<EnumC10108f, AbstractC11975f.b> map) {
        if (interfaceC12617a == null) {
            throw new NullPointerException("Null clock");
        }
        this.f52235a = interfaceC12617a;
        if (map == null) {
            throw new NullPointerException("Null values");
        }
        this.f52236b = map;
    }

    @Override // p751s4.AbstractC11975f
    /* JADX INFO: renamed from: e */
    InterfaceC12617a mo49364e() {
        return this.f52235a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC11975f) {
            AbstractC11975f abstractC11975f = (AbstractC11975f) obj;
            if (this.f52235a.equals(abstractC11975f.mo49364e()) && this.f52236b.equals(abstractC11975f.mo49365h())) {
                return true;
            }
        }
        return false;
    }

    @Override // p751s4.AbstractC11975f
    /* JADX INFO: renamed from: h */
    Map<EnumC10108f, AbstractC11975f.b> mo49365h() {
        return this.f52236b;
    }

    public int hashCode() {
        return ((this.f52235a.hashCode() ^ 1000003) * 1000003) ^ this.f52236b.hashCode();
    }

    public String toString() {
        return "SchedulerConfig{clock=" + this.f52235a + ", values=" + this.f52236b + "}";
    }
}
