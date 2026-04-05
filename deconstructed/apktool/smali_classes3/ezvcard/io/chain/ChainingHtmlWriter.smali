.class public Lezvcard/io/chain/ChainingHtmlWriter;
.super Lezvcard/io/chain/ChainingWriter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezvcard/io/chain/ChainingWriter<",
        "Lezvcard/io/chain/ChainingHtmlWriter;",
        ">;"
    }
.end annotation


# instance fields
.field private template:Lfreemarker/template/Template;


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
    return-void
.end method

.method private buildPage()Lezvcard/io/html/HCardPage;
    .locals 3

    .line 1
    iget-object v0, p0, Lezvcard/io/chain/ChainingHtmlWriter;->template:Lfreemarker/template/Template;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lezvcard/io/html/HCardPage;

    .line 6
    .line 7
    invoke-direct {v0}, Lezvcard/io/html/HCardPage;-><init>()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lezvcard/io/html/HCardPage;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lezvcard/io/html/HCardPage;-><init>(Lfreemarker/template/Template;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :goto_0
    iget-object v1, p0, Lezvcard/io/chain/ChainingWriter;->vcards:Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lezvcard/VCard;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lezvcard/io/html/HCardPage;->add(Lezvcard/VCard;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    return-object v0
.end method


# virtual methods
.method public go()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lezvcard/io/chain/ChainingHtmlWriter;->buildPage()Lezvcard/io/html/HCardPage;

    move-result-object v0

    invoke-virtual {v0}, Lezvcard/io/html/HCardPage;->write()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public go(Ljava/io/File;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lezvcard/io/chain/ChainingHtmlWriter;->buildPage()Lezvcard/io/html/HCardPage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lezvcard/io/html/HCardPage;->write(Ljava/io/File;)V

    return-void
.end method

.method public go(Ljava/io/OutputStream;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lezvcard/io/chain/ChainingHtmlWriter;->buildPage()Lezvcard/io/html/HCardPage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lezvcard/io/html/HCardPage;->write(Ljava/io/OutputStream;)V

    return-void
.end method

.method public go(Ljava/io/Writer;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lezvcard/io/chain/ChainingHtmlWriter;->buildPage()Lezvcard/io/html/HCardPage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lezvcard/io/html/HCardPage;->write(Ljava/io/Writer;)V

    return-void
.end method

.method public template(Lfreemarker/template/Template;)Lezvcard/io/chain/ChainingHtmlWriter;
    .locals 0

    .line 1
    iput-object p1, p0, Lezvcard/io/chain/ChainingHtmlWriter;->template:Lfreemarker/template/Template;

    .line 2
    .line 3
    return-object p0
.end method
