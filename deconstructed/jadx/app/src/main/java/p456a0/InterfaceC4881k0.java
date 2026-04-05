package p456a0;

import android.util.Size;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import p483c0.AbstractC6309i;
import p854z.C13479I;

/* JADX INFO: renamed from: a0.k0 */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC4881k0 {

    /* JADX INFO: renamed from: a */
    public static final InterfaceC4881k0 f19687a = new a();

    /* JADX INFO: renamed from: a0.k0$a */
    class a implements InterfaceC4881k0 {
        a() {
        }

        @Override // p456a0.InterfaceC4881k0
        /* JADX INFO: renamed from: a */
        public List<C4906x> mo18707a(C13479I c13479i) {
            return new ArrayList();
        }

        @Override // p456a0.InterfaceC4881k0
        /* JADX INFO: renamed from: b */
        public Set<C13479I> mo18708b() {
            return new HashSet();
        }

        @Override // p456a0.InterfaceC4881k0
        /* JADX INFO: renamed from: c */
        public /* synthetic */ C4906x mo18709c(Size size, C13479I c13479i) {
            return C4879j0.m18747b(this, size, c13479i);
        }

        @Override // p456a0.InterfaceC4881k0
        /* JADX INFO: renamed from: d */
        public /* synthetic */ AbstractC6309i mo18710d(C4906x c4906x, C13479I c13479i) {
            return C4879j0.m18748c(this, c4906x, c13479i);
        }

        @Override // p456a0.InterfaceC4881k0
        /* JADX INFO: renamed from: e */
        public /* synthetic */ AbstractC6309i mo18711e(Size size, C13479I c13479i) {
            return C4879j0.m18746a(this, size, c13479i);
        }
    }

    /* JADX INFO: renamed from: a */
    List<C4906x> mo18707a(C13479I c13479i);

    /* JADX INFO: renamed from: b */
    Set<C13479I> mo18708b();

    /* JADX INFO: renamed from: c */
    C4906x mo18709c(Size size, C13479I c13479i);

    /* JADX INFO: renamed from: d */
    AbstractC6309i mo18710d(C4906x c4906x, C13479I c13479i);

    /* JADX INFO: renamed from: e */
    AbstractC6309i mo18711e(Size size, C13479I c13479i);
}
