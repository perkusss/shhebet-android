package com.google.android.gms.internal.places;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'zznl' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes2.dex */
public class zzef {
    public static final zzef zznj;
    public static final zzef zznk;
    public static final zzef zznl;
    public static final zzef zznm;
    public static final zzef zznn;
    public static final zzef zzno;
    public static final zzef zznp;
    public static final zzef zznq;
    public static final zzef zznr;
    public static final zzef zzns;
    public static final zzef zznt;
    public static final zzef zznu;
    public static final zzef zznv;
    public static final zzef zznw;
    public static final zzef zznx;
    public static final zzef zzny;
    public static final zzef zznz;
    public static final zzef zzoa;
    private static final /* synthetic */ zzef[] zzod;
    private final zzem zzob;
    private final int zzoc;

    static {
        zzef zzefVar = new zzef("DOUBLE", 0, zzem.DOUBLE, 1);
        zznj = zzefVar;
        zzef zzefVar2 = new zzef("FLOAT", 1, zzem.FLOAT, 5);
        zznk = zzefVar2;
        zzem zzemVar = zzem.LONG;
        zzef zzefVar3 = new zzef("INT64", 2, zzemVar, 0);
        zznl = zzefVar3;
        zzef zzefVar4 = new zzef("UINT64", 3, zzemVar, 0);
        zznm = zzefVar4;
        zzem zzemVar2 = zzem.INT;
        zzef zzefVar5 = new zzef("INT32", 4, zzemVar2, 0);
        zznn = zzefVar5;
        zzef zzefVar6 = new zzef("FIXED64", 5, zzemVar, 1);
        zzno = zzefVar6;
        zzef zzefVar7 = new zzef("FIXED32", 6, zzemVar2, 5);
        zznp = zzefVar7;
        zzef zzefVar8 = new zzef("BOOL", 7, zzem.BOOLEAN, 0);
        zznq = zzefVar8;
        zzei zzeiVar = new zzei("STRING", 8, zzem.STRING, 2);
        zznr = zzeiVar;
        zzem zzemVar3 = zzem.MESSAGE;
        zzeh zzehVar = new zzeh("GROUP", 9, zzemVar3, 3);
        zzns = zzehVar;
        zzek zzekVar = new zzek("MESSAGE", 10, zzemVar3, 2);
        zznt = zzekVar;
        zzej zzejVar = new zzej("BYTES", 11, zzem.BYTE_STRING, 2);
        zznu = zzejVar;
        zzef zzefVar9 = new zzef("UINT32", 12, zzemVar2, 0);
        zznv = zzefVar9;
        zzef zzefVar10 = new zzef("ENUM", 13, zzem.ENUM, 0);
        zznw = zzefVar10;
        zzef zzefVar11 = new zzef("SFIXED32", 14, zzemVar2, 5);
        zznx = zzefVar11;
        zzef zzefVar12 = new zzef("SFIXED64", 15, zzemVar, 1);
        zzny = zzefVar12;
        zzef zzefVar13 = new zzef("SINT32", 16, zzemVar2, 0);
        zznz = zzefVar13;
        zzef zzefVar14 = new zzef("SINT64", 17, zzemVar, 0);
        zzoa = zzefVar14;
        zzod = new zzef[]{zzefVar, zzefVar2, zzefVar3, zzefVar4, zzefVar5, zzefVar6, zzefVar7, zzefVar8, zzeiVar, zzehVar, zzekVar, zzejVar, zzefVar9, zzefVar10, zzefVar11, zzefVar12, zzefVar13, zzefVar14};
    }

    private zzef(String str, int i10, zzem zzemVar, int i11) {
        this.zzob = zzemVar;
        this.zzoc = i11;
    }

    public static zzef[] values() {
        return (zzef[]) zzod.clone();
    }

    public final zzem zzdr() {
        return this.zzob;
    }

    public final int zzds() {
        return this.zzoc;
    }

    /* synthetic */ zzef(String str, int i10, zzem zzemVar, int i11, zzeg zzegVar) {
        this(str, i10, zzemVar, i11);
    }
}
