package p802w;

import androidx.camera.camera2.internal.compat.quirk.CaptureSessionOnClosedNotCalledQuirk;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import p108G.C1217v1;
import p746s.InterfaceC11851h2;

/* JADX INFO: renamed from: w.h */
/* JADX INFO: loaded from: classes.dex */
public class C12676h {

    /* JADX INFO: renamed from: a */
    private final CaptureSessionOnClosedNotCalledQuirk f54453a;

    /* JADX INFO: renamed from: w.h$a */
    @FunctionalInterface
    public interface a {
        /* JADX INFO: renamed from: a */
        void mo48875a(InterfaceC11851h2 interfaceC11851h2);
    }

    public C12676h(C1217v1 c1217v1) {
        this.f54453a = (CaptureSessionOnClosedNotCalledQuirk) c1217v1.m6071b(CaptureSessionOnClosedNotCalledQuirk.class);
    }

    /* JADX INFO: renamed from: a */
    private void m51539a(Set<InterfaceC11851h2> set) {
        for (InterfaceC11851h2 interfaceC11851h2 : set) {
            interfaceC11851h2.mo48815d().mo48832s(interfaceC11851h2);
        }
    }

    /* JADX INFO: renamed from: b */
    private void m51540b(Set<InterfaceC11851h2> set) {
        for (InterfaceC11851h2 interfaceC11851h2 : set) {
            interfaceC11851h2.mo48815d().mo48833t(interfaceC11851h2);
        }
    }

    /* JADX INFO: renamed from: c */
    public void m51541c(InterfaceC11851h2 interfaceC11851h2, List<InterfaceC11851h2> list, List<InterfaceC11851h2> list2, a aVar) {
        InterfaceC11851h2 next;
        InterfaceC11851h2 next2;
        if (m51542d()) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator<InterfaceC11851h2> it = list.iterator();
            while (it.hasNext() && (next2 = it.next()) != interfaceC11851h2) {
                linkedHashSet.add(next2);
            }
            m51540b(linkedHashSet);
        }
        aVar.mo48875a(interfaceC11851h2);
        if (m51542d()) {
            LinkedHashSet linkedHashSet2 = new LinkedHashSet();
            Iterator<InterfaceC11851h2> it2 = list2.iterator();
            while (it2.hasNext() && (next = it2.next()) != interfaceC11851h2) {
                linkedHashSet2.add(next);
            }
            m51539a(linkedHashSet2);
        }
    }

    /* JADX INFO: renamed from: d */
    public boolean m51542d() {
        return this.f54453a != null;
    }
}
