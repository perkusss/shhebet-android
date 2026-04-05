package za;

import com.nandbox.p498x.p499t.Profile;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: za.a */
/* JADX INFO: loaded from: classes.dex */
public class C13623a {

    /* JADX INFO: renamed from: a */
    public List<InterfaceC13625c> f58082a = new ArrayList();

    /* JADX INFO: renamed from: b */
    public int f58083b = 0;

    /* JADX INFO: renamed from: a */
    public void m55765a(List<Profile> list, Long l10) {
        this.f58083b = 0;
        String str = "";
        for (Profile profile : list) {
            this.f58083b += (profile.getRED() == null || profile.getRED().intValue() == 0) ? 1 : 0;
            String firstChar = profile.getFirstChar();
            if (firstChar != null && !firstChar.isEmpty() && !str.equalsIgnoreCase(firstChar)) {
                this.f58082a.add(new C13624b(firstChar));
                str = firstChar;
            }
            this.f58082a.add(new C13626d(profile, l10));
        }
    }
}
