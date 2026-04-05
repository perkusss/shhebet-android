package p130H3;

import java.util.Collections;
import java.util.List;
import p004A3.C0065i;
import p004A3.InterfaceC0062f;
import p022B3.InterfaceC0198d;
import p391W3.C3939j;

/* JADX INFO: renamed from: H3.n */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC1475n<Model, Data> {

    /* JADX INFO: renamed from: H3.n$a */
    public static class a<Data> {

        /* JADX INFO: renamed from: a */
        public final InterfaceC0062f f7917a;

        /* JADX INFO: renamed from: b */
        public final List<InterfaceC0062f> f7918b;

        /* JADX INFO: renamed from: c */
        public final InterfaceC0198d<Data> f7919c;

        public a(InterfaceC0062f interfaceC0062f, InterfaceC0198d<Data> interfaceC0198d) {
            this(interfaceC0062f, Collections.EMPTY_LIST, interfaceC0198d);
        }

        public a(InterfaceC0062f interfaceC0062f, List<InterfaceC0062f> list, InterfaceC0198d<Data> interfaceC0198d) {
            this.f7917a = (InterfaceC0062f) C3939j.m15774d(interfaceC0062f);
            this.f7918b = (List) C3939j.m15774d(list);
            this.f7919c = (InterfaceC0198d) C3939j.m15774d(interfaceC0198d);
        }
    }

    /* JADX INFO: renamed from: a */
    boolean mo6853a(Model model);

    /* JADX INFO: renamed from: b */
    a<Data> mo6854b(Model model, int i10, int i11, C0065i c0065i);
}
