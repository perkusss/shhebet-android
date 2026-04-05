package com.googlecode.mp4parser.authoring.builder;

import com.coremedia.iso.boxes.InterfaceC6642a;
import com.coremedia.iso.boxes.InterfaceC6643b;
import com.coremedia.iso.boxes.mdat.MediaDataBox;
import com.googlecode.mp4parser.InterfaceC8110a;
import com.nandbox.p498x.p499t.GroupMember;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p425Y3.C4528d;
import p425Y3.C4531g;
import p425Y3.InterfaceC4526b;
import p707p8.C11333a;
import p707p8.InterfaceC11334b;
import p707p8.InterfaceC11335c;

/* JADX INFO: loaded from: classes2.dex */
public class DefaultMp4Builder {

    private class InterleaveChunkMdat implements InterfaceC6642a {
        List<List<InterfaceC11334b>> chunkList;
        long contentSize;
        InterfaceC6643b parent;
        final /* synthetic */ DefaultMp4Builder this$0;
        List<InterfaceC11335c> tracks;

        private InterleaveChunkMdat(DefaultMp4Builder defaultMp4Builder, C11333a c11333a, Map<InterfaceC11335c, int[]> map, long j10) {
            this.chunkList = new ArrayList();
            this.contentSize = j10;
            throw null;
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
            Iterator<List<InterfaceC11334b>> it = this.chunkList.iterator();
            while (it.hasNext()) {
                Iterator<InterfaceC11334b> it2 = it.next().iterator();
                while (it2.hasNext()) {
                    it2.next().m46941a(writableByteChannel);
                }
            }
        }

        public long getDataOffset() {
            InterfaceC6642a next;
            long size = 16;
            Object parent = this;
            while (parent instanceof InterfaceC6642a) {
                InterfaceC6642a interfaceC6642a = (InterfaceC6642a) parent;
                Iterator<InterfaceC6642a> it = interfaceC6642a.getParent().getBoxes().iterator();
                while (it.hasNext() && parent != (next = it.next())) {
                    size += next.getSize();
                }
                parent = interfaceC6642a.getParent();
            }
            return size;
        }

        public long getOffset() {
            throw new RuntimeException("Doesn't have any meaning for programmatically created boxes");
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

        @Override // com.coremedia.iso.boxes.InterfaceC6642a
        public void setParent(InterfaceC6643b interfaceC6643b) {
            this.parent = interfaceC6643b;
        }

        /* synthetic */ InterleaveChunkMdat(DefaultMp4Builder defaultMp4Builder, C11333a c11333a, Map map, long j10, InterleaveChunkMdat interleaveChunkMdat) {
            this(defaultMp4Builder, c11333a, map, j10);
        }

        @Override // com.coremedia.iso.boxes.InterfaceC6642a, com.coremedia.iso.boxes.FullBox
        public void parse(InterfaceC8110a interfaceC8110a, ByteBuffer byteBuffer, long j10, InterfaceC4526b interfaceC4526b) {
        }
    }
}
