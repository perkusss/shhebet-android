package p448Z9;

import com.nandbox.p498x.p499t.Location;
import java.util.Objects;
import p448Z9.AbstractC4759c;

/* JADX INFO: renamed from: Z9.q */
/* JADX INFO: loaded from: classes.dex */
public class C4773q extends AbstractC4759c {

    /* JADX INFO: renamed from: b */
    public final Location f19242b;

    public C4773q(Location location) {
        super(AbstractC4759c.a.LOCATION_STYLE_103);
        this.f19242b = location;
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean isSameContentAs(AbstractC4759c abstractC4759c) {
        return Objects.equals(this.f19242b, ((C4773q) abstractC4759c).f19242b);
    }
}
