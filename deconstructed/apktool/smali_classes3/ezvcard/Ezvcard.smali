.class public final Lezvcard/Ezvcard;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ARTIFACT_ID:Ljava/lang/String;

.field public static final GROUP_ID:Ljava/lang/String;

.field public static final URL:Ljava/lang/String;

.field public static final VERSION:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Properties;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    const-class v2, Lezvcard/Ezvcard;

    .line 8
    .line 9
    const-string v3, "ez-vcard.properties"

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lezvcard/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "version"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lezvcard/Ezvcard;->VERSION:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "groupId"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Lezvcard/Ezvcard;->GROUP_ID:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "artifactId"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Lezvcard/Ezvcard;->ARTIFACT_ID:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "url"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lezvcard/Ezvcard;->URL:Ljava/lang/String;

    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 58
    .line 59
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :goto_0
    invoke-static {v1}, Lezvcard/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static parse(Ljava/io/File;)Lezvcard/io/chain/ChainingTextParser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lezvcard/io/chain/ChainingTextParser<",
            "Lezvcard/io/chain/ChainingTextParser<",
            "*>;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lezvcard/io/chain/ChainingTextParser;

    invoke-direct {v0, p0}, Lezvcard/io/chain/ChainingTextParser;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public static parse(Ljava/io/InputStream;)Lezvcard/io/chain/ChainingTextParser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lezvcard/io/chain/ChainingTextParser<",
            "Lezvcard/io/chain/ChainingTextParser<",
            "*>;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lezvcard/io/chain/ChainingTextParser;

    invoke-direct {v0, p0}, Lezvcard/io/chain/ChainingTextParser;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static parse(Ljava/io/Reader;)Lezvcard/io/chain/ChainingTextParser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            ")",
            "Lezvcard/io/chain/ChainingTextParser<",
            "Lezvcard/io/chain/ChainingTextParser<",
            "*>;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lezvcard/io/chain/ChainingTextParser;

    invoke-direct {v0, p0}, Lezvcard/io/chain/ChainingTextParser;-><init>(Ljava/io/Reader;)V

    return-object v0
.end method

.method public static parse(Ljava/lang/String;)Lezvcard/io/chain/ChainingTextStringParser;
    .locals 1

    .line 1
    new-instance v0, Lezvcard/io/chain/ChainingTextStringParser;

    invoke-direct {v0, p0}, Lezvcard/io/chain/ChainingTextStringParser;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static parseHtml(Ljava/io/File;)Lezvcard/io/chain/ChainingHtmlParser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lezvcard/io/chain/ChainingHtmlParser<",
            "Lezvcard/io/chain/ChainingHtmlParser<",
            "*>;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lezvcard/io/chain/ChainingHtmlParser;

    invoke-direct {v0, p0}, Lezvcard/io/chain/ChainingHtmlParser;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public static parseHtml(Ljava/io/InputStream;)Lezvcard/io/chain/ChainingHtmlParser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lezvcard/io/chain/ChainingHtmlParser<",
            "Lezvcard/io/chain/ChainingHtmlParser<",
            "*>;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lezvcard/io/chain/ChainingHtmlParser;

    invoke-direct {v0, p0}, Lezvcard/io/chain/ChainingHtmlParser;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static parseHtml(Ljava/io/Reader;)Lezvcard/io/chain/ChainingHtmlParser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            ")",
            "Lezvcard/io/chain/ChainingHtmlParser<",
            "Lezvcard/io/chain/ChainingHtmlParser<",
            "*>;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lezvcard/io/chain/ChainingHtmlParser;

    invoke-direct {v0, p0}, Lezvcard/io/chain/ChainingHtmlParser;-><init>(Ljava/io/Reader;)V

    return-object v0
.end method

.method public static parseHtml(Ljava/net/URL;)Lezvcard/io/chain/ChainingHtmlParser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Lezvcard/io/chain/ChainingHtmlParser<",
            "Lezvcard/io/chain/ChainingHtmlParser<",
            "*>;>;"
        }
    .end annotation

    .line 5
    new-instance v0, Lezvcard/io/chain/ChainingHtmlParser;

    invoke-direct {v0, p0}, Lezvcard/io/chain/ChainingHtmlParser;-><init>(Ljava/net/URL;)V

    return-object v0
.end method

.method public static parseHtml(Ljava/lang/String;)Lezvcard/io/chain/ChainingHtmlStringParser;
    .locals 1

    .line 1
    new-instance v0, Lezvcard/io/chain/ChainingHtmlStringParser;

    invoke-direct {v0, p0}, Lezvcard/io/chain/ChainingHtmlStringParser;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static parseJson(Ljava/io/File;)Lezvcard/io/chain/ChainingJsonParser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lezvcard/io/chain/ChainingJsonParser<",
            "Lezvcard/io/chain/ChainingJsonParser<",
            "*>;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lezvcard/io/chain/ChainingJsonParser;

    invoke-direct {v0, p0}, Lezvcard/io/chain/ChainingJsonParser;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public static parseJson(Ljava/io/InputStream;)Lezvcard/io/chain/ChainingJsonParser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lezvcard/io/chain/ChainingJsonParser<",
            "Lezvcard/io/chain/ChainingJsonParser<",
            "*>;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lezvcard/io/chain/ChainingJsonParser;

    invoke-direct {v0, p0}, Lezvcard/io/chain/ChainingJsonParser;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static parseJson(Ljava/io/Reader;)Lezvcard/io/chain/ChainingJsonParser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            ")",
            "Lezvcard/io/chain/ChainingJsonParser<",
            "Lezvcard/io/chain/ChainingJsonParser<",
            "*>;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lezvcard/io/chain/ChainingJsonParser;

    invoke-direct {v0, p0}, Lezvcard/io/chain/ChainingJsonParser;-><init>(Ljava/io/Reader;)V

    return-object v0
