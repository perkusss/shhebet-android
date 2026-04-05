.class public Lezvcard/io/chain/ChainingTextParser;
.super Lezvcard/io/chain/ChainingParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lezvcard/io/chain/ChainingTextParser<",
        "*>;>",
        "Lezvcard/io/chain/ChainingParser<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private caretDecoding:Z


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lezvcard/io/chain/ChainingParser;-><init>(Ljava/io/File;)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lezvcard/io/chain/ChainingTextParser;->caretDecoding:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lezvcard/io/chain/ChainingParser;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lezvcard/io/chain/ChainingTextParser;->caretDecoding:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lezvcard/io/chain/ChainingParser;-><init>(Ljava/io/Reader;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lezvcard/io/chain/ChainingTextParser;->caretDecoding:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lezvcard/io/chain/ChainingParser;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lezvcard/io/chain/ChainingTextParser;->caretDecoding:Z

    return-void
.end method

.method private newReader()Lezvcard/io/text/VCardReader;
    .locals 2

    .line 1
    iget-object v0, p0, Lezvcard/io/chain/ChainingParser;->string:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lezvcard/io/text/VCardReader;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lezvcard/io/text/VCardReader;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lezvcard/io/chain/ChainingParser;->in:Ljava/io/InputStream;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v1, Lezvcard/io/text/VCardReader;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lezvcard/io/text/VCardReader;-><init>(Ljava/io/InputStream;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    iget-object v0, p0, Lezvcard/io/chain/ChainingParser;->reader:Ljava/io/Reader;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    new-instance v1, Lezvcard/io/text/VCardReader;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lezvcard/io/text/VCardReader;-><init>(Ljava/io/Reader;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_2
    new-instance v0, Lezvcard/io/text/VCardReader;

    .line 32
    .line 33
    iget-object v1, p0, Lezvcard/io/chain/ChainingParser;->file:Ljava/io/File;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lezvcard/io/text/VCardReader;-><init>(Ljava/io/File;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public bridge synthetic all()Ljava/util/List;
    .locals 1

    .line 1
    invoke-super {p0}, Lezvcard/io/chain/ChainingParser;->all()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public caretDecoding(Z)Lezvcard/io/chain/ChainingTextParser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lezvcard/io/chain/ChainingTextParser;->caretDecoding:Z

    .line 2
    .line 3
    iget-object p1, p0, Lezvcard/io/chain/ChainingParser;->this_:Lezvcard/io/chain/ChainingParser;

    .line 4
    .line 5
    check-cast p1, Lezvcard/io/chain/ChainingTextParser;

    .line 6
    .line 7
    return-object p1
.end method

.method constructReader()Lezvcard/io/StreamReader;
    .locals 2

    .line 1
    invoke-direct {p0}, Lezvcard/io/chain/ChainingTextParser;->newReader()Lezvcard/io/text/VCardReader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lezvcard/io/chain/ChainingTextParser;->caretDecoding:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lezvcard/io/text/VCardReader;->setCaretDecodingEnabled(Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic first()Lezvcard/VCard;
    .locals 1

    .line 1
    invoke-super {p0}, Lezvcard/io/chain/ChainingParser;->first()Lezvcard/VCard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
