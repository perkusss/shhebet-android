package p709pb;

import com.google.android.gms.maps.model.LatLng;
import java.util.Objects;
import p709pb.AbstractC11343c;

/* JADX INFO: renamed from: pb.a */
/* JADX INFO: loaded from: classes.dex */
public class C11341a extends AbstractC11343c {

    /* JADX INFO: renamed from: b */
    public final LatLng f49562b;

    /* JADX INFO: renamed from: c */
    public final String f49563c;

    /* JADX INFO: renamed from: d */
    public final String f49564d;

    /* JADX INFO: renamed from: e */
    public final String f49565e;

    /* JADX INFO: renamed from: f */
    public String f49566f;

    /* JADX INFO: renamed from: g */
    public a f49567g;

    /* JADX INFO: renamed from: pb.a$a */
    public enum a {
        FIRST_ITEM,
        MIDDLE_ITEM,
        LAST_ITEM,
        ONLY_ONE
    }

    public C11341a(LatLng latLng, String str, String str2, String str3, String str4) {
        super(AbstractC11343c.a.PLACE_ITEM);
        this.f49562b = latLng;
        this.f49563c = str;
        this.f49564d = str2;
        this.f49565e = str3;
        this.f49566f = str4;
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public boolean isEqualTo(AbstractC11343c abstractC11343c) {
        if (abstractC11343c instanceof C11341a) {
            return Objects.equals(this.f49562b, ((C11341a) abstractC11343c).f49562b);
        }
        return false;
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean isSameContentAs(AbstractC11343c abstractC11343c) {
        C11341a c11341a = (C11341a) abstractC11343c;
        return Objects.equals(this.f49563c, c11341a.f49563c) && Objects.equals(this.f49564d, c11341a.f49564d) && Objects.equals(this.f49565e, c11341a.f49565e) && Objects.equals(this.f49567g, c11341a.f49567g);
    }

    public String toString() {
        return "PlaceItemViewItem{latLng=" + this.f49562b + ", name='" + this.f49563c + "', address='" + this.f49564d + "', icon='" + this.f49565e + "'}";
    }
}
