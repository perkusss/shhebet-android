package ezvcard.p542io.chain;

import ezvcard.VCard;
import ezvcard.p542io.StreamReader;
import ezvcard.p542io.chain.ChainingTextParser;
import ezvcard.p542io.text.VCardReader;
import java.io.File;
import java.io.InputStream;
import java.io.Reader;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class ChainingTextParser<T extends ChainingTextParser<?>> extends ChainingParser<T> {
    private boolean caretDecoding;

    public ChainingTextParser(String str) {
        super(str);
        this.caretDecoding = true;
    }

    private VCardReader newReader() {
        String str = this.string;
        if (str != null) {
            return new VCardReader(str);
        }
        InputStream inputStream = this.f40148in;
        if (inputStream != null) {
            return new VCardReader(inputStream);
        }
        Reader reader = this.reader;
        return reader != null ? new VCardReader(reader) : new VCardReader(this.file);
    }

    @Override // ezvcard.p542io.chain.ChainingParser
    public /* bridge */ /* synthetic */ List all() {
        return super.all();
    }

    public T caretDecoding(boolean z10) {
        this.caretDecoding = z10;
        return (T) this.this_;
    }

    @Override // ezvcard.p542io.chain.ChainingParser
    StreamReader constructReader() {
        VCardReader vCardReaderNewReader = newReader();
        vCardReaderNewReader.setCaretDecodingEnabled(this.caretDecoding);
        return vCardReaderNewReader;
    }

    @Override // ezvcard.p542io.chain.ChainingParser
    public /* bridge */ /* synthetic */ VCard first() {
        return super.first();
    }

    public ChainingTextParser(InputStream inputStream) {
        super(inputStream);
        this.caretDecoding = true;
    }

    public ChainingTextParser(Reader reader) {
        super(reader);
        this.caretDecoding = true;
    }

    public ChainingTextParser(File file) {
        super(file);
        this.caretDecoding = true;
    }
}
