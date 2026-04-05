.class Lde/r$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/r;->onEventAsync(Lg9/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/f<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/r;


# direct methods
.method constructor <init>(Lde/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde/r$c;->a:Lde/r;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lde/r$c;->a:Lde/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lde/r;->j4(Lde/r;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lde/r$c;->a:Lde/r;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lde/r;->j4(Lde/r;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lde/r$c;->a:Lde/r;

    .line 2
    .line 3
    invoke-static {v0}, Lde/r;->l4(Lde/r;)LPe/a;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lde/r$c;->a:Lde/r;

    .line 2
    .line 3
    const/16 v0, 0x3e8

    .line 4
    .line 5
    invoke-static {p1, v0}, Lde/r;->k4(Lde/r;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lde/r$c;->b(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
