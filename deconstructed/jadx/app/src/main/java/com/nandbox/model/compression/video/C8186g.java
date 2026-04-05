package com.nandbox.model.compression.video;

import android.annotation.TargetApi;
import android.media.MediaCodec;
import android.media.MediaFormat;
import com.coremedia.iso.boxes.AbstractMediaHeaderBox;
import com.coremedia.iso.boxes.SampleDescriptionBox;
import com.coremedia.iso.boxes.SoundMediaHeaderBox;
import com.coremedia.iso.boxes.VideoMediaHeaderBox;
import com.coremedia.iso.boxes.sampleentry.AudioSampleEntry;
import com.coremedia.iso.boxes.sampleentry.VisualSampleEntry;
import com.googlecode.mp4parser.boxes.mp4.ESDescriptorBox;
import com.mp4parser.iso14496.part15.AvcConfigurationBox;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Date;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.Map;
import org.webrtc.PeerConnectionFactory;
import p738r8.C11664a;
import p738r8.C11668e;
import p738r8.C11671h;
import p738r8.C11677n;

/* JADX INFO: renamed from: com.nandbox.model.compression.video.g */
/* JADX INFO: loaded from: classes2.dex */
@TargetApi(PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK)
public class C8186g {

    /* JADX INFO: renamed from: r */
    private static Map<Integer, Integer> f35021r;

    /* JADX INFO: renamed from: a */
    private long f35022a;

    /* JADX INFO: renamed from: d */
    private int[] f35025d;

    /* JADX INFO: renamed from: e */
    private String f35026e;

    /* JADX INFO: renamed from: f */
    private AbstractMediaHeaderBox f35027f;

    /* JADX INFO: renamed from: g */
    private SampleDescriptionBox f35028g;

    /* JADX INFO: renamed from: h */
    private LinkedList<Integer> f35029h;

    /* JADX INFO: renamed from: i */
    private int f35030i;

    /* JADX INFO: renamed from: k */
    private int f35032k;

    /* JADX INFO: renamed from: l */
    private int f35033l;

    /* JADX INFO: renamed from: m */
    private float f35034m;

    /* JADX INFO: renamed from: n */
    private long[] f35035n;

    /* JADX INFO: renamed from: p */
    private boolean f35037p;

    /* JADX INFO: renamed from: b */
    private ArrayList<C8184e> f35023b = new ArrayList<>();

    /* JADX INFO: renamed from: c */
    private long f35024c = 0;

    /* JADX INFO: renamed from: j */
    private Date f35031j = new Date();

    /* JADX INFO: renamed from: o */
    private ArrayList<b> f35036o = new ArrayList<>();

    /* JADX INFO: renamed from: q */
    private boolean f35038q = true;

    /* JADX INFO: renamed from: com.nandbox.model.compression.video.g$a */
    class a implements Comparator<b> {
        a() {
        }

        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(b bVar, b bVar2) {
            if (bVar.f35041b > bVar2.f35041b) {
                return 1;
            }
            return bVar.f35041b < bVar2.f35041b ? -1 : 0;
        }
    }

    /* JADX INFO: renamed from: com.nandbox.model.compression.video.g$b */
    private class b {

        /* JADX INFO: renamed from: a */
        private int f35040a;

        /* JADX INFO: renamed from: b */
        private long f35041b;

        /* JADX INFO: renamed from: c */
        private long f35042c;

        public b(int i10, long j10) {
            this.f35040a = i10;
            this.f35041b = j10;
        }
    }

