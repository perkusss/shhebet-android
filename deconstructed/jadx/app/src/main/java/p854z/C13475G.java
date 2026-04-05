package p854z;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import p108G.InterfaceC1201q0;
import p108G.InterfaceC1207s0;

/* JADX INFO: renamed from: z.G */
/* JADX INFO: loaded from: classes.dex */
public final class C13475G {

    /* JADX INFO: renamed from: z.G$a */
    static final class a implements InterfaceC1201q0 {

        /* JADX INFO: renamed from: a */
        final List<InterfaceC1207s0> f57563a;

        a(List<InterfaceC1207s0> list) {
            if (list == null || list.isEmpty()) {
                throw new IllegalArgumentException("Cannot set an empty CaptureStage list.");
            }
            this.f57563a = Collections.unmodifiableList(new ArrayList(list));
        }

        @Override // p108G.InterfaceC1201q0
        /* JADX INFO: renamed from: a */
        public List<InterfaceC1207s0> mo5995a() {
            return this.f57563a;
        }
    }

    /* JADX INFO: renamed from: a */
    static InterfaceC1201q0 m54911a(InterfaceC1207s0... interfaceC1207s0Arr) {
        return new a(Arrays.asList(interfaceC1207s0Arr));
    }

    /* JADX INFO: renamed from: b */
    public static InterfaceC1201q0 m54912b() {
        return m54911a(new InterfaceC1207s0.a());
    }
}
