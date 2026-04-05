package ezvcard.p542io.chain;

import ezvcard.VCard;
import ezvcard.p542io.StreamReader;
import ezvcard.p542io.chain.ChainingParser;
import ezvcard.p542io.scribe.ScribeIndex;
import ezvcard.p542io.scribe.VCardPropertyScribe;
import ezvcard.property.VCardProperty;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.Reader;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
abstract class ChainingParser<T extends ChainingParser<?>> {
    final File file;

    /* JADX INFO: renamed from: in */
    final InputStream f40148in;
    ScribeIndex index;
    final Reader reader;
    final String string;
    final T this_;
    List<List<String>> warnings;

    ChainingParser(String str) {
        this(str, null, null, null);
    }

    private boolean closeWhenDone() {
        return this.f40148in == null && this.reader == null;
    }

    public List<VCard> all() throws IOException {
        StreamReader streamReaderConstructReader = constructReader();
        try {
            ArrayList arrayList = new ArrayList();
            while (true) {
                VCard next = streamReaderConstructReader.readNext();
                if (next == null) {
                    break;
                }
                List<List<String>> list = this.warnings;
                if (list != null) {
                    list.add(streamReaderConstructReader.getWarnings());
                }
                arrayList.add(next);
            }
            if (closeWhenDone()) {
                streamReaderConstructReader.close();
            }
            return arrayList;
        } catch (Throwable th) {
            if (closeWhenDone()) {
                streamReaderConstructReader.close();
            }
            throw th;
        }
    }

    abstract StreamReader constructReader();

    public VCard first() throws IOException {
        StreamReader streamReaderConstructReader = constructReader();
        ScribeIndex scribeIndex = this.index;
        if (scribeIndex != null) {
            streamReaderConstructReader.setScribeIndex(scribeIndex);
        }
        try {
            VCard next = streamReaderConstructReader.readNext();
            List<List<String>> list = this.warnings;
            if (list != null) {
                list.add(streamReaderConstructReader.getWarnings());
            }
            return next;
        } finally {
            if (closeWhenDone()) {
                streamReaderConstructReader.close();
            }
        }
    }

    public T register(VCardPropertyScribe<? extends VCardProperty> vCardPropertyScribe) {
        if (this.index == null) {
            this.index = new ScribeIndex();
        }
        this.index.register(vCardPropertyScribe);
        return this.this_;
    }

    public T warnings(List<List<String>> list) {
        this.warnings = list;
        return this.this_;
    }

    ChainingParser(InputStream inputStream) {
        this(null, inputStream, null, null);
    }

    ChainingParser(Reader reader) {
        this(null, null, reader, null);
    }

    ChainingParser(File file) {
        this(null, null, null, file);
    }

    ChainingParser() {
        this(null, null, null, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private ChainingParser(String str, InputStream inputStream, Reader reader, File file) {
        this.this_ = this;
        this.string = str;
        this.f40148in = inputStream;
        this.reader = reader;
        this.file = file;
    }
}
