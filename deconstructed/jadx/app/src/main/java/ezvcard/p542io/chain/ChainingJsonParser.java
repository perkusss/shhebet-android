package ezvcard.p542io.chain;

import ezvcard.VCard;
import ezvcard.p542io.StreamReader;
import ezvcard.p542io.chain.ChainingJsonParser;
import ezvcard.p542io.json.JCardReader;
import java.io.File;
import java.io.InputStream;
import java.io.Reader;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class ChainingJsonParser<T extends ChainingJsonParser<?>> extends ChainingParser<T> {
    public ChainingJsonParser(String str) {
        super(str);
    }

    @Override // ezvcard.p542io.chain.ChainingParser
    public /* bridge */ /* synthetic */ List all() {
        return super.all();
    }

    @Override // ezvcard.p542io.chain.ChainingParser
    StreamReader constructReader() {
        String str = this.string;
        if (str != null) {
            return new JCardReader(str);
        }
        InputStream inputStream = this.f40148in;
        if (inputStream != null) {
            return new JCardReader(inputStream);
        }
        Reader reader = this.reader;
        return reader != null ? new JCardReader(reader) : new JCardReader(this.file);
    }

    @Override // ezvcard.p542io.chain.ChainingParser
    public /* bridge */ /* synthetic */ VCard first() {
        return super.first();
    }

    public ChainingJsonParser(InputStream inputStream) {
        super(inputStream);
    }

    public ChainingJsonParser(Reader reader) {
        super(reader);
    }

    public ChainingJsonParser(File file) {
        super(file);
    }
}