.end method

.method public static parseJson(Ljava/lang/String;)Lezvcard/io/chain/ChainingJsonStringParser;
    .locals 1

    .line 1
    new-instance v0, Lezvcard/io/chain/ChainingJsonStringParser;

    invoke-direct {v0, p0}, Lezvcard/io/chain/ChainingJsonStringParser;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static parseXml(Ljava/lang/String;)Lezvcard/io/chain/ChainingXmlMemoryParser;
    .locals 1

    .line 1
    new-instance v0, Lezvcard/io/chain/ChainingXmlMemoryParser;

    invoke-direct {v0, p0}, Lezvcard/io/chain/ChainingXmlMemoryParser;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static parseXml(Lorg/w3c/dom/Document;)Lezvcard/io/chain/ChainingXmlMemoryParser;
    .locals 1

    .line 5
    new-instance v0, Lezvcard/io/chain/ChainingXmlMemoryParser;

    invoke-direct {v0, p0}, Lezvcard/io/chain/ChainingXmlMemoryParser;-><init>(Lorg/w3c/dom/Document;)V

    return-object v0
.end method

.method public static parseXml(Ljava/io/File;)Lezvcard/io/chain/ChainingXmlParser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lezvcard/io/chain/ChainingXmlParser<",
            "Lezvcard/io/chain/ChainingXmlParser<",
            "*>;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lezvcard/io/chain/ChainingXmlParser;

    invoke-direct {v0, p0}, Lezvcard/io/chain/ChainingXmlParser;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public static parseXml(Ljava/io/InputStream;)Lezvcard/io/chain/ChainingXmlParser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lezvcard/io/chain/ChainingXmlParser<",
            "Lezvcard/io/chain/ChainingXmlParser<",
            "*>;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lezvcard/io/chain/ChainingXmlParser;

    invoke-direct {v0, p0}, Lezvcard/io/chain/ChainingXmlParser;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static parseXml(Ljava/io/Reader;)Lezvcard/io/chain/ChainingXmlParser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            ")",
            "Lezvcard/io/chain/ChainingXmlParser<",
            "Lezvcard/io/chain/ChainingXmlParser<",
            "*>;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lezvcard/io/chain/ChainingXmlParser;

    invoke-direct {v0, p0}, Lezvcard/io/chain/ChainingXmlParser;-><init>(Ljava/io/Reader;)V

    return-object v0
.end method

.method public static write(Ljava/util/Collection;)Lezvcard/io/chain/ChainingTextWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lezvcard/VCard;",
            ">;)",
            "Lezvcard/io/chain/ChainingTextWriter;"
        }
    .end annotation

    .line 2
    new-instance v0, Lezvcard/io/chain/ChainingTextWriter;

    invoke-direct {v0, p0}, Lezvcard/io/chain/ChainingTextWriter;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static varargs write([Lezvcard/VCard;)Lezvcard/io/chain/ChainingTextWriter;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lezvcard/Ezvcard;->write(Ljava/util/Collection;)Lezvcard/io/chain/ChainingTextWriter;

    move-result-object p0

    return-object p0
.end method

.method public static writeHtml(Ljava/util/Collection;)Lezvcard/io/chain/ChainingHtmlWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lezvcard/VCard;",
            ">;)",
            "Lezvcard/io/chain/ChainingHtmlWriter;"
        }
    .end annotation

    .line 2
    new-instance v0, Lezvcard/io/chain/ChainingHtmlWriter;

    invoke-direct {v0, p0}, Lezvcard/io/chain/ChainingHtmlWriter;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static varargs writeHtml([Lezvcard/VCard;)Lezvcard/io/chain/ChainingHtmlWriter;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lezvcard/Ezvcard;->writeHtml(Ljava/util/Collection;)Lezvcard/io/chain/ChainingHtmlWriter;

    move-result-object p0

    return-object p0
.end method

.method public static writeJson(Ljava/util/Collection;)Lezvcard/io/chain/ChainingJsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lezvcard/VCard;",
            ">;)",
            "Lezvcard/io/chain/ChainingJsonWriter;"
        }
    .end annotation

    .line 2
    new-instance v0, Lezvcard/io/chain/ChainingJsonWriter;

    invoke-direct {v0, p0}, Lezvcard/io/chain/ChainingJsonWriter;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static varargs writeJson([Lezvcard/VCard;)Lezvcard/io/chain/ChainingJsonWriter;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lezvcard/Ezvcard;->writeJson(Ljava/util/Collection;)Lezvcard/io/chain/ChainingJsonWriter;

    move-result-object p0

    return-object p0
.end method

.method public static writeXml(Ljava/util/Collection;)Lezvcard/io/chain/ChainingXmlWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lezvcard/VCard;",
            ">;)",
            "Lezvcard/io/chain/ChainingXmlWriter;"
        }
    .end annotation

    .line 2
    new-instance v0, Lezvcard/io/chain/ChainingXmlWriter;

    invoke-direct {v0, p0}, Lezvcard/io/chain/ChainingXmlWriter;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static varargs writeXml([Lezvcard/VCard;)Lezvcard/io/chain/ChainingXmlWriter;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lezvcard/Ezvcard;->writeXml(Ljava/util/Collection;)Lezvcard/io/chain/ChainingXmlWriter;

    move-result-object p0

    return-object p0
.end method
