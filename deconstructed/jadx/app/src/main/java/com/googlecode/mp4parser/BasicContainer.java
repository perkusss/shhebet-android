package com.googlecode.mp4parser;

import com.coremedia.iso.boxes.InterfaceC6642a;
import com.coremedia.iso.boxes.InterfaceC6643b;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.Channels;
import java.nio.channels.WritableByteChannel;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import p425Y3.InterfaceC4526b;
import p811w8.AbstractC12854f;
import p811w8.C12850b;
import p811w8.C12853e;

/* JADX INFO: loaded from: classes2.dex */
public class BasicContainer implements InterfaceC6643b, Iterator<InterfaceC6642a>, Closeable {
    private static final InterfaceC6642a EOF = new C81091("eof ");
    private static AbstractC12854f LOG = AbstractC12854f.m52161a(BasicContainer.class);
    protected InterfaceC4526b boxParser;
    protected InterfaceC8110a dataSource;
    InterfaceC6642a lookahead = null;
    long parsePosition = 0;
    long startPosition = 0;
    long endPosition = 0;
    private List<InterfaceC6642a> boxes = new ArrayList();

    /* JADX INFO: renamed from: com.googlecode.mp4parser.BasicContainer$1 */
    class C81091 extends AbstractBox {
        C81091(String str) {
            super(str);
        }

        @Override // com.googlecode.mp4parser.AbstractBox
        protected void _parseDetails(ByteBuffer byteBuffer) {
        }

        @Override // com.googlecode.mp4parser.AbstractBox
        protected void getContent(ByteBuffer byteBuffer) {
        }

        @Override // com.googlecode.mp4parser.AbstractBox
        protected long getContentSize() {
            return 0L;
        }
    }

    public void addBox(InterfaceC6642a interfaceC6642a) {
        if (interfaceC6642a != null) {
            this.boxes = new ArrayList(getBoxes());
            interfaceC6642a.setParent(this);
            this.boxes.add(interfaceC6642a);
        }
    }

    public void close() {
        this.dataSource.close();
    }

    @Override // com.coremedia.iso.boxes.InterfaceC6643b
    public List<InterfaceC6642a> getBoxes() {
        return (this.dataSource == null || this.lookahead == EOF) ? this.boxes : new C12853e(this.boxes, this);
    }

    public ByteBuffer getByteBuffer(long j10, long j11) throws IOException {
        ByteBuffer byteBufferMo29155c1;
        InterfaceC8110a interfaceC8110a = this.dataSource;
        if (interfaceC8110a != null) {
            synchronized (interfaceC8110a) {
                byteBufferMo29155c1 = this.dataSource.mo29155c1(this.startPosition + j10, j11);
            }
            return byteBufferMo29155c1;
        }
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(C12850b.m52157a(j11));
        long j12 = j11 + j10;
        long j13 = 0;
        for (InterfaceC6642a interfaceC6642a : this.boxes) {
            long size = interfaceC6642a.getSize() + j13;
            if (size > j10 && j13 < j12) {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                WritableByteChannel writableByteChannelNewChannel = Channels.newChannel(byteArrayOutputStream);
                interfaceC6642a.getBox(writableByteChannelNewChannel);
                writableByteChannelNewChannel.close();
                if (j13 >= j10 && size <= j12) {
                    byteBufferAllocate.put(byteArrayOutputStream.toByteArray());
                } else if (j13 < j10 && size > j12) {
                    long j14 = j10 - j13;
                    byteBufferAllocate.put(byteArrayOutputStream.toByteArray(), C12850b.m52157a(j14), C12850b.m52157a((interfaceC6642a.getSize() - j14) - (size - j12)));
                } else if (j13 < j10 && size <= j12) {
                    long j15 = j10 - j13;
                    byteBufferAllocate.put(byteArrayOutputStream.toByteArray(), C12850b.m52157a(j15), C12850b.m52157a(interfaceC6642a.getSize() - j15));
                } else if (j13 >= j10 && size > j12) {
                    byteBufferAllocate.put(byteArrayOutputStream.toByteArray(), 0, C12850b.m52157a(interfaceC6642a.getSize() - (size - j12)));
                }
            }
            j13 = size;
        }
        return (ByteBuffer) byteBufferAllocate.rewind();
    }

