package androidx.recyclerview.widget;

import androidx.recyclerview.widget.C5902a;
import java.util.List;

/* JADX INFO: renamed from: androidx.recyclerview.widget.p */
/* JADX INFO: loaded from: classes.dex */
class C5917p {

    /* JADX INFO: renamed from: a */
    final a f26463a;

    /* JADX INFO: renamed from: androidx.recyclerview.widget.p$a */
    interface a {
        /* JADX INFO: renamed from: a */
        C5902a.b mo25960a(int i10, int i11, int i12, Object obj);

        /* JADX INFO: renamed from: b */
        void mo25961b(C5902a.b bVar);
    }

    C5917p(a aVar) {
        this.f26463a = aVar;
    }

    /* JADX INFO: renamed from: a */
    private int m26172a(List<C5902a.b> list) {
        boolean z10 = false;
        for (int size = list.size() - 1; size >= 0; size--) {
            if (list.get(size).f26239a != 8) {
                z10 = true;
            } else if (z10) {
                return size;
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: c */
    private void m26173c(List<C5902a.b> list, int i10, C5902a.b bVar, int i11, C5902a.b bVar2) {
        int i12 = bVar.f26242d;
        int i13 = bVar2.f26240b;
        int i14 = i12 < i13 ? -1 : 0;
        int i15 = bVar.f26240b;
        if (i15 < i13) {
            i14++;
        }
        if (i13 <= i15) {
            bVar.f26240b = i15 + bVar2.f26242d;
        }
        int i16 = bVar2.f26240b;
        if (i16 <= i12) {
            bVar.f26242d = i12 + bVar2.f26242d;
        }
        bVar2.f26240b = i16 + i14;
        list.set(i10, bVar2);
        list.set(i11, bVar);
    }

    /* JADX INFO: renamed from: d */
    private void m26174d(List<C5902a.b> list, int i10, int i11) {
        C5902a.b bVar = list.get(i10);
        C5902a.b bVar2 = list.get(i11);
        int i12 = bVar2.f26239a;
        if (i12 == 1) {
            m26173c(list, i10, bVar, i11, bVar2);
        } else if (i12 == 2) {
            m26176e(list, i10, bVar, i11, bVar2);
        } else {
            if (i12 != 4) {
                return;
            }
            m26177f(list, i10, bVar, i11, bVar2);
        }
    }

    /* JADX INFO: renamed from: b */
    void m26175b(List<C5902a.b> list) {
        while (true) {
            int iM26172a = m26172a(list);
            if (iM26172a == -1) {
                return;
            } else {
                m26174d(list, iM26172a, iM26172a + 1);
            }
        }
    }

    /* JADX INFO: renamed from: e */
    void m26176e(List<C5902a.b> list, int i10, C5902a.b bVar, int i11, C5902a.b bVar2) {
        boolean z10;
        int i12 = bVar.f26240b;
        int i13 = bVar.f26242d;
        boolean z11 = false;
        if (i12 < i13) {
            if (bVar2.f26240b == i12 && bVar2.f26242d == i13 - i12) {
                z10 = false;
                z11 = true;
            } else {
                z10 = false;
            }
        } else if (bVar2.f26240b == i13 + 1 && bVar2.f26242d == i12 - i13) {
            z10 = true;
            z11 = true;
        } else {
            z10 = true;
        }
        int i14 = bVar2.f26240b;
        if (i13 < i14) {
            bVar2.f26240b = i14 - 1;
        } else {
            int i15 = bVar2.f26242d;
            if (i13 < i14 + i15) {
                bVar2.f26242d = i15 - 1;
                bVar.f26239a = 2;
                bVar.f26242d = 1;
                if (bVar2.f26242d == 0) {
                    list.remove(i11);
                    this.f26463a.mo25961b(bVar2);
                    return;
                }
                return;
            }
        }
        int i16 = bVar.f26240b;
        int i17 = bVar2.f26240b;
        C5902a.b bVarMo25960a = null;
        if (i16 <= i17) {
            bVar2.f26240b = i17 + 1;
        } else {
            int i18 = bVar2.f26242d;
            if (i16 < i17 + i18) {
                bVarMo25960a = this.f26463a.mo25960a(2, i16 + 1, (i17 + i18) - i16, null);
                bVar2.f26242d = bVar.f26240b - bVar2.f26240b;
            }
        }
        if (z11) {
            list.set(i10, bVar2);
            list.remove(i11);
            this.f26463a.mo25961b(bVar);
            return;
        }
        if (z10) {
            if (bVarMo25960a != null) {
                int i19 = bVar.f26240b;
                if (i19 > bVarMo25960a.f26240b) {
                    bVar.f26240b = i19 - bVarMo25960a.f26242d;
                }
                int i20 = bVar.f26242d;
                if (i20 > bVarMo25960a.f26240b) {
                    bVar.f26242d = i20 - bVarMo25960a.f26242d;
                }
            }
            int i21 = bVar.f26240b;
            if (i21 > bVar2.f26240b) {
                bVar.f26240b = i21 - bVar2.f26242d;
            }
            int i22 = bVar.f26242d;
            if (i22 > bVar2.f26240b) {
                bVar.f26242d = i22 - bVar2.f26242d;
            }
        } else {
            if (bVarMo25960a != null) {
                int i23 = bVar.f26240b;
                if (i23 >= bVarMo25960a.f26240b) {
                    bVar.f26240b = i23 - bVarMo25960a.f26242d;
                }
                int i24 = bVar.f26242d;
                if (i24 >= bVarMo25960a.f26240b) {
                    bVar.f26242d = i24 - bVarMo25960a.f26242d;
                }
            }
            int i25 = bVar.f26240b;
            if (i25 >= bVar2.f26240b) {
                bVar.f26240b = i25 - bVar2.f26242d;
            }
            int i26 = bVar.f26242d;
            if (i26 >= bVar2.f26240b) {
                bVar.f26242d = i26 - bVar2.f26242d;
            }
        }
        list.set(i10, bVar2);
        if (bVar.f26240b != bVar.f26242d) {
            list.set(i11, bVar);
        } else {
            list.remove(i11);
        }
        if (bVarMo25960a != null) {
            list.add(i10, bVarMo25960a);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:24:? A[RETURN, SYNTHETIC] */
    /* JADX INFO: renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    void m26177f(List<C5902a.b> list, int i10, C5902a.b bVar, int i11, C5902a.b bVar2) {
        C5902a.b bVarMo25960a;
        int i12;
        int i13;
        int i14 = bVar.f26242d;
        int i15 = bVar2.f26240b;
        C5902a.b bVarMo25960a2 = null;
        if (i14 >= i15) {
            int i16 = bVar2.f26242d;
            if (i14 < i15 + i16) {
                bVar2.f26242d = i16 - 1;
                bVarMo25960a = this.f26463a.mo25960a(4, bVar.f26240b, 1, bVar2.f26241c);
            }
            i12 = bVar.f26240b;
            i13 = bVar2.f26240b;
            if (i12 > i13) {
                bVar2.f26240b = i13 + 1;
            } else {
                int i17 = bVar2.f26242d;
                if (i12 < i13 + i17) {
                    int i18 = (i13 + i17) - i12;
                    bVarMo25960a2 = this.f26463a.mo25960a(4, i12 + 1, i18, bVar2.f26241c);
                    bVar2.f26242d -= i18;
                }
            }
            list.set(i11, bVar);
            if (bVar2.f26242d <= 0) {
                list.set(i10, bVar2);
            } else {
                list.remove(i10);
                this.f26463a.mo25961b(bVar2);
            }
            if (bVarMo25960a != null) {
                list.add(i10, bVarMo25960a);
            }
            if (bVarMo25960a2 == null) {
                list.add(i10, bVarMo25960a2);
                return;
            }
            return;
        }
        bVar2.f26240b = i15 - 1;
        bVarMo25960a = null;
        i12 = bVar.f26240b;
        i13 = bVar2.f26240b;
        if (i12 > i13) {
        }
        list.set(i11, bVar);
        if (bVar2.f26242d <= 0) {
        }
        if (bVarMo25960a != null) {
        }
        if (bVarMo25960a2 == null) {
        }
    }
}
