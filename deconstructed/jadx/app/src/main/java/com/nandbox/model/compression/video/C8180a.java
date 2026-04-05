package com.nandbox.model.compression.video;

import android.annotation.TargetApi;
import android.media.MediaCodec;
import android.media.MediaExtractor;
import android.media.MediaFormat;
import com.nandbox.p498x.p499t.VideoInfo;
import java.io.File;
import java.nio.ByteBuffer;
import org.webrtc.PeerConnectionFactory;

/* JADX INFO: renamed from: com.nandbox.model.compression.video.a */
/* JADX INFO: loaded from: classes2.dex */
public class C8180a {

    /* JADX INFO: renamed from: b */
    private static volatile C8180a f34987b;

    /* JADX INFO: renamed from: a */
    private final Object f34988a = new Object();

    /* JADX INFO: renamed from: com.nandbox.model.compression.video.a$a */
    private class a extends Exception {
        public a(String str) {
            super(str);
        }
    }

    /* JADX INFO: renamed from: a */
    private void m34845a(AbstractC8187h abstractC8187h) throws a {
        boolean zM34901b;
        synchronized (this.f34988a) {
            zM34901b = abstractC8187h.m34901b();
        }
        if (zM34901b) {
            throw new a("canceled conversion");
        }
    }

    /* JADX INFO: renamed from: c */
    private void m34846c(AbstractC8187h abstractC8187h, long j10, long j11, boolean z10, boolean z11) {
        if (z10) {
            abstractC8187h.mo18351d();
        } else if (z11) {
            abstractC8187h.mo18355h();
        } else {
            abstractC8187h.mo18353f(j10, j11);
        }
        if (z10 || z11) {
            abstractC8187h.mo18352e();
        }
    }

