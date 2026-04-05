package p604ic;

import com.perkusss.shhebet.R;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import p028B9.C0278a;
import p082E9.C0871i;

/* JADX INFO: renamed from: ic.c */
/* JADX INFO: loaded from: classes3.dex */
public class C9954c {

    /* JADX INFO: renamed from: a */
    private HashMap<Integer, List<AbstractC9958g>> f43018a = new HashMap<>();

    /* JADX INFO: renamed from: b */
    private HashMap<Integer, Integer> f43019b = new HashMap<>();

    /* JADX INFO: renamed from: c */
    private HashMap<Long, Boolean> f43020c = new HashMap<>();

    /* JADX INFO: renamed from: a */
    public List<AbstractC9958g> m41552a(int i10) {
        return this.f43018a.get(Integer.valueOf(i10)) == null ? new ArrayList() : this.f43018a.get(Integer.valueOf(i10));
    }

    /* JADX INFO: renamed from: b */
    public int m41553b(int i10) {
        if (this.f43019b.get(Integer.valueOf(i10)) == null) {
            return 0;
        }
        return this.f43019b.get(Integer.valueOf(i10)).intValue();
    }

    /* JADX INFO: renamed from: c */
    public boolean m41554c(Long l10) {
        Boolean bool = this.f43020c.get(l10);
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    /* JADX INFO: renamed from: d */
    public void m41555d(int i10, int i11) {
        this.f43019b.put(Integer.valueOf(i10), Integer.valueOf(i11));
    }

    /* JADX INFO: renamed from: e */
    public void m41556e(int i10, List<C0871i> list) {
        if (this.f43018a.get(Integer.valueOf(i10)) != null) {
            this.f43018a.get(Integer.valueOf(i10)).clear();
        } else {
            this.f43018a.put(Integer.valueOf(i10), new ArrayList());
        }
        this.f43019b.put(Integer.valueOf(i10), 0);
        for (int i11 = 0; i11 < list.size(); i11++) {
            if (list.get(i11).m4471J() != null && list.get(i11).m4471J().intValue() > 0) {
                this.f43019b.put(Integer.valueOf(i10), Integer.valueOf(this.f43019b.get(Integer.valueOf(i10)).intValue() + 1));
            }
            this.f43018a.get(Integer.valueOf(i10)).add(new C9952a(list.get(i11)));
        }
    }

    /* JADX INFO: renamed from: f */
    public void m41557f(int i10, List<C0871i> list, boolean z10) {
        Long l10;
        if (this.f43018a.get(Integer.valueOf(i10)) != null) {
            this.f43018a.get(Integer.valueOf(i10)).clear();
        } else {
            this.f43018a.put(Integer.valueOf(i10), new ArrayList());
        }
        this.f43019b.put(Integer.valueOf(i10), 0);
        if (list.isEmpty()) {
            if (z10 && i10 == 2) {
                this.f43018a.get(Integer.valueOf(i10)).add(new C9953b());
                return;
            }
            return;
        }
        boolean z11 = false;
        for (int i11 = 0; i11 < list.size(); i11++) {
            if (C0278a.f1915n || (l10 = C0278a.f1896d) == null || !l10.equals(list.get(i11).m4510l())) {
                if (list.get(i11).m4471J().intValue() > 0) {
                    this.f43019b.put(Integer.valueOf(i10), Integer.valueOf(this.f43019b.get(Integer.valueOf(i10)).intValue() + 1));
                }
                if (!z11 && (list.get(i11).m4538z() == null || list.get(i11).m4538z().getTime() == 0)) {
                    this.f43018a.get(Integer.valueOf(i10)).add(new C9959h(R.string.recent_channels));
                    z11 = true;
                }
                this.f43018a.get(Integer.valueOf(i10)).add(new C9957f(list.get(i11)));
            }
        }
        if (!this.f43018a.get(Integer.valueOf(i10)).isEmpty()) {
            if (this.f43018a.get(Integer.valueOf(i10)).get(0) instanceof C9959h) {
                this.f43018a.get(Integer.valueOf(i10)).remove(0);
            } else {
                this.f43018a.get(Integer.valueOf(i10)).add(0, new C9959h(R.string.pinned_channels));
            }
        }
        if (z10 && i10 == 2) {
            this.f43018a.get(Integer.valueOf(i10)).add(new C9953b());
        }
    }

    /* JADX INFO: renamed from: g */
    public void m41558g(Long l10, boolean z10) {
        if (l10 == null) {
            return;
        }
        this.f43020c.put(l10, Boolean.valueOf(z10));
    }

    /* JADX INFO: renamed from: h */
    public void m41559h(int i10, List<C0871i> list, boolean z10) {
        Long l10;
        if (this.f43018a.get(Integer.valueOf(i10)) != null) {
            this.f43018a.get(Integer.valueOf(i10)).clear();
        } else {
            this.f43018a.put(Integer.valueOf(i10), new ArrayList());
        }
        this.f43019b.put(Integer.valueOf(i10), 0);
        if (list.isEmpty()) {
            if (z10 && i10 == 1) {
                this.f43018a.get(Integer.valueOf(i10)).add(new C9953b());
                return;
            }
            return;
        }
        boolean z11 = false;
        for (int i11 = 0; i11 < list.size(); i11++) {
            if (C0278a.f1915n || (l10 = C0278a.f1896d) == null || !l10.equals(list.get(i11).m4510l())) {
                if (list.get(i11).m4471J().intValue() > 0) {
                    this.f43019b.put(Integer.valueOf(i10), Integer.valueOf(this.f43019b.get(Integer.valueOf(i10)).intValue() + 1));
                }
                if (!z11 && (list.get(i11).m4538z() == null || list.get(i11).m4538z().getTime() == 0)) {
                    this.f43018a.get(Integer.valueOf(i10)).add(new C9959h(i10 == 1 ? R.string.recent_channels : R.string.recent_chats));
                    z11 = true;
                }
                this.f43018a.get(Integer.valueOf(i10)).add(new C9961j(list.get(i11)));
            }
        }
        if (!this.f43018a.get(Integer.valueOf(i10)).isEmpty()) {
            if (this.f43018a.get(Integer.valueOf(i10)).get(0) instanceof C9959h) {
                this.f43018a.get(Integer.valueOf(i10)).remove(0);
            } else {
                this.f43018a.get(Integer.valueOf(i10)).add(0, new C9959h(i10 == 1 ? R.string.pinned_channels : R.string.pinned_chats));
            }
        }
        if (z10 && i10 == 1) {
            this.f43018a.get(Integer.valueOf(i10)).add(new C9953b());
        }
    }

    /* JADX INFO: renamed from: i */
    public void m41560i(int i10, int i11, List<C0871i> list) {
        if (this.f43018a.get(Integer.valueOf(i10)) != null) {
            this.f43018a.get(Integer.valueOf(i10)).clear();
        } else {
            this.f43018a.put(Integer.valueOf(i10), new ArrayList());
        }
        this.f43019b.put(Integer.valueOf(i10), 0);
        this.f43018a.get(Integer.valueOf(i10)).add(new C9963l(i11));
        for (int i12 = 0; i12 < list.size(); i12++) {
            if (list.get(i12).m4471J() != null && list.get(i12).m4471J().intValue() > 0) {
                this.f43019b.put(Integer.valueOf(i10), Integer.valueOf(this.f43019b.get(Integer.valueOf(i10)).intValue() + 1));
            }
            this.f43018a.get(Integer.valueOf(i10)).add(new C9966o(list.get(i12), i11));
        }
    }
}
