.class public Lezvcard/io/json/JCardReader;
.super Lezvcard/io/StreamReader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lezvcard/io/json/JCardReader$JCardDataStreamListenerImpl;
    }
.end annotation


# instance fields
.field private final reader:Lezvcard/io/json/JCardRawReader;


# direct methods
.method public constructor <init>(LZ3/g;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Lezvcard/io/StreamReader;-><init>()V

    .line 7
    new-instance v0, Lezvcard/io/json/JCardRawReader;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lezvcard/io/json/JCardRawReader;-><init>(LZ3/g;Z)V

    iput-object v0, p0, Lezvcard/io/json/JCardReader;->reader:Lezvcard/io/json/JCardRawReader;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 3
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Lezvcard/util/Utf8Reader;

    invoke-direct {v1, p1}, Lezvcard/util/Utf8Reader;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-direct {p0, v0}, Lezvcard/io/json/JCardReader;-><init>(Ljava/io/Reader;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 2
    new-instance v0, Lezvcard/util/Utf8Reader;

    invoke-direct {v0, p1}, Lezvcard/util/Utf8Reader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lezvcard/io/json/JCardReader;-><init>(Ljava/io/Reader;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lezvcard/io/StreamReader;-><init>()V

    .line 5
    new-instance v0, Lezvcard/io/json/JCardRawReader;

    invoke-direct {v0, p1}, Lezvcard/io/json/JCardRawReader;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lezvcard/io/json/JCardReader;->reader:Lezvcard/io/json/JCardRawReader;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lezvcard/io/json/JCardReader;-><init>(Ljava/io/Reader;)V

    return-void
.end method

.method static synthetic access$300(Lezvcard/io/json/JCardReader;)Lezvcard/io/json/JCardRawReader;
    .locals 0

    .line 1
    iget-object p0, p0, Lezvcard/io/json/JCardReader;->reader:Lezvcard/io/json/JCardRawReader;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lezvcard/io/json/JCardReader;)Lezvcard/io/ParseWarnings;
    .locals 0

    .line 1
    iget-object p0, p0, Lezvcard/io/StreamReader;->warnings:Lezvcard/io/ParseWarnings;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lezvcard/io/json/JCardReader;)Lezvcard/io/scribe/ScribeIndex;
    .locals 0

    .line 1
    iget-object p0, p0, Lezvcard/io/StreamReader;->index:Lezvcard/io/scribe/ScribeIndex;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lezvcard/io/json/JCardReader;)Lezvcard/io/ParseWarnings;
    .locals 0

    .line 1
    iget-object p0, p0, Lezvcard/io/StreamReader;->warnings:Lezvcard/io/ParseWarnings;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$700(Lezvcard/io/json/JCardReader;)Lezvcard/io/ParseWarnings;
    .locals 0

    .line 1
    iget-object p0, p0, Lezvcard/io/StreamReader;->warnings:Lezvcard/io/ParseWarnings;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$800(Lezvcard/io/json/JCardReader;)Lezvcard/io/ParseWarnings;
    .locals 0

    .line 1
    iget-object p0, p0, Lezvcard/io/StreamReader;->warnings:Lezvcard/io/ParseWarnings;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$900(Lezvcard/io/json/JCardReader;)Lezvcard/io/ParseWarnings;
    .locals 0

    .line 1
    iget-object p0, p0, Lezvcard/io/StreamReader;->warnings:Lezvcard/io/ParseWarnings;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected _readNext()Lezvcard/VCard;
    .locals 6

    .line 1
    iget-object v0, p0, Lezvcard/io/json/JCardReader;->reader:Lezvcard/io/json/JCardRawReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lezvcard/io/json/JCardRawReader;->eof()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lezvcard/io/StreamReader;->warnings:Lezvcard/io/ParseWarnings;

    .line 12
    .line 13
    invoke-virtual {v0}, Lezvcard/io/ParseWarnings;->clear()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lezvcard/io/json/JCardReader$JCardDataStreamListenerImpl;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lezvcard/io/json/JCardReader$JCardDataStreamListenerImpl;-><init>(Lezvcard/io/json/JCardReader;Lezvcard/io/json/JCardReader$1;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lezvcard/io/json/JCardReader;->reader:Lezvcard/io/json/JCardRawReader;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lezvcard/io/json/JCardRawReader;->readNext(Lezvcard/io/json/JCardRawReader$JCardDataStreamListener;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lezvcard/io/json/JCardReader$JCardDataStreamListenerImpl;->access$100(Lezvcard/io/json/JCardReader$JCardDataStreamListenerImpl;)Lezvcard/VCard;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, Lezvcard/io/json/JCardReader$JCardDataStreamListenerImpl;->access$200(Lezvcard/io/json/JCardReader$JCardDataStreamListenerImpl;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lezvcard/io/StreamReader;->warnings:Lezvcard/io/ParseWarnings;

    .line 39
    .line 40
    iget-object v3, p0, Lezvcard/io/json/JCardReader;->reader:Lezvcard/io/json/JCardRawReader;

    .line 41
    .line 42
    invoke-virtual {v3}, Lezvcard/io/json/JCardRawReader;->getLineNum()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x0

    .line 51
    new-array v4, v4, [Ljava/lang/Object;

    .line 52
    .line 53
    const/16 v5, 0x1d

    .line 54
    .line 55
    invoke-virtual {v0, v3, v1, v5, v4}, Lezvcard/io/ParseWarnings;->add(Ljava/lang/Integer;Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-object v2
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/json/JCardReader;->reader:Lezvcard/io/json/JCardRawReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lezvcard/io/json/JCardRawReader;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
