.class Lee/r$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lee/r;->K5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/q<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lee/r;


# direct methods
.method constructor <init>(Lee/r;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lee/r$h;->b:Lee/r;

    .line 2
    .line 3
    iput-object p2, p0, Lee/r$h;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 5

    .line 1
    new-instance v0, LOb/b;

    .line 2
    .line 3
    invoke-direct {v0}, LOb/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LOb/b$b;->e:LOb/b$b;

    .line 7
    .line 8
    iput-object v1, v0, LOb/b;->d:LOb/b$b;

    .line 9
    .line 10
    iput-object p1, v0, LOb/b;->b:Landroid/net/Uri;

    .line 11
    .line 12
    iget-object p1, p0, Lee/r$h;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, v0, LOb/b;->j:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lee/r$h;->b:Lee/r;

    .line 17
    .line 18
    iget-object v1, v1, Lee/r;->P0:Lhe/D;

    .line 19
    .line 20
    new-instance v2, Lhe/D$q$r;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    new-array v3, v3, [LOb/b;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v0, v3, v4

    .line 27
    .line 28
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v2, p1, v0}, Lhe/D$q$r;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lhe/D;->r(Lhe/O$e;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lee/r$h;->b:Lee/r;

    .line 2
    .line 3
    invoke-static {v0}, Lee/r;->l5(Lee/r;)LPe/a;

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

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lee/r$h;->a(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
