package p666mf;

import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.AbstractC10296k;
import kotlin.coroutines.jvm.internal.InterfaceC10291f;
import p142Hf.AbstractC1590i;
import p142Hf.C1591j;
import p652lf.C10400F;
import p727qf.InterfaceC11503e;
import p852yf.InterfaceC13452p;
import p869zf.C13713s;

/* JADX INFO: renamed from: mf.a0 */
/* JADX INFO: loaded from: classes3.dex */
public final class C10623a0 {

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: mf.a0$a */
    @InterfaceC10291f(m42917c = "kotlin.collections.SlidingWindowKt$windowedIterator$1", m42918f = "SlidingWindow.kt", m42919l = {34, 40, 49, 55, 58}, m42920m = "invokeSuspend")
    static final class a<T> extends AbstractC10296k implements InterfaceC13452p<AbstractC1590i<? super List<? extends T>>, InterfaceC11503e<? super C10400F>, Object> {

        /* JADX INFO: renamed from: b */
        Object f46246b;

        /* JADX INFO: renamed from: c */
        Object f46247c;

        /* JADX INFO: renamed from: d */
        Object f46248d;

        /* JADX INFO: renamed from: e */
        int f46249e;

        /* JADX INFO: renamed from: f */
        int f46250f;

        /* JADX INFO: renamed from: g */
        int f46251g;

        /* JADX INFO: renamed from: h */
        int f46252h;

        /* JADX INFO: renamed from: i */
        private /* synthetic */ Object f46253i;

        /* JADX INFO: renamed from: j */
        final /* synthetic */ int f46254j;

        /* JADX INFO: renamed from: k */
        final /* synthetic */ int f46255k;

        /* JADX INFO: renamed from: l */
        final /* synthetic */ Iterator<T> f46256l;

        /* JADX INFO: renamed from: m */
        final /* synthetic */ boolean f46257m;

        /* JADX INFO: renamed from: n */
        final /* synthetic */ boolean f46258n;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(int i10, int i11, Iterator<? extends T> it, boolean z10, boolean z11, InterfaceC11503e<? super a> interfaceC11503e) {
            super(2, interfaceC11503e);
            this.f46254j = i10;
            this.f46255k = i11;
            this.f46256l = it;
            this.f46257m = z10;
            this.f46258n = z11;
        }

        @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
        public final InterfaceC11503e<C10400F> create(Object obj, InterfaceC11503e<?> interfaceC11503e) {
            a aVar = new a(this.f46254j, this.f46255k, this.f46256l, this.f46257m, this.f46258n, interfaceC11503e);
            aVar.f46253i = obj;
            return aVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:23:0x0085  */
        /* JADX WARN: Removed duplicated region for block: B:33:0x00b9  */
        /* JADX WARN: Removed duplicated region for block: B:34:0x00bd  */
        /* JADX WARN: Removed duplicated region for block: B:66:0x015a  */
        /* JADX WARN: Removed duplicated region for block: B:74:0x0180  */
        /* JADX WARN: Removed duplicated region for block: B:88:0x00c7 A[SYNTHETIC] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x00b1 -> B:17:0x005f). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:58:0x0143 -> B:60:0x0146). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:71:0x0177 -> B:73:0x017a). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r14) {
            /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
                jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
                	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
                	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
                */
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
                	at jadx.core.codegen.ClassGen.addInnerClass(ClassGen.java:312)
                	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$2(ClassGen.java:301)
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
            /*
                Method dump skipped, instruction units count: 422
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: p666mf.C10623a0.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // p852yf.InterfaceC13452p
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public final Object invoke(AbstractC1590i<? super List<? extends T>> abstractC1590i, InterfaceC11503e<? super C10400F> interfaceC11503e) {
            return ((a) create(abstractC1590i, interfaceC11503e)).invokeSuspend(C10400F.f45080a);
        }
    }

    /* JADX INFO: renamed from: a */
    public static final void m44230a(int i10, int i11) {
        String str;
        if (i10 <= 0 || i11 <= 0) {
            if (i10 != i11) {
                str = "Both size " + i10 + " and step " + i11 + " must be greater than zero.";
            } else {
                str = "size " + i10 + " must be greater than zero.";
            }
            throw new IllegalArgumentException(str.toString());
        }
    }

    /* JADX INFO: renamed from: b */
    public static final <T> Iterator<List<T>> m44231b(Iterator<? extends T> it, int i10, int i11, boolean z10, boolean z11) {
        C13713s.m55912f(it, "iterator");
        return !it.hasNext() ? C10599C.f46223a : C1591j.m7394a(new a(i10, i11, it, z11, z10, null));
    }
}
