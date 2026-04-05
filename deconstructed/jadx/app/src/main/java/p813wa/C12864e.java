package p813wa;

import com.nandbox.p498x.p499t.ChatMenuButton;
import com.nandbox.p498x.p499t.Profile;
import java.util.List;
import p830xa.C13137P;

/* JADX INFO: renamed from: wa.e */
/* JADX INFO: loaded from: classes.dex */
public class C12864e extends AbstractC12869j {

    /* JADX INFO: renamed from: d */
    public List<ChatMenuButton> f54956d;

    /* JADX INFO: renamed from: e */
    public boolean f54957e;

    public C12864e(Profile profile, boolean z10, List<ChatMenuButton> list, boolean z11) {
        super(profile, z10);
        this.f54956d = list;
        this.f54957e = z11;
    }

    @Override // p813wa.AbstractC12869j
    /* JADX INFO: renamed from: a */
    public int mo52180a() {
        return C13137P.b.EMBEDDED_MENU_ITEM.ordinal();
    }
}
