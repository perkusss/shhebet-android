package com.nandbox.model.compression.video;

import android.annotation.TargetApi;
import android.media.MediaCodec;
import android.media.MediaFormat;
import com.coremedia.iso.boxes.CompositionTimeToSample;
import com.coremedia.iso.boxes.DataEntryUrlBox;
import com.coremedia.iso.boxes.DataInformationBox;
import com.coremedia.iso.boxes.DataReferenceBox;
import com.coremedia.iso.boxes.FileTypeBox;
import com.coremedia.iso.boxes.HandlerBox;
import com.coremedia.iso.boxes.InterfaceC6642a;
import com.coremedia.iso.boxes.InterfaceC6643b;
import com.coremedia.iso.boxes.MediaBox;
import com.coremedia.iso.boxes.MediaHeaderBox;
import com.coremedia.iso.boxes.MediaInformationBox;
import com.coremedia.iso.boxes.MovieBox;
import com.coremedia.iso.boxes.MovieHeaderBox;
import com.coremedia.iso.boxes.SampleSizeBox;
import com.coremedia.iso.boxes.SampleTableBox;
import com.coremedia.iso.boxes.SampleToChunkBox;
import com.coremedia.iso.boxes.StaticChunkOffsetBox;
import com.coremedia.iso.boxes.SyncSampleBox;
import com.coremedia.iso.boxes.TimeToSampleBox;
import com.coremedia.iso.boxes.TrackBox;
import com.coremedia.iso.boxes.TrackHeaderBox;
import com.coremedia.iso.boxes.mdat.MediaDataBox;
import com.coremedia.iso.boxes.sampleentry.VisualSampleEntry;
import com.googlecode.mp4parser.InterfaceC8110a;
import com.nandbox.p498x.p499t.GroupMember;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.nio.channels.WritableByteChannel;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.LinkedList;
import org.webrtc.PeerConnectionFactory;
import p425Y3.C4528d;
import p425Y3.C4531g;
import p425Y3.InterfaceC4526b;
import p811w8.C12855g;

/* JADX INFO: loaded from: classes2.dex */
@TargetApi(PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK)
public class MP4Builder {

    /* JADX INFO: renamed from: a */
    private InterleaveChunkMdat f34978a = null;

    /* JADX INFO: renamed from: b */
    private C8182c f34979b = null;

    /* JADX INFO: renamed from: c */
    private FileOutputStream f34980c = null;

    /* JADX INFO: renamed from: d */
    private FileChannel f34981d = null;

    /* JADX INFO: renamed from: e */
    private long f34982e = 0;

    /* JADX INFO: renamed from: f */
    private long f34983f = 0;

    /* JADX INFO: renamed from: g */
    private boolean f34984g = true;

    /* JADX INFO: renamed from: h */
    private HashMap<C8186g, long[]> f34985h = new HashMap<>();

    /* JADX INFO: renamed from: i */
    private ByteBuffer f34986i = null;

    /* JADX INFO: renamed from: o */
    private void m34827o() throws IOException {
        long jPosition = this.f34981d.position();
        this.f34981d.position(this.f34978a.getOffset());
        this.f34978a.getBox(this.f34981d);
        this.f34981d.position(jPosition);
        this.f34978a.setDataOffset(0L);
        this.f34978a.setContentSize(0L);
        this.f34980c.flush();
    }

    /* JADX INFO: renamed from: p */
    public static long m34828p(long j10, long j11) {
        return j11 == 0 ? j10 : m34828p(j11, j10 % j11);
    }

    /* JADX INFO: renamed from: a */
    public int m34829a(MediaFormat mediaFormat, boolean z10) {
        return this.f34979b.m34858b(mediaFormat, z10);
    }

