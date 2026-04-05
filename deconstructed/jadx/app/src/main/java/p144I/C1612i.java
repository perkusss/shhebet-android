package p144I;

import android.os.Build;
import android.util.Pair;
import androidx.camera.core.InterfaceC5322m;
import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;
import p108G.EnumC1083C;
import p127H0.C1443g;
import p854z.C13508e0;

/* JADX INFO: renamed from: I.i */
/* JADX INFO: loaded from: classes.dex */
public class C1612i {

    /* JADX INFO: renamed from: c */
    static final String[] f8490c = {"", "BYTE", "STRING", "USHORT", "ULONG", "URATIONAL", "SBYTE", "UNDEFINED", "SSHORT", "SLONG", "SRATIONAL", "SINGLE", "DOUBLE", "IFD"};

    /* JADX INFO: renamed from: d */
    private static final C1614k[] f8491d;

    /* JADX INFO: renamed from: e */
    private static final C1614k[] f8492e;

    /* JADX INFO: renamed from: f */
    private static final C1614k[] f8493f;

    /* JADX INFO: renamed from: g */
    static final C1614k[] f8494g;

    /* JADX INFO: renamed from: h */
    private static final C1614k[] f8495h;

    /* JADX INFO: renamed from: i */
    static final C1614k[][] f8496i;

    /* JADX INFO: renamed from: j */
    static final HashSet<String> f8497j;

    /* JADX INFO: renamed from: k */
    private static final String f8498k;

    /* JADX INFO: renamed from: a */
    private final List<Map<String, C1611h>> f8499a;

    /* JADX INFO: renamed from: b */
    private final ByteOrder f8500b;

    /* JADX INFO: renamed from: I.i$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f8501a;

        static {
            int[] iArr = new int[EnumC1083C.values().length];
            f8501a = iArr;
            try {
                iArr[EnumC1083C.READY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f8501a[EnumC1083C.NONE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f8501a[EnumC1083C.FIRED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* JADX INFO: renamed from: I.i$b */
    public static final class b {

        /* JADX INFO: renamed from: c */
        private static final Pattern f8502c = Pattern.compile("^(\\d{2}):(\\d{2}):(\\d{2})$");

        /* JADX INFO: renamed from: d */
        private static final Pattern f8503d = Pattern.compile("^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");

        /* JADX INFO: renamed from: e */
        private static final Pattern f8504e = Pattern.compile("^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");

        /* JADX INFO: renamed from: f */
        static final List<HashMap<String, C1614k>> f8505f = Collections.list(new a());

        /* JADX INFO: renamed from: a */
        final List<Map<String, C1611h>> f8506a = Collections.list(new C13766b());

        /* JADX INFO: renamed from: b */
        private final ByteOrder f8507b;

        /* JADX INFO: renamed from: I.i$b$a */
        class a implements Enumeration<HashMap<String, C1614k>> {

            /* JADX INFO: renamed from: a */
            int f8508a = 0;

            a() {
            }

            @Override // java.util.Enumeration
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public HashMap<String, C1614k> nextElement() {
                HashMap<String, C1614k> map = new HashMap<>();
                for (C1614k c1614k : C1612i.f8496i[this.f8508a]) {
                    map.put(c1614k.f8524b, c1614k);
                }
                this.f8508a++;
                return map;
            }

            @Override // java.util.Enumeration
            public boolean hasMoreElements() {
                return this.f8508a < C1612i.f8496i.length;
            }
        }

        /* JADX INFO: renamed from: I.i$b$b, reason: collision with other inner class name */
        class C13766b implements Enumeration<Map<String, C1611h>> {

            /* JADX INFO: renamed from: a */
            int f8509a = 0;

            C13766b() {
            }

            @Override // java.util.Enumeration
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Map<String, C1611h> nextElement() {
                this.f8509a++;
                return new HashMap();
            }