    static {
        HashMap map = new HashMap();
        f35021r = map;
        map.put(96000, 0);
        f35021r.put(88200, 1);
        f35021r.put(64000, 2);
        f35021r.put(48000, 3);
        f35021r.put(44100, 4);
        f35021r.put(32000, 5);
        f35021r.put(24000, 6);
        f35021r.put(22050, 7);
        f35021r.put(16000, 8);
        f35021r.put(12000, 9);
        f35021r.put(11025, 10);
        f35021r.put(8000, 11);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public C8186g(int i10, MediaFormat mediaFormat, boolean z10) {
        this.f35022a = 0L;
        this.f35027f = null;
        this.f35028g = null;
        this.f35029h = null;
        this.f35034m = 0.0f;
        this.f35022a = i10;
        this.f35037p = z10;
        if (z10) {
            this.f35034m = 1.0f;
            this.f35030i = mediaFormat.getInteger("sample-rate");
            this.f35026e = "soun";
            this.f35027f = new SoundMediaHeaderBox();
            this.f35028g = new SampleDescriptionBox();
            AudioSampleEntry audioSampleEntry = new AudioSampleEntry(AudioSampleEntry.TYPE3);
            audioSampleEntry.setChannelCount(mediaFormat.getInteger("channel-count"));
            audioSampleEntry.setSampleRate(mediaFormat.getInteger("sample-rate"));
            audioSampleEntry.setDataReferenceIndex(1);
            audioSampleEntry.setSampleSize(16);
            ESDescriptorBox eSDescriptorBox = new ESDescriptorBox();
            C11671h c11671h = new C11671h();
            c11671h.m48124i(0);
            C11677n c11677n = new C11677n();
            c11677n.m48129h(2);
            c11671h.m48125j(c11677n);
            C11668e c11668e = new C11668e();
            c11668e.m48119l(64);
            c11668e.m48120m(5);
            c11668e.m48117j(1536);
            if (mediaFormat.containsKey("max-bitrate")) {
                c11668e.m48118k(mediaFormat.getInteger("max-bitrate"));
            } else {
                c11668e.m48118k(96000L);
            }
            c11668e.m48116i(this.f35030i);
            C11664a c11664a = new C11664a();
            c11664a.m48101p(2);
            c11664a.m48103r(f35021r.get(Integer.valueOf((int) audioSampleEntry.getSampleRate())).intValue());
            c11664a.m48102q(audioSampleEntry.getChannelCount());
            c11668e.m48115h(c11664a);
            c11671h.m48123h(c11668e);
            ByteBuffer byteBufferM48121f = c11671h.m48121f();
            eSDescriptorBox.setEsDescriptor(c11671h);
            eSDescriptorBox.setData(byteBufferM48121f);
            audioSampleEntry.addBox(eSDescriptorBox);
            this.f35028g.addBox(audioSampleEntry);
            return;
        }
        this.f35033l = mediaFormat.getInteger("width");
        this.f35032k = mediaFormat.getInteger("height");
        this.f35030i = 90000;
        this.f35029h = new LinkedList<>();
        this.f35026e = "vide";
        this.f35027f = new VideoMediaHeaderBox();
        this.f35028g = new SampleDescriptionBox();
        String string = mediaFormat.getString("mime");
        if (!string.equals("video/avc")) {
            if (string.equals("video/mp4v")) {
                VisualSampleEntry visualSampleEntry = new VisualSampleEntry(VisualSampleEntry.TYPE1);
                visualSampleEntry.setDataReferenceIndex(1);
                visualSampleEntry.setDepth(24);
                visualSampleEntry.setFrameCount(1);
                visualSampleEntry.setHorizresolution(72.0d);
                visualSampleEntry.setVertresolution(72.0d);
                visualSampleEntry.setWidth(this.f35033l);
                visualSampleEntry.setHeight(this.f35032k);
                this.f35028g.addBox(visualSampleEntry);
                return;
            }
            return;
        }
        VisualSampleEntry visualSampleEntry2 = new VisualSampleEntry(VisualSampleEntry.TYPE3);
        visualSampleEntry2.setDataReferenceIndex(1);
        visualSampleEntry2.setDepth(24);
        visualSampleEntry2.setFrameCount(1);
        visualSampleEntry2.setHorizresolution(72.0d);
        visualSampleEntry2.setVertresolution(72.0d);
        visualSampleEntry2.setWidth(this.f35033l);
        visualSampleEntry2.setHeight(this.f35032k);
        AvcConfigurationBox avcConfigurationBox = new AvcConfigurationBox();
        if (mediaFormat.getByteBuffer("csd-0") != null) {
            ArrayList arrayList = new ArrayList();
            ByteBuffer byteBuffer = mediaFormat.getByteBuffer("csd-0");
            byteBuffer.position(4);
            byte[] bArr = new byte[byteBuffer.remaining()];
            byteBuffer.get(bArr);
            arrayList.add(bArr);
            ArrayList arrayList2 = new ArrayList();
            ByteBuffer byteBuffer2 = mediaFormat.getByteBuffer("csd-1");
            byteBuffer2.position(4);
            byte[] bArr2 = new byte[byteBuffer2.remaining()];
            byteBuffer2.get(bArr2);
            arrayList2.add(bArr2);
            avcConfigurationBox.setSequenceParameterSets(arrayList);
            avcConfigurationBox.setPictureParameterSets(arrayList2);
        }
        if (mediaFormat.containsKey("level")) {
            int integer = mediaFormat.getInteger("level");
            if (integer == 1) {
                avcConfigurationBox.setAvcLevelIndication(1);
            } else if (integer == 32) {
                avcConfigurationBox.setAvcLevelIndication(2);
            } else if (integer == 4) {
                avcConfigurationBox.setAvcLevelIndication(11);
            } else if (integer == 8) {
                avcConfigurationBox.setAvcLevelIndication(12);
            } else if (integer == 16) {
                avcConfigurationBox.setAvcLevelIndication(13);
            } else if (integer == 64) {
                avcConfigurationBox.setAvcLevelIndication(21);
            } else if (integer == 128) {
                avcConfigurationBox.setAvcLevelIndication(22);
            } else if (integer == 256) {
                avcConfigurationBox.setAvcLevelIndication(3);
            } else if (integer == 512) {
                avcConfigurationBox.setAvcLevelIndication(31);
            } else if (integer == 1024) {
                avcConfigurationBox.setAvcLevelIndication(32);
            } else if (integer == 2048) {
                avcConfigurationBox.setAvcLevelIndication(4);
            } else if (integer == 4096) {
                avcConfigurationBox.setAvcLevelIndication(41);
            } else if (integer == 8192) {
                avcConfigurationBox.setAvcLevelIndication(42);
            } else if (integer == 16384) {
                avcConfigurationBox.setAvcLevelIndication(5);
            } else if (integer == 32768) {
                avcConfigurationBox.setAvcLevelIndication(51);
            } else if (integer == 65536) {
                avcConfigurationBox.setAvcLevelIndication(52);
            } else if (integer == 2) {
                avcConfigurationBox.setAvcLevelIndication(27);
            }
        } else {
            avcConfigurationBox.setAvcLevelIndication(13);
        }
        if (mediaFormat.containsKey("profile")) {
            int integer2 = mediaFormat.getInteger("profile");
            if (integer2 == 1) {
                avcConfigurationBox.setAvcProfileIndication(66);
            } else if (integer2 == 2) {
                avcConfigurationBox.setAvcProfileIndication(77);
            } else if (integer2 == 4) {
                avcConfigurationBox.setAvcProfileIndication(88);
            } else if (integer2 == 8) {
                avcConfigurationBox.setAvcProfileIndication(100);
            } else if (integer2 == 16) {
                avcConfigurationBox.setAvcProfileIndication(110);
            } else if (integer2 == 32) {
                avcConfigurationBox.setAvcProfileIndication(122);
            } else if (integer2 == 64) {
                avcConfigurationBox.setAvcProfileIndication(244);
            }
        } else {
            avcConfigurationBox.setAvcProfileIndication(100);
        }
        avcConfigurationBox.setBitDepthLumaMinus8(-1);
        avcConfigurationBox.setBitDepthChromaMinus8(-1);
        avcConfigurationBox.setChromaFormat(-1);
        avcConfigurationBox.setConfigurationVersion(1);
        avcConfigurationBox.setLengthSizeMinusOne(3);
        avcConfigurationBox.setProfileCompatibility(0);
        visualSampleEntry2.addBox(avcConfigurationBox);
        this.f35028g.addBox(visualSampleEntry2);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x000b  */
    /* JADX INFO: renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void m34878a(long j10, MediaCodec.BufferInfo bufferInfo) {
        boolean z10;
        if (!this.f35037p) {
            z10 = (bufferInfo.flags & 1) != 0;
        }
        this.f35023b.add(new C8184e(j10, bufferInfo.size));
        LinkedList<Integer> linkedList = this.f35029h;
        if (linkedList != null && z10) {
            linkedList.add(Integer.valueOf(this.f35023b.size()));
        }
        ArrayList<b> arrayList = this.f35036o;
        arrayList.add(new b(arrayList.size(), ((bufferInfo.presentationTimeUs * ((long) this.f35030i)) + 500000) / 1000000));
    }

    /* JADX INFO: renamed from: b */
    public Date m34879b() {
        return this.f35031j;
    }

    /* JADX INFO: renamed from: c */
    public long m34880c() {
        return this.f35024c;
    }

    /* JADX INFO: renamed from: d */
    public String m34881d() {
        return this.f35026e;
    }

    /* JADX INFO: renamed from: e */
    public int m34882e() {
        return this.f35032k;
    }

    /* JADX INFO: renamed from: f */
    public AbstractMediaHeaderBox m34883f() {
        return this.f35027f;
    }

    /* JADX INFO: renamed from: g */
    public int[] m34884g() {
        return this.f35025d;
    }

    /* JADX INFO: renamed from: h */
    public SampleDescriptionBox m34885h() {
        return this.f35028g;
    }

    /* JADX INFO: renamed from: i */
    public long[] m34886i() {
        return this.f35035n;
    }

    /* JADX INFO: renamed from: j */
    public ArrayList<C8184e> m34887j() {
        return this.f35023b;
    }

    /* JADX INFO: renamed from: k */
    public long[] m34888k() {
        LinkedList<Integer> linkedList = this.f35029h;
        if (linkedList == null || linkedList.isEmpty()) {
            return null;
        }
        long[] jArr = new long[this.f35029h.size()];
        for (int i10 = 0; i10 < this.f35029h.size(); i10++) {
            jArr[i10] = this.f35029h.get(i10).intValue();
        }
        return jArr;
    }

    /* JADX INFO: renamed from: l */
    public int m34889l() {
        return this.f35030i;
    }

    /* JADX INFO: renamed from: m */
    public long m34890m() {
        return this.f35022a;
    }

    /* JADX INFO: renamed from: n */
    public float m34891n() {
        return this.f35034m;
    }

    /* JADX INFO: renamed from: o */
    public int m34892o() {
        return this.f35033l;
    }

    /* JADX INFO: renamed from: p */
    public boolean m34893p() {
        return this.f35037p;
    }

    /* JADX INFO: renamed from: q */
    public void m34894q() {
        int i10;
        long j10;
        ArrayList arrayList = new ArrayList(this.f35036o);
        Collections.sort(this.f35036o, new a());
        this.f35035n = new long[this.f35036o.size()];
        long jMin = Long.MAX_VALUE;
        int i11 = 0;
        boolean z10 = false;
        long j11 = 0;
        while (true) {
            if (i11 >= this.f35036o.size()) {
                break;
            }
            b bVar = this.f35036o.get(i11);
            long j12 = bVar.f35041b - j11;
            j11 = bVar.f35041b;
            this.f35035n[bVar.f35040a] = j12;
            if (bVar.f35040a != 0) {
                j10 = 0;
                this.f35024c += j12;
            } else {
                j10 = 0;
            }
            if (j12 != j10) {
                jMin = Math.min(jMin, j12);
            }
            if (bVar.f35040a != i11) {
                z10 = true;
            }
            i11++;
        }
        long[] jArr = this.f35035n;
        if (jArr.length > 0) {
            jArr[0] = jMin;
            this.f35024c += jMin;
        }
        for (i10 = 1; i10 < arrayList.size(); i10++) {
            ((b) arrayList.get(i10)).f35042c = this.f35035n[i10] + ((b) arrayList.get(i10 - 1)).f35042c;
        }
        if (z10) {
            this.f35025d = new int[this.f35036o.size()];
            for (int i12 = 0; i12 < this.f35036o.size(); i12++) {
                b bVar2 = this.f35036o.get(i12);
                this.f35025d[bVar2.f35040a] = (int) (bVar2.f35041b - bVar2.f35042c);
            }
        }
    }
}
