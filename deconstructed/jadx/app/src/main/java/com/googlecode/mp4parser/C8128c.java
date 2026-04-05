package com.googlecode.mp4parser;

import p853yg.C13461b;
import p853yg.InterfaceC13460a;

/* JADX INFO: renamed from: com.googlecode.mp4parser.c */
/* JADX INFO: loaded from: classes2.dex */
public class C8128c {

    /* JADX INFO: renamed from: a */
    private static /* synthetic */ Throwable f34599a;

    /* JADX INFO: renamed from: b */
    public static final /* synthetic */ C8128c f34600b = null;

    static {
        try {
            m34631a();
        } catch (Throwable th) {
            f34599a = th;
        }
    }

    /* JADX INFO: renamed from: a */
    private static /* synthetic */ void m34631a() {
        f34600b = new C8128c();
    }

    /* JADX INFO: renamed from: b */
    public static C8128c m34632b() {
        C8128c c8128c = f34600b;
        if (c8128c != null) {
            return c8128c;
        }
        throw new C13461b("com.googlecode.mp4parser.RequiresParseDetailAspect", f34599a);
    }

    /* JADX INFO: renamed from: c */
    public void m34633c(InterfaceC13460a interfaceC13460a) {
        if (interfaceC13460a.getTarget() instanceof AbstractBox) {
            if (((AbstractBox) interfaceC13460a.getTarget()).isParsed()) {
                return;
            }
            ((AbstractBox) interfaceC13460a.getTarget()).parseDetails();
        } else {
            throw new RuntimeException("Only methods in subclasses of " + AbstractBox.class.getName() + " can  be annotated with ParseDetail");
        }
    }
}
