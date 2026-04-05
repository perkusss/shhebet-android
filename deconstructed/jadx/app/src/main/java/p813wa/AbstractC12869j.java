package p813wa;

import com.nandbox.p498x.p499t.Profile;

/* JADX INFO: renamed from: wa.j */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC12869j {

    /* JADX INFO: renamed from: a */
    public Profile f54963a;

    /* JADX INFO: renamed from: b */
    public boolean f54964b;

    /* JADX INFO: renamed from: c */
    public String f54965c;

    public AbstractC12869j(Profile profile, boolean z10) {
        this.f54963a = profile;
        this.f54964b = z10;
    }

    /* JADX INFO: renamed from: a */
    public abstract int mo52180a();

    /* JADX INFO: renamed from: b */
    public void m52181b(Profile profile) {
        this.f54963a = profile;
    }

    public AbstractC12869j(Profile profile, boolean z10, String str) {
        this.f54963a = profile;
        this.f54964b = z10;
        this.f54965c = str;
    }
}