            @Override // java.util.Enumeration
            public boolean hasMoreElements() {
                return this.f8509a < C1612i.f8496i.length;
            }
        }

        /* JADX INFO: renamed from: I.i$b$c */
        class c implements Enumeration<Map<String, C1611h>> {

            /* JADX INFO: renamed from: a */
            final Enumeration<Map<String, C1611h>> f8511a;

            c() {
                this.f8511a = Collections.enumeration(b.this.f8506a);
            }

            @Override // java.util.Enumeration
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Map<String, C1611h> nextElement() {
                return new HashMap(this.f8511a.nextElement());
            }

            @Override // java.util.Enumeration
            public boolean hasMoreElements() {
                return this.f8511a.hasMoreElements();
            }
        }

        b(ByteOrder byteOrder) {
            this.f8507b = byteOrder;
        }

        /* JADX INFO: renamed from: b */
        private static Pair<Integer, Integer> m7530b(String str) {
            if (str.contains(",")) {
                String[] strArrSplit = str.split(",", -1);
                Pair<Integer, Integer> pairM7530b = m7530b(strArrSplit[0]);
                if (((Integer) pairM7530b.first).intValue() == 2) {
                    return pairM7530b;
                }
                for (int i10 = 1; i10 < strArrSplit.length; i10++) {
                    Pair<Integer, Integer> pairM7530b2 = m7530b(strArrSplit[i10]);
                    int iIntValue = (((Integer) pairM7530b2.first).equals(pairM7530b.first) || ((Integer) pairM7530b2.second).equals(pairM7530b.first)) ? ((Integer) pairM7530b.first).intValue() : -1;
                    int iIntValue2 = (((Integer) pairM7530b.second).intValue() == -1 || !(((Integer) pairM7530b2.first).equals(pairM7530b.second) || ((Integer) pairM7530b2.second).equals(pairM7530b.second))) ? -1 : ((Integer) pairM7530b.second).intValue();
                    if (iIntValue == -1 && iIntValue2 == -1) {
                        return new Pair<>(2, -1);
                    }
                    if (iIntValue == -1) {
                        pairM7530b = new Pair<>(Integer.valueOf(iIntValue2), -1);
                    } else if (iIntValue2 == -1) {
                        pairM7530b = new Pair<>(Integer.valueOf(iIntValue), -1);
                    }
                }
                return pairM7530b;
            }
            if (!str.contains("/")) {
                try {
                    try {
                        long j10 = Long.parseLong(str);
                        return (j10 < 0 || j10 > 65535) ? j10 < 0 ? new Pair<>(9, -1) : new Pair<>(4, -1) : new Pair<>(3, 4);
                    } catch (NumberFormatException unused) {
                        Double.parseDouble(str);
                        return new Pair<>(12, -1);
                    }
                } catch (NumberFormatException unused2) {
                    return new Pair<>(2, -1);
                }
            }
            String[] strArrSplit2 = str.split("/", -1);
            if (strArrSplit2.length == 2) {
                try {
                    long j11 = (long) Double.parseDouble(strArrSplit2[0]);
                    long j12 = (long) Double.parseDouble(strArrSplit2[1]);
                    if (j11 >= 0 && j12 >= 0) {
                        if (j11 <= 2147483647L && j12 <= 2147483647L) {
                            return new Pair<>(10, 5);
                        }
                        return new Pair<>(5, -1);
                    }
                    return new Pair<>(10, -1);
                } catch (NumberFormatException unused3) {
                }
            }
            return new Pair<>(2, -1);
        }

        /* JADX INFO: renamed from: d */
        private void m7531d(String str, String str2, List<Map<String, C1611h>> list) {
            Iterator<Map<String, C1611h>> it = list.iterator();
            while (it.hasNext()) {
                if (it.next().containsKey(str)) {
                    return;
                }
            }
            m7532e(str, str2, list);
        }

