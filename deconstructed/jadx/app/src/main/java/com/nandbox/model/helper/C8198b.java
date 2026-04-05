package com.nandbox.model.helper;

import android.net.Uri;
import com.nandbox.p498x.p499t.MyGroup;
import com.nandbox.p498x.p499t.Profile;
import p028B9.C0286i;
import p847y9.C13313E;
import p847y9.C13317I;

/* JADX INFO: renamed from: com.nandbox.model.helper.b */
/* JADX INFO: loaded from: classes2.dex */
public class C8198b {

    /* JADX INFO: renamed from: a */
    public boolean f35082a;

    /* JADX INFO: renamed from: b */
    public boolean f35083b;

    /* JADX INFO: renamed from: c */
    public a f35084c;

    /* JADX INFO: renamed from: d */
    public boolean f35085d;

    /* JADX INFO: renamed from: e */
    public int f35086e;

    /* JADX INFO: renamed from: f */
    public Uri f35087f;

    /* JADX INFO: renamed from: com.nandbox.model.helper.b$a */
    public enum a {
        OFF,
        SHORT,
        LONG,
        DEFAULT
    }

    public C8198b(boolean z10, boolean z11, a aVar, boolean z12, int i10, Uri uri) {
        this.f35082a = z10;
        this.f35083b = z11;
        this.f35084c = aVar;
        this.f35085d = z12;
        this.f35086e = i10;
        this.f35087f = uri;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX INFO: renamed from: a */
    public static C8198b m35082a(long j10, String str, boolean z10) {
        C0286i c0286iM1179b = C0286i.m1179b();
        boolean zM35083b = m35083b(j10, str);
        if (!z10) {
            str.getClass();
            switch (str) {
                case "POSTS_AND_FEEDS":
                    return zM35083b ? new C8198b(false, c0286iM1179b.m1185C0(), a.OFF, false, 0, null) : new C8198b(c0286iM1179b.m1183B0(), c0286iM1179b.m1185C0(), a.valueOf(c0286iM1179b.m1214Y()), c0286iM1179b.m1187D0(), c0286iM1179b.m1212W(), c0286iM1179b.m1213X());
                case "ACCOUNT":
                    return zM35083b ? new C8198b(false, c0286iM1179b.m1242n0(), a.OFF, false, 0, null) : new C8198b(c0286iM1179b.m1240m0(), c0286iM1179b.m1242n0(), a.valueOf(c0286iM1179b.m1198J()), c0286iM1179b.m1244o0(), c0286iM1179b.m1194H(), c0286iM1179b.m1196I());
                case "SILENT_NOTIFICATIONS":
                    return new C8198b(false, false, a.OFF, false, 0, null);
                case "MAP_TRACKING":
                    return zM35083b ? new C8198b(false, false, a.OFF, false, 0, null) : new C8198b(c0286iM1179b.m1264y0(), c0286iM1179b.m1266z0(), a.valueOf(c0286iM1179b.m1211V()), c0286iM1179b.m1181A0(), c0286iM1179b.m1209T(), c0286iM1179b.m1210U());
                case "GROUP":
                    return zM35083b ? new C8198b(false, c0286iM1179b.m1254t0(), a.OFF, false, 0, null) : new C8198b(c0286iM1179b.m1252s0(), c0286iM1179b.m1254t0(), a.valueOf(c0286iM1179b.m1205P()), c0286iM1179b.m1256u0(), c0286iM1179b.m1203N(), c0286iM1179b.m1204O());
                case "CHANNEL":
                    return zM35083b ? new C8198b(false, c0286iM1179b.m1254t0(), a.OFF, false, 0, null) : new C8198b(c0286iM1179b.m1228g0(), c0286iM1179b.m1230h0(), a.valueOf(c0286iM1179b.m1186D()), c0286iM1179b.m1232i0(), c0286iM1179b.m1182B(), c0286iM1179b.m1184C());
                default:
                    return zM35083b ? new C8198b(false, c0286iM1179b.m1242n0(), a.OFF, false, 0, null) : new C8198b(c0286iM1179b.m1240m0(), c0286iM1179b.m1242n0(), a.valueOf(c0286iM1179b.m1198J()), c0286iM1179b.m1244o0(), c0286iM1179b.m1194H(), c0286iM1179b.m1196I());
            }
        }
        str.getClass();
        switch (str.hashCode()) {
            case -1972016425:
                if (!str.equals("INCOMING_CALL")) {
                }
                break;
            case -1888908191:
                if (!str.equals("POSTS_AND_FEEDS")) {
                }
                break;
            case -459336179:
                if (!str.equals("ACCOUNT")) {
                }
                break;
            case -445034914:
                if (!str.equals("SILENT_NOTIFICATIONS")) {
                }
                break;
            case -180831654:
                if (!str.equals("MAP_TRACKING")) {
                }
                break;
            case 68091487:
                if (!str.equals("GROUP")) {
                }
                break;
            case 1456933091:
                if (!str.equals("CHANNEL")) {
                }
                break;
            default:
                break;
        }
        /*  JADX ERROR: Method code generation error
            java.lang.NullPointerException: Switch insn not found in header
            	at java.base/java.util.Objects.requireNonNull(Unknown Source)
            	at jadx.core.codegen.RegionGen.makeSwitch(RegionGen.java:246)
            	at jadx.core.dex.regions.SwitchRegion.generate(SwitchRegion.java:88)
            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
            	at jadx.core.dex.regions.Region.generate(Region.java:35)
            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
            	at jadx.core.dex.regions.Region.generate(Region.java:35)
            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
            	at jadx.core.dex.regions.Region.generate(Region.java:35)
            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
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
        /*
            Method dump skipped, instruction units count: 942
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.nandbox.model.helper.C8198b.m35082a(long, java.lang.String, boolean):com.nandbox.model.helper.b");
    }

    /* JADX INFO: renamed from: b */
    private static boolean m35083b(long j10, String str) {
        MyGroup myGroupM54265r0;
        Boolean bool = Boolean.FALSE;
        if (str.equals("ACCOUNT")) {
            Profile profileM54387s0 = new C13317I().m54387s0(Long.valueOf(j10));
            if (profileM54387s0 != null && profileM54387s0.getMUTE() != null && profileM54387s0.getMUTE().intValue() == 1) {
                bool = Boolean.TRUE;
            }
        } else if ((str.equals("GROUP") || str.equals("CHANNEL") || str.equals("POSTS_AND_FEEDS")) && (myGroupM54265r0 = new C13313E().m54265r0(Long.valueOf(j10))) != null && myGroupM54265r0.getMUTE() != null && myGroupM54265r0.getMUTE().intValue() == 1) {
            bool = Boolean.TRUE;
        }
        return bool.booleanValue();
    }
}
