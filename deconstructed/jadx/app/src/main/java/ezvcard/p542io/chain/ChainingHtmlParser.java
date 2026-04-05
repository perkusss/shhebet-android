package ezvcard.p542io.chain;

import ezvcard.VCard;
import ezvcard.p542io.StreamReader;
import ezvcard.p542io.chain.ChainingHtmlParser;
import ezvcard.p542io.html.HCardParser;
import java.io.File;
import java.io.InputStream;
import java.io.Reader;
import java.net.URL;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class ChainingHtmlParser<T extends ChainingHtmlParser<?>> extends ChainingParser<T> {
    private String pageUrl;
    private URL url;

    public ChainingHtmlParser(String str) {
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
            return new HCardParser(str, this.pageUrl);
        }
        InputStream inputStream = this.f40148in;
        if (inputStream != null) {
            return new HCardParser(inputStream, this.pageUrl);
        }
        Reader reader = this.reader;
        if (reader != null) {
            return new HCardParser(reader, this.pageUrl);
        }
        File file = this.file;
        return file != null ? new HCardParser(file, this.pageUrl) : new HCardParser(this.url);
    }

    @Override // ezvcard.p542io.chain.ChainingParser
    public /* bridge */ /* synthetic */ VCard first() {
        return super.first();
    }

    public T pageUrl(String str) {
        this.pageUrl = str;
        return (T) this.this_;
    }

    public ChainingHtmlParser(InputStream inputStream) {
        super(inputStream);
    }

    public ChainingHtmlParser(Reader reader) {
        super(reader);
    }

    public ChainingHtmlParser(File file) {
        super(file);
    }

    public ChainingHtmlParser(URL url) {
        this.url = url;
    }
}