    protected long getContainerSize() {
        long size = 0;
        for (int i10 = 0; i10 < getBoxes().size(); i10++) {
            size += this.boxes.get(i10).getSize();
        }
        return size;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        InterfaceC6642a interfaceC6642a = this.lookahead;
        if (interfaceC6642a == EOF) {
            return false;
        }
        if (interfaceC6642a != null) {
            return true;
        }
        try {
            this.lookahead = next();
            return true;
        } catch (NoSuchElementException unused) {
            this.lookahead = EOF;
            return false;
        }
    }

    public void initContainer(InterfaceC8110a interfaceC8110a, long j10, InterfaceC4526b interfaceC4526b) {
        this.dataSource = interfaceC8110a;
        long jPosition = interfaceC8110a.position();
        this.startPosition = jPosition;
        this.parsePosition = jPosition;
        interfaceC8110a.position(interfaceC8110a.position() + j10);
        this.endPosition = interfaceC8110a.position();
        this.boxParser = interfaceC4526b;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException();
    }

    public void setBoxes(List<InterfaceC6642a> list) {
        this.boxes = new ArrayList(list);
        this.lookahead = EOF;
        this.dataSource = null;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(getClass().getSimpleName());
        sb2.append("[");
        for (int i10 = 0; i10 < this.boxes.size(); i10++) {
            if (i10 > 0) {
                sb2.append(";");
            }
            sb2.append(this.boxes.get(i10).toString());
        }
        sb2.append("]");
        return sb2.toString();
    }

    public final void writeContainer(WritableByteChannel writableByteChannel) {
        Iterator<InterfaceC6642a> it = getBoxes().iterator();
        while (it.hasNext()) {
            it.next().getBox(writableByteChannel);
        }
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // java.util.Iterator
    public InterfaceC6642a next() {
        InterfaceC6642a interfaceC6642aMo17401a;
        InterfaceC6642a interfaceC6642a = this.lookahead;
        if (interfaceC6642a != null && interfaceC6642a != EOF) {
            this.lookahead = null;
            return interfaceC6642a;
        }
        InterfaceC8110a interfaceC8110a = this.dataSource;
        if (interfaceC8110a == null || this.parsePosition >= this.endPosition) {
            this.lookahead = EOF;
            throw new NoSuchElementException();
        }
        try {
            synchronized (interfaceC8110a) {
                this.dataSource.position(this.parsePosition);
                interfaceC6642aMo17401a = this.boxParser.mo17401a(this.dataSource, this);
                this.parsePosition = this.dataSource.position();
            }
            return interfaceC6642aMo17401a;
        } catch (EOFException unused) {
            throw new NoSuchElementException();
        } catch (IOException unused2) {
            throw new NoSuchElementException();
        }
    }

    public <T extends InterfaceC6642a> List<T> getBoxes(Class<T> cls) {
        List<InterfaceC6642a> boxes = getBoxes();
        ArrayList arrayList = null;
        InterfaceC6642a interfaceC6642a = null;
        for (int i10 = 0; i10 < boxes.size(); i10++) {
            InterfaceC6642a interfaceC6642a2 = boxes.get(i10);
            if (cls.isInstance(interfaceC6642a2)) {
                if (interfaceC6642a == null) {
                    interfaceC6642a = interfaceC6642a2;
                } else {
                    if (arrayList == null) {
                        arrayList = new ArrayList(2);
                        arrayList.add(interfaceC6642a);
                    }
                    arrayList.add(interfaceC6642a2);
                }
            }
        }
        if (arrayList != null) {
            return arrayList;
        }
        if (interfaceC6642a != null) {
            return Collections.singletonList(interfaceC6642a);
        }
        return Collections.EMPTY_LIST;
    }

    @Override // com.coremedia.iso.boxes.InterfaceC6643b
    public <T extends InterfaceC6642a> List<T> getBoxes(Class<T> cls, boolean z10) {
        ArrayList arrayList = new ArrayList(2);
        List<InterfaceC6642a> boxes = getBoxes();
        for (int i10 = 0; i10 < boxes.size(); i10++) {
            InterfaceC6642a interfaceC6642a = boxes.get(i10);
            if (cls.isInstance(interfaceC6642a)) {
                arrayList.add(interfaceC6642a);
            }
            if (z10 && (interfaceC6642a instanceof InterfaceC6643b)) {
                arrayList.addAll(((InterfaceC6643b) interfaceC6642a).getBoxes(cls, z10));
            }
        }
        return arrayList;
    }
}
