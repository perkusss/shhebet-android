package p390W2;

import android.content.Context;
import p356U2.C3693c;
import p441Z2.InterfaceC4708c;
import p869zf.C13713s;

/* JADX INFO: renamed from: W2.o */
/* JADX INFO: loaded from: classes.dex */
public final class C3929o {

    /* JADX INFO: renamed from: a */
    private final AbstractC3922h<Boolean> f16227a;

    /* JADX INFO: renamed from: b */
    private final C3917c f16228b;

    /* JADX INFO: renamed from: c */
    private final AbstractC3922h<C3693c> f16229c;

    /* JADX INFO: renamed from: d */
    private final AbstractC3922h<Boolean> f16230d;

    public C3929o(Context context, InterfaceC4708c interfaceC4708c, AbstractC3922h<Boolean> abstractC3922h, C3917c c3917c, AbstractC3922h<C3693c> abstractC3922h2, AbstractC3922h<Boolean> abstractC3922h3) {
        C13713s.m55912f(context, "context");
        C13713s.m55912f(interfaceC4708c, "taskExecutor");
        C13713s.m55912f(abstractC3922h, "batteryChargingTracker");
        C13713s.m55912f(c3917c, "batteryNotLowTracker");
        C13713s.m55912f(abstractC3922h2, "networkStateTracker");
        C13713s.m55912f(abstractC3922h3, "storageNotLowTracker");
        this.f16227a = abstractC3922h;
        this.f16228b = c3917c;
        this.f16229c = abstractC3922h2;
        this.f16230d = abstractC3922h3;
    }

    /* JADX INFO: renamed from: a */
    public final AbstractC3922h<Boolean> m15737a() {
        return this.f16227a;
    }

    /* JADX INFO: renamed from: b */
    public final C3917c m15738b() {
        return this.f16228b;
    }

    /* JADX INFO: renamed from: c */
    public final AbstractC3922h<C3693c> m15739c() {
        return this.f16229c;
    }

    /* JADX INFO: renamed from: d */
    public final AbstractC3922h<Boolean> m15740d() {
        return this.f16230d;
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.SSAVar.getPhiList()" because "resultVar" is null
        	at jadx.core.dex.visitors.InitCodeVariables.collectConnectedVars(InitCodeVariables.java:119)
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:82)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:48)
        	at jadx.core.dex.visitors.InitCodeVariables.visit(InitCodeVariables.java:29)
        */
    public /* synthetic */ C3929o(android.content.Context r8, p441Z2.InterfaceC4708c r9, p390W2.AbstractC3922h r10, p390W2.C3917c r11, p390W2.AbstractC3922h r12, p390W2.AbstractC3922h r13, int r14, p869zf.C13704j r15) {
        /*  JADX ERROR: Method code generation error
            java.lang.NullPointerException: Cannot invoke "jadx.core.dex.nodes.IContainer.get(jadx.api.plugins.input.data.attributes.IJadxAttrType)" because "cont" is null
            	at jadx.core.codegen.RegionGen.declareVars(RegionGen.java:70)
            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:65)
            	at jadx.core.codegen.MethodGen.addRegionInsns(MethodGen.java:305)
            	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:289)
            	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:412)
            	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:337)
            	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$2(ClassGen.java:303)
            	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(Unknown Source)
            	at java.base/java.util.ArrayList.forEach(Unknown Source)
            	at java.base/java.util.stream.SortedOps$RefSortingSink.end(Unknown Source)
            	at java.base/java.util.stream.Sink$ChainedReference.end(Unknown Source)
            	at java.base/java.util.stream.ReferencePipeline$7$1FlatMap.end(Unknown Source)
            	at java.base/java.util.stream.AbstractPipeline.copyInto(Unknown Source)
            	at java.base/java.util.stream.AbstractPipeline.wrapAndCopyInto(Unknown Source)
            	at java.base/java.util.stream.ForEachOps$ForEachOp.evaluateSequential(Unknown Source)
            	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.evaluateSequential(Unknown Source)
            	at java.base/java.util.stream.AbstractPipeline.evaluate(Unknown Source)
            	at java.base/java.util.stream.ReferencePipeline.forEach(Unknown Source)
            	at jadx.core.codegen.ClassGen.addInnerClsAndMethods(ClassGen.java:299)
            	at jadx.core.codegen.ClassGen.addClassBody(ClassGen.java:288)
            	at jadx.core.codegen.ClassGen.addClassBody(ClassGen.java:272)
            	at jadx.core.codegen.ClassGen.addClassCode(ClassGen.java:159)
            	at jadx.core.codegen.ClassGen.makeClass(ClassGen.java:103)
            	at jadx.core.codegen.CodeGen.wrapCodeGen(CodeGen.java:45)
            	at jadx.core.codegen.CodeGen.generateJavaCode(CodeGen.java:34)
            	at jadx.core.codegen.CodeGen.generate(CodeGen.java:22)
            	at jadx.core.ProcessClass.process(ProcessClass.java:88)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:126)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
            java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.SSAVar.getPhiList()" because "resultVar" is null
            	at jadx.core.dex.visitors.InitCodeVariables.collectConnectedVars(InitCodeVariables.java:119)
            	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:82)
            	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
            	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:48)
            */
        /*
            r7 = this;
            r0 = r14 & 4
            java.lang.String r1 = "context.applicationContext"
            if (r0 == 0) goto L14
            W2.a r0 = new W2.a
            android.content.Context r3 = r8.getApplicationContext()
            p869zf.C13713s.m55911e(r3, r1)
            r0.<init>(r3, r9)
            r3 = r0
            goto L15
        L14:
            r3 = r10
        L15:
            r0 = r14 & 8
            if (r0 == 0) goto L27
            W2.c r0 = new W2.c
            android.content.Context r4 = r8.getApplicationContext()
            p869zf.C13713s.m55911e(r4, r1)
            r0.<init>(r4, r9)
            r4 = r0
            goto L28
        L27:
            r4 = r11
        L28:
            r0 = r14 & 16
            if (r0 == 0) goto L39
            android.content.Context r0 = r8.getApplicationContext()
            p869zf.C13713s.m55911e(r0, r1)
            W2.h r0 = p390W2.C3925k.m15730a(r0, r9)
            r5 = r0
            goto L3a
        L39:
            r5 = r12
        L3a:
            r0 = r14 & 32
            if (r0 == 0) goto L4f
            W2.m r0 = new W2.m
            android.content.Context r6 = r8.getApplicationContext()
            p869zf.C13713s.m55911e(r6, r1)
            r0.<init>(r6, r9)
            r6 = r0
            r1 = r8
            r2 = r9
            r0 = r7
            goto L53
        L4f:
            r6 = r13
            r0 = r7
            r1 = r8
            r2 = r9
        L53:
            r0.<init>(r1, r2, r3, r4, r5, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p390W2.C3929o.<init>(android.content.Context, Z2.c, W2.h, W2.c, W2.h, W2.h, int, zf.j):void");
    }
}