    /* JADX INFO: renamed from: b */
    protected void m34830b(C8186g c8186g, SampleTableBox sampleTableBox) {
        int[] iArrM34884g = c8186g.m34884g();
        if (iArrM34884g == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        CompositionTimeToSample.C6633a c6633a = null;
        for (int i10 : iArrM34884g) {
            if (c6633a == null || c6633a.m29096b() != i10) {
                c6633a = new CompositionTimeToSample.C6633a(1, i10);
                arrayList.add(c6633a);
            } else {
                c6633a.m29097c(c6633a.m29095a() + 1);
            }
        }
        CompositionTimeToSample compositionTimeToSample = new CompositionTimeToSample();
        compositionTimeToSample.setEntries(arrayList);
        sampleTableBox.addBox(compositionTimeToSample);
    }

    /* JADX INFO: renamed from: c */
    protected FileTypeBox m34831c() {
        LinkedList linkedList = new LinkedList();
        linkedList.add("isom");
        linkedList.add("iso2");
        linkedList.add(VisualSampleEntry.TYPE3);
        linkedList.add("mp41");
        return new FileTypeBox("isom", 512L, linkedList);
    }

    /* JADX INFO: renamed from: d */
    public MP4Builder m34832d(C8182c c8182c) throws IOException {
        this.f34979b = c8182c;
        FileOutputStream fileOutputStream = new FileOutputStream(c8182c.m34859c());
        this.f34980c = fileOutputStream;
        this.f34981d = fileOutputStream.getChannel();
        FileTypeBox fileTypeBoxM34831c = m34831c();
        fileTypeBoxM34831c.getBox(this.f34981d);
        long size = this.f34982e + fileTypeBoxM34831c.getSize();
        this.f34982e = size;
        this.f34983f += size;
        this.f34978a = new InterleaveChunkMdat(this, null);
        this.f34986i = ByteBuffer.allocateDirect(4);
        return this;
    }

    /* JADX INFO: renamed from: e */
    protected MovieBox m34833e(C8182c c8182c) {
        MovieBox movieBox = new MovieBox();
        MovieHeaderBox movieHeaderBox = new MovieHeaderBox();
        movieHeaderBox.setCreationTime(new Date());
        movieHeaderBox.setModificationTime(new Date());
        movieHeaderBox.setMatrix(C12855g.f54936j);
        long jM34843q = m34843q(c8182c);
        ArrayList<C8186g> arrayListM34861e = c8182c.m34861e();
        int size = arrayListM34861e.size();
        long j10 = 0;
        int i10 = 0;
        int i11 = 0;
        while (i11 < size) {
            C8186g c8186g = arrayListM34861e.get(i11);
            i11++;
            C8186g c8186g2 = c8186g;
            c8186g2.m34894q();
            long jM34880c = (c8186g2.m34880c() * jM34843q) / ((long) c8186g2.m34889l());
            if (jM34880c > j10) {
                j10 = jM34880c;
            }
        }
        movieHeaderBox.setDuration(j10);
        movieHeaderBox.setTimescale(jM34843q);
        movieHeaderBox.setNextTrackId(c8182c.m34861e().size() + 1);
        movieBox.addBox(movieHeaderBox);
        ArrayList<C8186g> arrayListM34861e2 = c8182c.m34861e();
        int size2 = arrayListM34861e2.size();
        while (i10 < size2) {
            C8186g c8186g3 = arrayListM34861e2.get(i10);
            i10++;
            movieBox.addBox(m34841m(c8186g3, c8182c));
        }
        return movieBox;
    }

    /* JADX INFO: renamed from: f */
    protected InterfaceC6642a m34834f(C8186g c8186g) {
        SampleTableBox sampleTableBox = new SampleTableBox();
        m34837i(c8186g, sampleTableBox);
        m34840l(c8186g, sampleTableBox);
        m34830b(c8186g, sampleTableBox);
        m34838j(c8186g, sampleTableBox);
        m34836h(c8186g, sampleTableBox);
        m34839k(c8186g, sampleTableBox);
        m34835g(c8186g, sampleTableBox);
        return sampleTableBox;
    }

    /* JADX INFO: renamed from: g */
    protected void m34835g(C8186g c8186g, SampleTableBox sampleTableBox) {
        ArrayList arrayList = new ArrayList();
        ArrayList<C8184e> arrayListM34887j = c8186g.m34887j();
        int size = arrayListM34887j.size();
        long jM34871b = -1;
        int i10 = 0;
        while (i10 < size) {
            C8184e c8184e = arrayListM34887j.get(i10);
            i10++;
            C8184e c8184e2 = c8184e;
            long jM34870a = c8184e2.m34870a();
            if (jM34871b != -1 && jM34871b != jM34870a) {
                jM34871b = -1;
            }
            if (jM34871b == -1) {
                arrayList.add(Long.valueOf(jM34870a));
            }
            jM34871b = c8184e2.m34871b() + jM34870a;
        }
        long[] jArr = new long[arrayList.size()];
        for (int i11 = 0; i11 < arrayList.size(); i11++) {
            jArr[i11] = ((Long) arrayList.get(i11)).longValue();
        }
        StaticChunkOffsetBox staticChunkOffsetBox = new StaticChunkOffsetBox();
        staticChunkOffsetBox.setChunkOffsets(jArr);
        sampleTableBox.addBox(staticChunkOffsetBox);
    }

    /* JADX INFO: renamed from: h */
    protected void m34836h(C8186g c8186g, SampleTableBox sampleTableBox) {
        SampleToChunkBox sampleToChunkBox = new SampleToChunkBox();
        sampleToChunkBox.setEntries(new LinkedList());
        int size = c8186g.m34887j().size();
        int i10 = -1;
        int i11 = 1;
        int i12 = 0;
        for (int i13 = 0; i13 < size; i13++) {
            C8184e c8184e = c8186g.m34887j().get(i13);
            long jM34870a = c8184e.m34870a() + c8184e.m34871b();
            i12++;
            if (i13 == size - 1 || jM34870a != c8186g.m34887j().get(i13 + 1).m34870a()) {
                if (i10 != i12) {
                    sampleToChunkBox.getEntries().add(new SampleToChunkBox.C6639a(i11, i12, 1L));
                    i10 = i12;
                }
                i11++;
                i12 = 0;
            }
        }
        sampleTableBox.addBox(sampleToChunkBox);
    }

    /* JADX INFO: renamed from: i */
    protected void m34837i(C8186g c8186g, SampleTableBox sampleTableBox) {
        sampleTableBox.addBox(c8186g.m34885h());
    }

    /* JADX INFO: renamed from: j */
    protected void m34838j(C8186g c8186g, SampleTableBox sampleTableBox) {
        long[] jArrM34888k = c8186g.m34888k();
        if (jArrM34888k == null || jArrM34888k.length <= 0) {
            return;
        }
        SyncSampleBox syncSampleBox = new SyncSampleBox();
        syncSampleBox.setSampleNumber(jArrM34888k);
        sampleTableBox.addBox(syncSampleBox);
    }

    /* JADX INFO: renamed from: k */
    protected void m34839k(C8186g c8186g, SampleTableBox sampleTableBox) {
        SampleSizeBox sampleSizeBox = new SampleSizeBox();
        sampleSizeBox.setSampleSizes(this.f34985h.get(c8186g));
        sampleTableBox.addBox(sampleSizeBox);
    }

    /* JADX INFO: renamed from: l */
    protected void m34840l(C8186g c8186g, SampleTableBox sampleTableBox) {
        ArrayList arrayList = new ArrayList();
        TimeToSampleBox.C6641a c6641a = null;
        for (long j10 : c8186g.m34886i()) {
            if (c6641a == null || c6641a.m29126b() != j10) {
                c6641a = new TimeToSampleBox.C6641a(1L, j10);
                arrayList.add(c6641a);
            } else {
                c6641a.m29127c(c6641a.m29125a() + 1);
            }
        }
        TimeToSampleBox timeToSampleBox = new TimeToSampleBox();
        timeToSampleBox.setEntries(arrayList);
        sampleTableBox.addBox(timeToSampleBox);
    }

    /* JADX INFO: renamed from: m */
    protected TrackBox m34841m(C8186g c8186g, C8182c c8182c) {
        TrackBox trackBox = new TrackBox();
        TrackHeaderBox trackHeaderBox = new TrackHeaderBox();
        trackHeaderBox.setEnabled(true);
        trackHeaderBox.setInMovie(true);
        trackHeaderBox.setInPreview(true);
        if (c8186g.m34893p()) {
            trackHeaderBox.setMatrix(C12855g.f54936j);
        } else {
            trackHeaderBox.setMatrix(c8182c.m34860d());
        }
        trackHeaderBox.setAlternateGroup(0);
        trackHeaderBox.setCreationTime(c8186g.m34879b());
        trackHeaderBox.setDuration((c8186g.m34880c() * m34843q(c8182c)) / ((long) c8186g.m34889l()));
        trackHeaderBox.setHeight(c8186g.m34882e());
        trackHeaderBox.setWidth(c8186g.m34892o());
        trackHeaderBox.setLayer(0);
        trackHeaderBox.setModificationTime(new Date());
        trackHeaderBox.setTrackId(c8186g.m34890m() + 1);
        trackHeaderBox.setVolume(c8186g.m34891n());
        trackBox.addBox(trackHeaderBox);
        MediaBox mediaBox = new MediaBox();
        trackBox.addBox(mediaBox);
        MediaHeaderBox mediaHeaderBox = new MediaHeaderBox();
        mediaHeaderBox.setCreationTime(c8186g.m34879b());
        mediaHeaderBox.setDuration(c8186g.m34880c());
        mediaHeaderBox.setTimescale(c8186g.m34889l());
        mediaHeaderBox.setLanguage("eng");
        mediaBox.addBox(mediaHeaderBox);
        HandlerBox handlerBox = new HandlerBox();
        handlerBox.setName(c8186g.m34893p() ? "SoundHandle" : "VideoHandle");
        handlerBox.setHandlerType(c8186g.m34881d());
        mediaBox.addBox(handlerBox);
        MediaInformationBox mediaInformationBox = new MediaInformationBox();
        mediaInformationBox.addBox(c8186g.m34883f());
        DataInformationBox dataInformationBox = new DataInformationBox();
        DataReferenceBox dataReferenceBox = new DataReferenceBox();
        dataInformationBox.addBox(dataReferenceBox);
        DataEntryUrlBox dataEntryUrlBox = new DataEntryUrlBox();
        dataEntryUrlBox.setFlags(1);
        dataReferenceBox.addBox(dataEntryUrlBox);
        mediaInformationBox.addBox(dataInformationBox);
        mediaInformationBox.addBox(m34834f(c8186g));
        mediaBox.addBox(mediaInformationBox);
        return trackBox;
    }

    /* JADX INFO: renamed from: n */
    public void m34842n() throws IOException {
        if (this.f34978a.getContentSize() != 0) {
            m34827o();
        }
        ArrayList<C8186g> arrayListM34861e = this.f34979b.m34861e();
        int size = arrayListM34861e.size();
        int i10 = 0;
        while (i10 < size) {
            C8186g c8186g = arrayListM34861e.get(i10);
            i10++;
            C8186g c8186g2 = c8186g;
            ArrayList<C8184e> arrayListM34887j = c8186g2.m34887j();
            int size2 = arrayListM34887j.size();
            long[] jArr = new long[size2];
            for (int i11 = 0; i11 < size2; i11++) {
                jArr[i11] = arrayListM34887j.get(i11).m34871b();
            }
            this.f34985h.put(c8186g2, jArr);
        }
        m34833e(this.f34979b).getBox(this.f34981d);
        this.f34980c.flush();
        this.f34981d.close();
        this.f34980c.close();
    }

    /* JADX INFO: renamed from: q */
    public long m34843q(C8182c c8182c) {
        long jM34889l = !c8182c.m34861e().isEmpty() ? c8182c.m34861e().iterator().next().m34889l() : 0L;
        ArrayList<C8186g> arrayListM34861e = c8182c.m34861e();
        int size = arrayListM34861e.size();
        int i10 = 0;
        while (i10 < size) {
            C8186g c8186g = arrayListM34861e.get(i10);
            i10++;
            jM34889l = m34828p(c8186g.m34889l(), jM34889l);
        }
        return jM34889l;
    }

    /* JADX INFO: renamed from: r */
    public boolean m34844r(int i10, ByteBuffer byteBuffer, MediaCodec.BufferInfo bufferInfo, boolean z10) throws IOException {
        boolean z11;
        if (this.f34984g) {
            this.f34978a.setContentSize(0L);
            this.f34978a.getBox(this.f34981d);
            this.f34978a.setDataOffset(this.f34982e);
            this.f34982e += 16;
            this.f34983f += 16;
            this.f34984g = false;
        }
        InterleaveChunkMdat interleaveChunkMdat = this.f34978a;
        interleaveChunkMdat.setContentSize(interleaveChunkMdat.getContentSize() + ((long) bufferInfo.size));
        long j10 = this.f34983f + ((long) bufferInfo.size);
        this.f34983f = j10;
        if (j10 >= GroupMember.PRIVILEGE_GET_USER_ID) {
            m34827o();
            z11 = true;
            this.f34984g = true;
            this.f34983f -= GroupMember.PRIVILEGE_GET_USER_ID;
        } else {
            z11 = false;
        }
        this.f34979b.m34857a(i10, this.f34982e, bufferInfo);
        byteBuffer.position(bufferInfo.offset + (!z10 ? 0 : 4));
        byteBuffer.limit(bufferInfo.offset + bufferInfo.size);
        if (z10) {
            this.f34986i.position(0);
            this.f34986i.putInt(bufferInfo.size - 4);
            this.f34986i.position(0);
            this.f34981d.write(this.f34986i);
        }
        this.f34981d.write(byteBuffer);
        this.f34982e += (long) bufferInfo.size;
        if (z11) {
            this.f34980c.flush();
        }
        return z11;
    }

    private class InterleaveChunkMdat implements InterfaceC6642a {
        private long contentSize;
        private long dataOffset;
        private InterfaceC6643b parent;

        private InterleaveChunkMdat() {
            this.contentSize = 1073741824L;
            this.dataOffset = 0L;
        }

        private boolean isSmallBox(long j10) {
            return j10 + 8 < GroupMember.PRIVILEGE_TAB1;
        }

        @Override // com.coremedia.iso.boxes.InterfaceC6642a, com.coremedia.iso.boxes.FullBox
        public void getBox(WritableByteChannel writableByteChannel) throws IOException {
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(16);
            long size = getSize();
            if (isSmallBox(size)) {
                C4531g.m17429g(byteBufferAllocate, size);
            } else {
                C4531g.m17429g(byteBufferAllocate, 1L);
            }
            byteBufferAllocate.put(C4528d.m17407l(MediaDataBox.TYPE));
            if (isSmallBox(size)) {
                byteBufferAllocate.put(new byte[8]);
            } else {
                C4531g.m17431i(byteBufferAllocate, size);
            }
            byteBufferAllocate.rewind();
            writableByteChannel.write(byteBufferAllocate);
        }

        public long getContentSize() {
            return this.contentSize;
        }

        public long getOffset() {
            return this.dataOffset;
        }

        @Override // com.coremedia.iso.boxes.InterfaceC6642a
        public InterfaceC6643b getParent() {
            return this.parent;
        }

        @Override // com.coremedia.iso.boxes.InterfaceC6642a, com.coremedia.iso.boxes.FullBox
        public long getSize() {
            return this.contentSize + 16;
        }

        @Override // com.coremedia.iso.boxes.InterfaceC6642a
        public String getType() {
            return MediaDataBox.TYPE;
        }

        public void setContentSize(long j10) {
            this.contentSize = j10;
        }

        public void setDataOffset(long j10) {
            this.dataOffset = j10;
        }

        @Override // com.coremedia.iso.boxes.InterfaceC6642a
        public void setParent(InterfaceC6643b interfaceC6643b) {
            this.parent = interfaceC6643b;
        }

        /* synthetic */ InterleaveChunkMdat(MP4Builder mP4Builder, C8179a c8179a) {
            this();
        }

        @Override // com.coremedia.iso.boxes.InterfaceC6642a, com.coremedia.iso.boxes.FullBox
        public void parse(InterfaceC8110a interfaceC8110a, ByteBuffer byteBuffer, long j10, InterfaceC4526b interfaceC4526b) {
        }
    }
}
