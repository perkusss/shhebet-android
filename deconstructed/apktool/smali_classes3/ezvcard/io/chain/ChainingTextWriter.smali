.class public Lezvcard/io/chain/ChainingTextWriter;
.super Lezvcard/io/chain/ChainingWriter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezvcard/io/chain/ChainingWriter<",
        "Lezvcard/io/chain/ChainingTextWriter;",
        ">;"
    }
.end annotation


# instance fields
.field private caretEncoding:Z

.field private includeTrailingSemicolons:Ljava/lang/Boolean;

.field private targetApplication:Lezvcard/io/text/TargetApplication;

.field private version:Lezvcard/VCardVersion;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lezvcard/VCard;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lezvcard/io/chain/ChainingWriter;-><init>(Ljava/util/Collection;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lezvcard/io/chain/ChainingTextWriter;->caretEncoding:Z

    .line 6
    .line 7
    return-void
.end method

.method private getVCardWriterConstructorVersion()Lezvcard/VCardVersion;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/chain/ChainingTextWriter;->version:Lezvcard/VCardVersion;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method private go(Lezvcard/io/text/VCardWriter;)V
    .locals 3

    .line 11
    iget-boolean v0, p0, Lezvcard/io/chain/ChainingWriter;->prodId:Z

    invoke-virtual {p1, v0}, Lezvcard/io/StreamWriter;->setAddProdId(Z)V

    .line 12
    iget-boolean v0, p0, Lezvcard/io/chain/ChainingTextWriter;->caretEncoding:Z

    invoke-virtual {p1, v0}, Lezvcard/io/text/VCardWriter;->setCaretEncodingEnabled(Z)V

    .line 13
    iget-boolean v0, p0, Lezvcard/io/chain/ChainingWriter;->versionStrict:Z

    invoke-virtual {p1, v0}, Lezvcard/io/StreamWriter;->setVersionStrict(Z)V

    .line 14
    iget-object v0, p0, Lezvcard/io/chain/ChainingTextWriter;->includeTrailingSemicolons:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lezvcard/io/text/VCardWriter;->setIncludeTrailingSemicolons(Ljava/lang/Boolean;)V

    .line 15
    iget-object v0, p0, Lezvcard/io/chain/ChainingTextWriter;->targetApplication:Lezvcard/io/text/TargetApplication;

    invoke-virtual {p1, v0}, Lezvcard/io/text/VCardWriter;->setTargetApplication(Lezvcard/io/text/TargetApplication;)V

    .line 16
    iget-object v0, p0, Lezvcard/io/chain/ChainingWriter;->index:Lezvcard/io/scribe/ScribeIndex;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p1, v0}, Lezvcard/io/StreamWriter;->setScribeIndex(Lezvcard/io/scribe/ScribeIndex;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lezvcard/io/chain/ChainingWriter;->vcards:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezvcard/VCard;

    .line 19
    iget-object v2, p0, Lezvcard/io/chain/ChainingTextWriter;->version:Lezvcard/VCardVersion;

    if-nez v2, :cond_2

    .line 20
    invoke-virtual {v1}, Lezvcard/VCard;->getVersion()Lezvcard/VCardVersion;

    move-result-object v2

    if-nez v2, :cond_1

    .line 21
    sget-object v2, Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;

    .line 22
    :cond_1
    invoke-virtual {p1, v2}, Lezvcard/io/text/VCardWriter;->setTargetVersion(Lezvcard/VCardVersion;)V

    .line 23
    :cond_2
    invoke-virtual {p1, v1}, Lezvcard/io/StreamWriter;->write(Lezvcard/VCard;)V

    .line 24
    invoke-virtual {p1}, Lezvcard/io/text/VCardWriter;->flush()V

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public caretEncoding(Z)Lezvcard/io/chain/ChainingTextWriter;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lezvcard/io/chain/ChainingTextWriter;->caretEncoding:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public go()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lezvcard/io/chain/ChainingTextWriter;->go(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public go(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lezvcard/io/chain/ChainingTextWriter;->go(Ljava/io/File;Z)V

    return-void
.end method

.method public go(Ljava/io/File;Z)V
    .locals 2

    .line 7
    new-instance v0, Lezvcard/io/text/VCardWriter;

    invoke-direct {p0}, Lezvcard/io/chain/ChainingTextWriter;->getVCardWriterConstructorVersion()Lezvcard/VCardVersion;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lezvcard/io/text/VCardWriter;-><init>(Ljava/io/File;ZLezvcard/VCardVersion;)V

    .line 8
    :try_start_0
    invoke-direct {p0, v0}, Lezvcard/io/chain/ChainingTextWriter;->go(Lezvcard/io/text/VCardWriter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v0}, Lezvcard/io/text/VCardWriter;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lezvcard/io/text/VCardWriter;->close()V

    throw p1
.end method

.method public go(Ljava/io/OutputStream;)V
    .locals 2

    .line 5
    new-instance v0, Lezvcard/io/text/VCardWriter;

    invoke-direct {p0}, Lezvcard/io/chain/ChainingTextWriter;->getVCardWriterConstructorVersion()Lezvcard/VCardVersion;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lezvcard/io/text/VCardWriter;-><init>(Ljava/io/OutputStream;Lezvcard/VCardVersion;)V

    invoke-direct {p0, v0}, Lezvcard/io/chain/ChainingTextWriter;->go(Lezvcard/io/text/VCardWriter;)V

    return-void
.end method

.method public go(Ljava/io/Writer;)V
    .locals 2

    .line 10
    new-instance v0, Lezvcard/io/text/VCardWriter;

    invoke-direct {p0}, Lezvcard/io/chain/ChainingTextWriter;->getVCardWriterConstructorVersion()Lezvcard/VCardVersion;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lezvcard/io/text/VCardWriter;-><init>(Ljava/io/Writer;Lezvcard/VCardVersion;)V

    invoke-direct {p0, v0}, Lezvcard/io/chain/ChainingTextWriter;->go(Lezvcard/io/text/VCardWriter;)V

    return-void
.end method

.method public includeTrailingSemicolons(Ljava/lang/Boolean;)Lezvcard/io/chain/ChainingTextWriter;
    .locals 0

    .line 1
    iput-object p1, p0, Lezvcard/io/chain/ChainingTextWriter;->includeTrailingSemicolons:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public prodId(Z)Lezvcard/io/chain/ChainingTextWriter;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lezvcard/io/chain/ChainingWriter;->prodId(Z)Lezvcard/io/chain/ChainingWriter;

    move-result-object p1

    check-cast p1, Lezvcard/io/chain/ChainingTextWriter;

    return-object p1
.end method

.method public bridge synthetic prodId(Z)Lezvcard/io/chain/ChainingWriter;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lezvcard/io/chain/ChainingTextWriter;->prodId(Z)Lezvcard/io/chain/ChainingTextWriter;

    move-result-object p1

    return-object p1
.end method

.method public register(Lezvcard/io/scribe/VCardPropertyScribe;)Lezvcard/io/chain/ChainingTextWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/io/scribe/VCardPropertyScribe<",
            "+",
            "Lezvcard/property/VCardProperty;",
            ">;)",
            "Lezvcard/io/chain/ChainingTextWriter;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lezvcard/io/chain/ChainingWriter;->register(Lezvcard/io/scribe/VCardPropertyScribe;)Lezvcard/io/chain/ChainingWriter;

    move-result-object p1

    check-cast p1, Lezvcard/io/chain/ChainingTextWriter;

    return-object p1
.end method

.method public bridge synthetic register(Lezvcard/io/scribe/VCardPropertyScribe;)Lezvcard/io/chain/ChainingWriter;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lezvcard/io/chain/ChainingTextWriter;->register(Lezvcard/io/scribe/VCardPropertyScribe;)Lezvcard/io/chain/ChainingTextWriter;

    move-result-object p1

    return-object p1
.end method

.method public targetApplication(Lezvcard/io/text/TargetApplication;)Lezvcard/io/chain/ChainingTextWriter;
    .locals 0

    .line 1
    iput-object p1, p0, Lezvcard/io/chain/ChainingTextWriter;->targetApplication:Lezvcard/io/text/TargetApplication;

    .line 2
    .line 3
    return-object p0
.end method

.method public version(Lezvcard/VCardVersion;)Lezvcard/io/chain/ChainingTextWriter;
    .locals 0

    .line 1
    iput-object p1, p0, Lezvcard/io/chain/ChainingTextWriter;->version:Lezvcard/VCardVersion;

    .line 2
    .line 3
    return-object p0
.end method

.method public versionStrict(Z)Lezvcard/io/chain/ChainingTextWriter;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lezvcard/io/chain/ChainingWriter;->versionStrict(Z)Lezvcard/io/chain/ChainingWriter;

    move-result-object p1

    check-cast p1, Lezvcard/io/chain/ChainingTextWriter;

    return-object p1
.end method

.method public bridge synthetic versionStrict(Z)Lezvcard/io/chain/ChainingWriter;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lezvcard/io/chain/ChainingTextWriter;->versionStrict(Z)Lezvcard/io/chain/ChainingTextWriter;

    move-result-object p1

    return-object p1
.end method
