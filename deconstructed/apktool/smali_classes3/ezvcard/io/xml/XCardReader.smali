.class public Lezvcard/io/xml/XCardReader;
.super Lezvcard/io/StreamReader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lezvcard/io/xml/XCardReader$NoOpErrorListener;,
        Lezvcard/io/xml/XCardReader$XCardStructure;,
        Lezvcard/io/xml/XCardReader$ElementType;,
        Lezvcard/io/xml/XCardReader$ContentHandlerImpl;,
        Lezvcard/io/xml/XCardReader$ReadThread;
    }
.end annotation


# instance fields
.field private final NS:Ljava/lang/String;

.field private final lock:Ljava/lang/Object;

.field private volatile readVCard:Lezvcard/VCard;

.field private final readerBlock:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final source:Ljavax/xml/transform/Source;

.field private final stream:Ljava/io/Closeable;

.field private final thread:Lezvcard/io/xml/XCardReader$ReadThread;

.field private final threadBlock:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile thrown:Ljavax/xml/transform/TransformerException;

.field private final version:Lezvcard/VCardVersion;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 11
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lezvcard/io/xml/XCardReader;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lezvcard/io/StreamReader;-><init>()V

    .line 3
    sget-object v0, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    iput-object v0, p0, Lezvcard/io/xml/XCardReader;->version:Lezvcard/VCardVersion;

    .line 4
    invoke-virtual {v0}, Lezvcard/VCardVersion;->getXmlNamespace()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lezvcard/io/xml/XCardReader;->NS:Ljava/lang/String;

    .line 5
    new-instance v0, Lezvcard/io/xml/XCardReader$ReadThread;

    invoke-direct {v0, p0}, Lezvcard/io/xml/XCardReader$ReadThread;-><init>(Lezvcard/io/xml/XCardReader;)V

    iput-object v0, p0, Lezvcard/io/xml/XCardReader;->thread:Lezvcard/io/xml/XCardReader$ReadThread;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lezvcard/io/xml/XCardReader;->lock:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lezvcard/io/xml/XCardReader;->readerBlock:Ljava/util/concurrent/BlockingQueue;

    .line 8
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lezvcard/io/xml/XCardReader;->threadBlock:Ljava/util/concurrent/BlockingQueue;

    .line 9
    new-instance v0, Ljavax/xml/transform/stream/StreamSource;

    invoke-direct {v0, p1}, Ljavax/xml/transform/stream/StreamSource;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lezvcard/io/xml/XCardReader;->source:Ljavax/xml/transform/Source;

    .line 10
    iput-object p1, p0, Lezvcard/io/xml/XCardReader;->stream:Ljava/io/Closeable;

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Lezvcard/io/StreamReader;-><init>()V

    .line 13
    sget-object v0, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    iput-object v0, p0, Lezvcard/io/xml/XCardReader;->version:Lezvcard/VCardVersion;

    .line 14
    invoke-virtual {v0}, Lezvcard/VCardVersion;->getXmlNamespace()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lezvcard/io/xml/XCardReader;->NS:Ljava/lang/String;

    .line 15
    new-instance v0, Lezvcard/io/xml/XCardReader$ReadThread;

    invoke-direct {v0, p0}, Lezvcard/io/xml/XCardReader$ReadThread;-><init>(Lezvcard/io/xml/XCardReader;)V

    iput-object v0, p0, Lezvcard/io/xml/XCardReader;->thread:Lezvcard/io/xml/XCardReader$ReadThread;

    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lezvcard/io/xml/XCardReader;->lock:Ljava/lang/Object;

    .line 17
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lezvcard/io/xml/XCardReader;->readerBlock:Ljava/util/concurrent/BlockingQueue;

    .line 18
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lezvcard/io/xml/XCardReader;->threadBlock:Ljava/util/concurrent/BlockingQueue;

    .line 19
    new-instance v0, Ljavax/xml/transform/stream/StreamSource;

    invoke-direct {v0, p1}, Ljavax/xml/transform/stream/StreamSource;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lezvcard/io/xml/XCardReader;->source:Ljavax/xml/transform/Source;

    .line 20
    iput-object p1, p0, Lezvcard/io/xml/XCardReader;->stream:Ljava/io/Closeable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lezvcard/io/xml/XCardReader;-><init>(Ljava/io/Reader;)V

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Lezvcard/io/StreamReader;-><init>()V

    .line 22
    sget-object v0, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    iput-object v0, p0, Lezvcard/io/xml/XCardReader;->version:Lezvcard/VCardVersion;

    .line 23
    invoke-virtual {v0}, Lezvcard/VCardVersion;->getXmlNamespace()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lezvcard/io/xml/XCardReader;->NS:Ljava/lang/String;

    .line 24
    new-instance v0, Lezvcard/io/xml/XCardReader$ReadThread;

    invoke-direct {v0, p0}, Lezvcard/io/xml/XCardReader$ReadThread;-><init>(Lezvcard/io/xml/XCardReader;)V

    iput-object v0, p0, Lezvcard/io/xml/XCardReader;->thread:Lezvcard/io/xml/XCardReader$ReadThread;

    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lezvcard/io/xml/XCardReader;->lock:Ljava/lang/Object;

    .line 26
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lezvcard/io/xml/XCardReader;->readerBlock:Ljava/util/concurrent/BlockingQueue;

    .line 27
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lezvcard/io/xml/XCardReader;->threadBlock:Ljava/util/concurrent/BlockingQueue;

    .line 28
    new-instance v0, Ljavax/xml/transform/dom/DOMSource;

    invoke-direct {v0, p1}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    iput-object v0, p0, Lezvcard/io/xml/XCardReader;->source:Ljavax/xml/transform/Source;

    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lezvcard/io/xml/XCardReader;->stream:Ljava/io/Closeable;

    return-void