        /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxRuntimeException: Failed to find switch 'out' block (already processed)
            	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.calcSwitchOut(SwitchRegionMaker.java:217)
            	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.process(SwitchRegionMaker.java:68)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:112)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:102)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:102)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
            	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:125)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:89)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:48)
            	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
            */
        /* JADX INFO: renamed from: e */
        private void m7532e(java.lang.String r17, java.lang.String r18, java.util.List<java.util.Map<java.lang.String, p144I.C1611h>> r19) {
            /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
                jadx.core.utils.exceptions.JadxRuntimeException: Failed to find switch 'out' block (already processed)
                	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.calcSwitchOut(SwitchRegionMaker.java:217)
                	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.process(SwitchRegionMaker.java:68)
                	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:112)
                	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
                	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:102)
                	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
                	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
                	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:102)
                	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
                	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
                	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:125)
                	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:89)
                	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
                	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:48)
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
                Method dump skipped, instruction units count: 778
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: p144I.C1612i.b.m7532e(java.lang.String, java.lang.String, java.util.List):void");
        }

        /* JADX INFO: renamed from: a */
        public C1612i m7533a() {
            ArrayList list = Collections.list(new c());
            if (!list.get(1).isEmpty()) {
                m7531d("ExposureProgram", String.valueOf(0), list);
                m7531d("ExifVersion", "0230", list);
                m7531d("ComponentsConfiguration", C1612i.f8498k, list);
                m7531d("MeteringMode", String.valueOf(0), list);
                m7531d("LightSource", String.valueOf(0), list);
                m7531d("FlashpixVersion", "0100", list);
                m7531d("FocalPlaneResolutionUnit", String.valueOf(2), list);
                m7531d("FileSource", String.valueOf(3), list);
                m7531d("SceneType", String.valueOf(1), list);
                m7531d("CustomRendered", String.valueOf(0), list);
                m7531d("SceneCaptureType", String.valueOf(0), list);
                m7531d("Contrast", String.valueOf(0), list);
                m7531d("Saturation", String.valueOf(0), list);
                m7531d("Sharpness", String.valueOf(0), list);
            }
            if (!list.get(2).isEmpty()) {
                m7531d("GPSVersionID", "2300", list);
                m7531d("GPSSpeedRef", "K", list);
                m7531d("GPSTrackRef", "T", list);
                m7531d("GPSImgDirectionRef", "T", list);
                m7531d("GPSDestBearingRef", "T", list);
                m7531d("GPSDestDistanceRef", "K", list);
            }
            return new C1612i(this.f8507b, list);
        }

        /* JADX INFO: renamed from: c */
        public b m7534c(String str, String str2) {
            m7532e(str, str2, this.f8506a);
            return this;
        }

        /* JADX INFO: renamed from: f */
        public b m7535f(long j10) {
            return m7534c("ExposureTime", String.valueOf(j10 / TimeUnit.SECONDS.toNanos(1L)));
        }

        /* JADX INFO: renamed from: g */
        public b m7536g(EnumC1083C enumC1083C) {
            int i10;
            if (enumC1083C == EnumC1083C.UNKNOWN) {
                return this;
            }
            int i11 = a.f8501a[enumC1083C.ordinal()];
            if (i11 == 1) {
                i10 = 0;
            } else if (i11 == 2) {
                i10 = 32;
            } else {
                if (i11 != 3) {
                    C13508e0.m55130l("ExifData", "Unknown flash state: " + enumC1083C);
                    return this;
                }
                i10 = 1;
            }
            if ((i10 & 1) == 1) {
                m7534c("LightSource", String.valueOf(4));
            }
            return m7534c("Flash", String.valueOf(i10));
        }

        /* JADX INFO: renamed from: h */
        public b m7537h(float f10) {
            return m7534c("FocalLength", new C1616m((long) (f10 * 1000.0f), 1000L).toString());
        }

        /* JADX INFO: renamed from: i */
        public b m7538i(int i10) {
            return m7534c("ImageLength", String.valueOf(i10));
        }

        /* JADX INFO: renamed from: j */
        public b m7539j(int i10) {
            return m7534c("ImageWidth", String.valueOf(i10));
        }

        /* JADX INFO: renamed from: k */
        public b m7540k(int i10) {
            return m7534c("SensitivityType", String.valueOf(3)).m7534c("PhotographicSensitivity", String.valueOf(Math.min(65535, i10)));
        }

        /* JADX INFO: renamed from: l */
        public b m7541l(float f10) {
            return m7534c("FNumber", String.valueOf(f10));
        }

        /* JADX INFO: renamed from: m */
        public b m7542m(int i10) {
            int i11;
            if (i10 == 0) {
                i11 = 1;
            } else if (i10 == 90) {
                i11 = 6;
            } else if (i10 == 180) {
                i11 = 3;
            } else if (i10 != 270) {
                C13508e0.m55130l("ExifData", "Unexpected orientation value: " + i10 + ". Must be one of 0, 90, 180, 270.");
                i11 = 0;
            } else {
                i11 = 8;
            }
            return m7534c("Orientation", String.valueOf(i11));
        }

        /* JADX INFO: renamed from: n */
        public b m7543n(c cVar) {
            int iOrdinal = cVar.ordinal();
            return m7534c("WhiteBalance", iOrdinal != 0 ? iOrdinal != 1 ? null : String.valueOf(1) : String.valueOf(0));
        }
    }

    /* JADX INFO: renamed from: I.i$c */
    public enum c {
        AUTO,
        MANUAL
    }

    static {
        C1614k[] c1614kArr = {new C1614k("ImageWidth", 256, 3, 4), new C1614k("ImageLength", 257, 3, 4), new C1614k("Make", 271, 2), new C1614k("Model", 272, 2), new C1614k("Orientation", 274, 3), new C1614k("XResolution", 282, 5), new C1614k("YResolution", 283, 5), new C1614k("ResolutionUnit", 296, 3), new C1614k("Software", 305, 2), new C1614k("DateTime", 306, 2), new C1614k("YCbCrPositioning", 531, 3), new C1614k("SubIFDPointer", 330, 4), new C1614k("ExifIFDPointer", 34665, 4), new C1614k("GPSInfoIFDPointer", 34853, 4)};
        f8491d = c1614kArr;
        C1614k[] c1614kArr2 = {new C1614k("ExposureTime", 33434, 5), new C1614k("FNumber", 33437, 5), new C1614k("ExposureProgram", 34850, 3), new C1614k("PhotographicSensitivity", 34855, 3), new C1614k("SensitivityType", 34864, 3), new C1614k("ExifVersion", 36864, 2), new C1614k("DateTimeOriginal", 36867, 2), new C1614k("DateTimeDigitized", 36868, 2), new C1614k("ComponentsConfiguration", 37121, 7), new C1614k("ShutterSpeedValue", 37377, 10), new C1614k("ApertureValue", 37378, 5), new C1614k("BrightnessValue", 37379, 10), new C1614k("ExposureBiasValue", 37380, 10), new C1614k("MaxApertureValue", 37381, 5), new C1614k("MeteringMode", 37383, 3), new C1614k("LightSource", 37384, 3), new C1614k("Flash", 37385, 3), new C1614k("FocalLength", 37386, 5), new C1614k("SubSecTime", 37520, 2), new C1614k("SubSecTimeOriginal", 37521, 2), new C1614k("SubSecTimeDigitized", 37522, 2), new C1614k("FlashpixVersion", 40960, 7), new C1614k("ColorSpace", 40961, 3), new C1614k("PixelXDimension", 40962, 3, 4), new C1614k("PixelYDimension", 40963, 3, 4), new C1614k("InteroperabilityIFDPointer", 40965, 4), new C1614k("FocalPlaneResolutionUnit", 41488, 3), new C1614k("SensingMethod", 41495, 3), new C1614k("FileSource", 41728, 7), new C1614k("SceneType", 41729, 7), new C1614k("CustomRendered", 41985, 3), new C1614k("ExposureMode", 41986, 3), new C1614k("WhiteBalance", 41987, 3), new C1614k("SceneCaptureType", 41990, 3), new C1614k("Contrast", 41992, 3), new C1614k("Saturation", 41993, 3), new C1614k("Sharpness", 41994, 3)};
        f8492e = c1614kArr2;
        C1614k[] c1614kArr3 = {new C1614k("GPSVersionID", 0, 1), new C1614k("GPSLatitudeRef", 1, 2), new C1614k("GPSLatitude", 2, 5, 10), new C1614k("GPSLongitudeRef", 3, 2), new C1614k("GPSLongitude", 4, 5, 10), new C1614k("GPSAltitudeRef", 5, 1), new C1614k("GPSAltitude", 6, 5), new C1614k("GPSTimeStamp", 7, 5), new C1614k("GPSSpeedRef", 12, 2), new C1614k("GPSTrackRef", 14, 2), new C1614k("GPSImgDirectionRef", 16, 2), new C1614k("GPSDestBearingRef", 23, 2), new C1614k("GPSDestDistanceRef", 25, 2)};
        f8493f = c1614kArr3;
        f8494g = new C1614k[]{new C1614k("SubIFDPointer", 330, 4), new C1614k("ExifIFDPointer", 34665, 4), new C1614k("GPSInfoIFDPointer", 34853, 4), new C1614k("InteroperabilityIFDPointer", 40965, 4)};
        C1614k[] c1614kArr4 = {new C1614k("InteroperabilityIndex", 1, 2)};
        f8495h = c1614kArr4;
        f8496i = new C1614k[][]{c1614kArr, c1614kArr2, c1614kArr3, c1614kArr4};
        f8497j = new HashSet<>(Arrays.asList("FNumber", "ExposureTime", "GPSTimeStamp"));
        f8498k = new String(new byte[]{1, 2, 3, 0}, StandardCharsets.UTF_8);
    }

    C1612i(ByteOrder byteOrder, List<Map<String, C1611h>> list) {
        C1443g.m6788j(list.size() == f8496i.length, "Malformed attributes list. Number of IFDs mismatch.");
        this.f8500b = byteOrder;
        this.f8499a = list;
    }

    /* JADX INFO: renamed from: b */
    public static b m7526b() {
        return new b(ByteOrder.BIG_ENDIAN).m7534c("Orientation", String.valueOf(1)).m7534c("XResolution", "72/1").m7534c("YResolution", "72/1").m7534c("ResolutionUnit", String.valueOf(2)).m7534c("YCbCrPositioning", String.valueOf(1)).m7534c("Make", Build.MANUFACTURER).m7534c("Model", Build.MODEL);
    }

    /* JADX INFO: renamed from: c */
    public static C1612i m7527c(InterfaceC5322m interfaceC5322m, int i10) {
        b bVarM7526b = m7526b();
        if (interfaceC5322m.mo4755Z0() != null) {
            interfaceC5322m.mo4755Z0().mo4763c(bVarM7526b);
        }
        bVarM7526b.m7542m(i10);
        return bVarM7526b.m7539j(interfaceC5322m.getWidth()).m7538i(interfaceC5322m.getHeight()).m7533a();
    }

    /* JADX INFO: renamed from: d */
    Map<String, C1611h> m7528d(int i10) {
        C1443g.m6781c(i10, 0, f8496i.length, "Invalid IFD index: " + i10 + ". Index should be between [0, EXIF_TAGS.length] ");
        return this.f8499a.get(i10);
    }

    /* JADX INFO: renamed from: e */
    public ByteOrder m7529e() {
        return this.f8500b;
    }
}
