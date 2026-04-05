package p867zd;

import com.nandbox.p498x.p499t.Media;
import java.util.List;
import p064D9.C0660c;
import p867zd.AbstractC13670t;

/* JADX INFO: renamed from: zd.m */
/* JADX INFO: loaded from: classes3.dex */
public class C13663m extends AbstractC13670t {

    /* JADX INFO: renamed from: b */
    public final List<Media> f58305b;

    public C13663m(List<Media> list) {
        super(AbstractC13670t.a.IMAGES_STYLE_01);
        this.f58305b = list;
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean isSameContentAs(AbstractC13670t abstractC13670t) {
        return C0660c.m3411a(this.f58305b, ((C13663m) abstractC13670t).f58305b);
    }
}
