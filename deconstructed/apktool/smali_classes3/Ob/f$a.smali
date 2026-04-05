.class LOb/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOb/f;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/m<",
        "Ljava/util/List<",
        "LOb/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:LOb/f;


# direct methods
.method constructor <init>(LOb/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOb/f$a;->a:LOb/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LOb/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, LOb/f$a;->a:LOb/f;

    .line 2
    .line 3
    invoke-static {p1}, LOb/f;->j(LOb/f;)Ljf/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, LOb/f$e$o;

    .line 8
    .line 9
    invoke-direct {v0}, LOb/f$e$o;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LOb/f$a;->a:LOb/f;

    .line 2
    .line 3
    invoke-static {v0}, LOb/f;->i(LOb/f;)LPe/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LPe/a;->c(LPe/b;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LOb/f$a;->b(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method
