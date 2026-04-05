package pa;

import com.nandbox.p498x.p499t.CalItem;
import java.util.Objects;
import pa.AbstractC11340d;

/* JADX INFO: renamed from: pa.a */
/* JADX INFO: loaded from: classes.dex */
public class C11337a extends AbstractC11340d {

    /* JADX INFO: renamed from: b */
    public final CalItem f49555b;

    public C11337a(CalItem calItem) {
        super(AbstractC11340d.a.CAL_ITEM);
        this.f49555b = calItem;
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public boolean isEqualTo(AbstractC11340d abstractC11340d) {
        return equals(abstractC11340d);
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean isSameContentAs(AbstractC11340d abstractC11340d) {
        return this.f49555b.isSameContentAs(((C11337a) abstractC11340d).f49555b);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C11337a) {
            return Objects.equals(this.f49555b, ((C11337a) obj).f49555b);
        }
        return false;
    }

    public int hashCode() {
        return Objects.hashCode(this.f49555b);
    }
}
