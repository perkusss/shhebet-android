package p739r9;

import com.nandbox.p498x.p499t.StickerPackage;
import java.util.List;

/* JADX INFO: renamed from: r9.e */
/* JADX INFO: loaded from: classes2.dex */
public class C11683e {

    /* JADX INFO: renamed from: a */
    public List<StickerPackage> f50969a;

    /* JADX INFO: renamed from: b */
    public List<Long> f50970b;

    public C11683e(List<StickerPackage> list, List<Long> list2) {
        this.f50969a = list;
        this.f50970b = list2;
    }

    public String toString() {
        return "StickerPackagesSetUpdatedEvent{stickerPackages=" + this.f50969a.toString() + ", serverStickerPackageIds=" + this.f50970b.toString() + '}';
    }
}
