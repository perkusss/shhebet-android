package ezvcard.p542io.chain;

import ezvcard.VCard;
import ezvcard.p542io.StreamReader;
import ezvcard.p542io.chain.ChainingXmlParser;
import ezvcard.p542io.xml.XCardReader;
import java.io.File;
import java.io.InputStream;
import java.io.Reader;
import java.util.List;
import org.w3c.dom.Document;

/* JADX INFO: loaded from: classes3.dex */
public class ChainingXmlParser<T extends ChainingXmlParser<?>> extends ChainingParser<T> {
    private Document dom;

    public ChainingXmlParser(String str) {
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
            return new XCardReader(str);
        }
        InputStream inputStream = this.f40148in;
        if (inputStream != null) {
            return new XCardReader(inputStream);
        }
        Reader reader = this.reader;
        if (reader != null) {
            return new XCardReader(reader);
        }
        File file = this.file;
        return file != null ? new XCardReader(file) : new XCardReader(this.dom);
    }

    @Override // ezvcard.p542io.chain.ChainingParser
    public /* bridge */ /* synthetic */ VCard first() {
        return super.first();
    }

    public ChainingXmlParser(InputStream inputStream) {
        super(inputStream);
    }

    public ChainingXmlParser(File file) {
        super(file);
    }

    public ChainingXmlParser(Reader reader) {
        super(reader);
    }

    public ChainingXmlParser(Document document) {
        this.dom = document;
    }
}