.end method

.method static synthetic access$1100(Lezvcard/io/xml/XCardReader;)Lezvcard/VCard;
    .locals 0

    .line 1
    iget-object p0, p0, Lezvcard/io/xml/XCardReader;->readVCard:Lezvcard/VCard;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1102(Lezvcard/io/xml/XCardReader;Lezvcard/VCard;)Lezvcard/VCard;
    .locals 0

    .line 1
    iput-object p1, p0, Lezvcard/io/xml/XCardReader;->readVCard:Lezvcard/VCard;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$1200(Lezvcard/io/xml/XCardReader;)Lezvcard/VCardVersion;
    .locals 0

    .line 1
    iget-object p0, p0, Lezvcard/io/xml/XCardReader;->version:Lezvcard/VCardVersion;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1300(Lezvcard/io/xml/XCardReader;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lezvcard/io/xml/XCardReader;->NS:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1400(Lezvcard/io/xml/XCardReader;)Lezvcard/io/scribe/ScribeIndex;
    .locals 0

    .line 1
    iget-object p0, p0, Lezvcard/io/StreamReader;->index:Lezvcard/io/scribe/ScribeIndex;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1500(Lezvcard/io/xml/XCardReader;)Lezvcard/io/ParseWarnings;
    .locals 0

    .line 1
    iget-object p0, p0, Lezvcard/io/StreamReader;->warnings:Lezvcard/io/ParseWarnings;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1600(Lezvcard/io/xml/XCardReader;)Lezvcard/io/ParseWarnings;
    .locals 0

    .line 1
    iget-object p0, p0, Lezvcard/io/StreamReader;->warnings:Lezvcard/io/ParseWarnings;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1700(Lezvcard/io/xml/XCardReader;)Lezvcard/io/ParseWarnings;
    .locals 0

    .line 1
    iget-object p0, p0, Lezvcard/io/StreamReader;->warnings:Lezvcard/io/ParseWarnings;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1800(Lezvcard/io/xml/XCardReader;)Lezvcard/io/scribe/ScribeIndex;
    .locals 0

    .line 1
    iget-object p0, p0, Lezvcard/io/StreamReader;->index:Lezvcard/io/scribe/ScribeIndex;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1900(Lezvcard/io/xml/XCardReader;)Lezvcard/io/ParseWarnings;
    .locals 0

    .line 1
    iget-object p0, p0, Lezvcard/io/StreamReader;->warnings:Lezvcard/io/ParseWarnings;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2000(Lezvcard/io/xml/XCardReader;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lezvcard/io/xml/XCardReader;->threadBlock:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lezvcard/io/xml/XCardReader;)Ljavax/xml/transform/Source;
    .locals 0

    .line 1
    iget-object p0, p0, Lezvcard/io/xml/XCardReader;->source:Ljavax/xml/transform/Source;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lezvcard/io/xml/XCardReader;)Lezvcard/io/xml/XCardReader$ReadThread;
    .locals 0

    .line 1
    iget-object p0, p0, Lezvcard/io/xml/XCardReader;->thread:Lezvcard/io/xml/XCardReader$ReadThread;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$702(Lezvcard/io/xml/XCardReader;Ljavax/xml/transform/TransformerException;)Ljavax/xml/transform/TransformerException;
    .locals 0

    .line 1
    iput-object p1, p0, Lezvcard/io/xml/XCardReader;->thrown:Ljavax/xml/transform/TransformerException;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$800(Lezvcard/io/xml/XCardReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lezvcard/io/xml/XCardReader;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$900(Lezvcard/io/xml/XCardReader;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lezvcard/io/xml/XCardReader;->readerBlock:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected _readNext()Lezvcard/VCard;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lezvcard/io/xml/XCardReader;->readVCard:Lezvcard/VCard;

    .line 3
    .line 4
    iput-object v0, p0, Lezvcard/io/xml/XCardReader;->thrown:Ljavax/xml/transform/TransformerException;

    .line 5
    .line 6
    iget-object v1, p0, Lezvcard/io/xml/XCardReader;->thread:Lezvcard/io/xml/XCardReader$ReadThread;

    .line 7
    .line 8
    invoke-static {v1}, Lezvcard/io/xml/XCardReader$ReadThread;->access$000(Lezvcard/io/xml/XCardReader$ReadThread;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lezvcard/io/xml/XCardReader;->thread:Lezvcard/io/xml/XCardReader$ReadThread;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lezvcard/io/xml/XCardReader;->thread:Lezvcard/io/xml/XCardReader$ReadThread;

    .line 21
    .line 22
    invoke-static {v1}, Lezvcard/io/xml/XCardReader$ReadThread;->access$100(Lezvcard/io/xml/XCardReader$ReadThread;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lezvcard/io/xml/XCardReader;->thread:Lezvcard/io/xml/XCardReader$ReadThread;

    .line 29
    .line 30
    invoke-static {v1}, Lezvcard/io/xml/XCardReader$ReadThread;->access$200(Lezvcard/io/xml/XCardReader$ReadThread;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :try_start_0
    iget-object v1, p0, Lezvcard/io/xml/XCardReader;->threadBlock:Ljava/util/concurrent/BlockingQueue;

    .line 38
    .line 39
    iget-object v2, p0, Lezvcard/io/xml/XCardReader;->lock:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :goto_0
    :try_start_1
    iget-object v1, p0, Lezvcard/io/xml/XCardReader;->readerBlock:Ljava/util/concurrent/BlockingQueue;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lezvcard/io/xml/XCardReader;->thrown:Ljavax/xml/transform/TransformerException;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lezvcard/io/xml/XCardReader;->readVCard:Lezvcard/VCard;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 57
    .line 58
    iget-object v1, p0, Lezvcard/io/xml/XCardReader;->thrown:Ljavax/xml/transform/TransformerException;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :catch_0
    :cond_3
    :goto_1
    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lezvcard/io/xml/XCardReader;->thread:Lezvcard/io/xml/XCardReader$ReadThread;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lezvcard/io/xml/XCardReader;->thread:Lezvcard/io/xml/XCardReader$ReadThread;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lezvcard/io/xml/XCardReader$ReadThread;->access$202(Lezvcard/io/xml/XCardReader$ReadThread;Z)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lezvcard/io/xml/XCardReader;->thread:Lezvcard/io/xml/XCardReader$ReadThread;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lezvcard/io/xml/XCardReader;->stream:Ljava/io/Closeable;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
