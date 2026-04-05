.class abstract Lezvcard/io/chain/ChainingParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lezvcard/io/chain/ChainingParser<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final file:Ljava/io/File;

.field final in:Ljava/io/InputStream;

.field index:Lezvcard/io/scribe/ScribeIndex;

.field final reader:Ljava/io/Reader;

.field final string:Ljava/lang/String;

.field final this_:Lezvcard/io/chain/ChainingParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field warnings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, v0, v0, v0}, Lezvcard/io/chain/ChainingParser;-><init>(Ljava/lang/String;Ljava/io/InputStream;Ljava/io/Reader;Ljava/io/File;)V

    return-void
.end method

.method constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v0, v0, p1}, Lezvcard/io/chain/ChainingParser;-><init>(Ljava/lang/String;Ljava/io/InputStream;Ljava/io/Reader;Ljava/io/File;)V

    return-void
.end method

.method constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, v0, v0}, Lezvcard/io/chain/ChainingParser;-><init>(Ljava/lang/String;Ljava/io/InputStream;Ljava/io/Reader;Ljava/io/File;)V

    return-void
.end method

.method constructor <init>(Ljava/io/Reader;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, v0, p1, v0}, Lezvcard/io/chain/ChainingParser;-><init>(Ljava/lang/String;Ljava/io/InputStream;Ljava/io/Reader;Ljava/io/File;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0, v0}, Lezvcard/io/chain/ChainingParser;-><init>(Ljava/lang/String;Ljava/io/InputStream;Ljava/io/Reader;Ljava/io/File;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/io/InputStream;Ljava/io/Reader;Ljava/io/File;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p0, p0, Lezvcard/io/chain/ChainingParser;->this_:Lezvcard/io/chain/ChainingParser;

    .line 8
    iput-object p1, p0, Lezvcard/io/chain/ChainingParser;->string:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lezvcard/io/chain/ChainingParser;->in:Ljava/io/InputStream;

    .line 10
    iput-object p3, p0, Lezvcard/io/chain/ChainingParser;->reader:Ljava/io/Reader;

    .line 11
    iput-object p4, p0, Lezvcard/io/chain/ChainingParser;->file:Ljava/io/File;

    return-void
.end method

.method private closeWhenDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/chain/ChainingParser;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lezvcard/io/chain/ChainingParser;->reader:Ljava/io/Reader;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method


# virtual methods
.method public all()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/VCard;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lezvcard/io/chain/ChainingParser;->constructReader()Lezvcard/io/StreamReader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Lezvcard/io/StreamReader;->readNext()Lezvcard/VCard;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lezvcard/io/chain/ChainingParser;->warnings:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lezvcard/io/StreamReader;->getWarnings()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    :goto_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-direct {p0}, Lezvcard/io/chain/ChainingParser;->closeWhenDone()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-object v1

    .line 44
    :goto_2
    invoke-direct {p0}, Lezvcard/io/chain/ChainingParser;->closeWhenDone()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 51
    .line 52
    .line 53
    :cond_3
    throw v1
.end method

.method abstract constructReader()Lezvcard/io/StreamReader;
.end method

.method public first()Lezvcard/VCard;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lezvcard/io/chain/ChainingParser;->constructReader()Lezvcard/io/StreamReader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lezvcard/io/chain/ChainingParser;->index:Lezvcard/io/scribe/ScribeIndex;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lezvcard/io/StreamReader;->setScribeIndex(Lezvcard/io/scribe/ScribeIndex;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lezvcard/io/StreamReader;->readNext()Lezvcard/VCard;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lezvcard/io/chain/ChainingParser;->warnings:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lezvcard/io/StreamReader;->getWarnings()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    invoke-direct {p0}, Lezvcard/io/chain/ChainingParser;->closeWhenDone()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-object v1

    .line 40
    :goto_1
    invoke-direct {p0}, Lezvcard/io/chain/ChainingParser;->closeWhenDone()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 47
    .line 48
    .line 49
    :cond_3
    throw v1
.end method

.method public register(Lezvcard/io/scribe/VCardPropertyScribe;)Lezvcard/io/chain/ChainingParser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/io/scribe/VCardPropertyScribe<",
            "+",
            "Lezvcard/property/VCardProperty;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lezvcard/io/chain/ChainingParser;->index:Lezvcard/io/scribe/ScribeIndex;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lezvcard/io/scribe/ScribeIndex;

    .line 6
    .line 7
    invoke-direct {v0}, Lezvcard/io/scribe/ScribeIndex;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lezvcard/io/chain/ChainingParser;->index:Lezvcard/io/scribe/ScribeIndex;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lezvcard/io/chain/ChainingParser;->index:Lezvcard/io/scribe/ScribeIndex;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lezvcard/io/scribe/ScribeIndex;->register(Lezvcard/io/scribe/VCardPropertyScribe;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lezvcard/io/chain/ChainingParser;->this_:Lezvcard/io/chain/ChainingParser;

    .line 18
    .line 19
    return-object p1
.end method

.method public warnings(Ljava/util/List;)Lezvcard/io/chain/ChainingParser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lezvcard/io/chain/ChainingParser;->warnings:Ljava/util/List;

    .line 2
    .line 3
    iget-object p1, p0, Lezvcard/io/chain/ChainingParser;->this_:Lezvcard/io/chain/ChainingParser;

    .line 4
    .line 5
    return-object p1
.end method