    /* JADX INFO: renamed from: d */
    public static C8180a m34847d() {
        C8180a c8180a;
        C8180a c8180a2 = f34987b;
        if (c8180a2 != null) {
            return c8180a2;
        }
        synchronized (C8180a.class) {
            try {
                c8180a = f34987b;
                if (c8180a == null) {
                    c8180a = new C8180a();
                    f34987b = c8180a;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c8180a;
    }

    @TargetApi(PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK)
    /* JADX INFO: renamed from: e */
    private long m34848e(VideoInfo videoInfo, AbstractC8187h abstractC8187h, MediaExtractor mediaExtractor, MP4Builder mP4Builder, MediaCodec.BufferInfo bufferInfo, long j10, long j11, File file, boolean z10) throws a {
        ByteBuffer byteBuffer;
        int i10;
        int i11;
        int i12;
        byte[] bArrArray;
        C8180a c8180a = this;
        AbstractC8187h abstractC8187h2 = abstractC8187h;
        int iM34849f = c8180a.m34849f(mediaExtractor, z10);
        if (iM34849f < 0) {
            return -1L;
        }
        mediaExtractor.selectTrack(iM34849f);
        MediaFormat trackFormat = mediaExtractor.getTrackFormat(iM34849f);
        int iM34829a = mP4Builder.m34829a(trackFormat, z10);
        int integer = trackFormat.getInteger("max-input-size");
        long j12 = 0;
        int i13 = 0;
        if (j10 > 0) {
            mediaExtractor.seekTo(j10, 0);
        } else {
            mediaExtractor.seekTo(0L, 0);
        }
        ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(integer);
        c8180a.m34845a(abstractC8187h2);
        boolean z11 = false;
        long j13 = -1;
        while (!z11) {
            c8180a.m34845a(abstractC8187h2);
            long j14 = j12;
            int sampleTrackIndex = mediaExtractor.getSampleTrackIndex();
            byte b10 = 1;
            if (sampleTrackIndex == iM34849f) {
                bufferInfo.size = mediaExtractor.readSampleData(byteBufferAllocateDirect, i13);
                if (!z10 && (bArrArray = byteBufferAllocateDirect.array()) != null) {
                    int iArrayOffset = byteBufferAllocateDirect.arrayOffset();
                    int iLimit = iArrayOffset + byteBufferAllocateDirect.limit();
                    int i14 = -1;
                    while (true) {
                        int i15 = iLimit - 4;
                        if (iArrayOffset > i15) {
                            break;
                        }
                        if ((bArrArray[iArrayOffset] == 0 && bArrArray[iArrayOffset + 1] == 0 && bArrArray[iArrayOffset + 2] == 0 && bArrArray[iArrayOffset + 3] == b10) || iArrayOffset == i15) {
                            if (i14 != -1) {
                                int i16 = (iArrayOffset - i14) - (iArrayOffset == i15 ? 0 : 4);
                                bArrArray[i14] = (byte) (i16 >> 24);
                                bArrArray[i14 + 1] = (byte) (i16 >> 16);
                                bArrArray[i14 + 2] = (byte) (i16 >> 8);
                                bArrArray[i14 + 3] = (byte) i16;
                            }
                            i14 = iArrayOffset;
                        }
                        iArrayOffset++;
                        b10 = 1;
                    }
                }
                if (bufferInfo.size >= 0) {
                    bufferInfo.presentationTimeUs = mediaExtractor.getSampleTime();
                    i12 = 0;
                } else {
                    bufferInfo.size = 0;
                    i12 = 1;
                }
                if (bufferInfo.size <= 0 || i12 != 0) {
                    byteBuffer = byteBufferAllocateDirect;
                    i10 = 0;
                    i11 = i12;
                } else {
                    if (j10 > 0 && j13 == -1) {
                        j13 = bufferInfo.presentationTimeUs;
                    }
                    long j15 = j13;
                    if (j11 < j14 || bufferInfo.presentationTimeUs < j11) {
                        bufferInfo.offset = 0;
                        bufferInfo.flags = mediaExtractor.getSampleFlags();
                        if (mP4Builder.m34844r(iM34829a, byteBufferAllocateDirect, bufferInfo, false)) {
                            byteBuffer = byteBufferAllocateDirect;
                            i10 = 0;
                            m34846c(abstractC8187h2, file.length(), videoInfo.getOUTPUT_SIZE().intValue(), false, false);
                        } else {
                            i10 = 0;
                            byteBuffer = byteBufferAllocateDirect;
                        }
                        i11 = i12;
                        j13 = j15;
                    } else {
                        byteBuffer = byteBufferAllocateDirect;
                        j13 = j15;
                        i11 = 1;
                        i10 = 0;
                    }
                }
                if (i11 == 0) {
                    mediaExtractor.advance();
                }
            } else {
                byteBuffer = byteBufferAllocateDirect;
                i10 = i13;
                if (sampleTrackIndex == -1) {
                    i11 = 1;
                } else {
                    mediaExtractor.advance();
                    i11 = i10;
                }
            }
            if (i11 != 0) {
                z11 = true;
            }
            c8180a = this;
            abstractC8187h2 = abstractC8187h;
            byteBufferAllocateDirect = byteBuffer;
            j12 = j14;
            i13 = i10;
        }
        mediaExtractor.unselectTrack(iM34849f);
        return j13;
    }

    @TargetApi(PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK)
    /* JADX INFO: renamed from: f */
    private int m34849f(MediaExtractor mediaExtractor, boolean z10) {
        int trackCount = mediaExtractor.getTrackCount();
        for (int i10 = 0; i10 < trackCount; i10++) {
            String string = mediaExtractor.getTrackFormat(i10).getString("mime");
            if (z10) {
                if (string.startsWith("audio/")) {
                    return i10;
                }
            } else {
                if (string.startsWith("video/")) {
                    return i10;
                }
            }
        }
        return -5;
    }

    /*  JADX ERROR: Type inference failed with stack overflow
        jadx.core.utils.exceptions.JadxOverflowException
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:77)
        */
    @android.annotation.TargetApi(org.webrtc.PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK)
    /* JADX INFO: renamed from: b */
    public boolean m34850b(com.nandbox.p498x.p499t.VideoInfo r50, java.io.File r51, com.nandbox.model.compression.video.AbstractC8187h r52) {
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
        /*  JADX ERROR: Type inference failed with stack overflow
            jadx.core.utils.exceptions.JadxOverflowException
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        /*
            Method dump skipped, instruction units count: 2496
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.nandbox.model.compression.video.C8180a.m34850b(com.nandbox.x.t.VideoInfo, java.io.File, com.nandbox.model.compression.video.h):boolean");
    }
}
