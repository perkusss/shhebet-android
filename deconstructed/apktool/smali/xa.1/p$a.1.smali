.class Lxa/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxa/p;->e0(Lcom/nandbox/x/t/Profile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/m<",
        "Lcom/nandbox/x/t/Profile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lxa/p;


# direct methods
.method constructor <init>(Lxa/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxa/p$a;->a:Lxa/p;

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
    iget-object v0, p0, Lxa/p$a;->a:Lxa/p;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v0, v1}, Lxa/p;->b0(Lxa/p;I)I

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b(Lcom/nandbox/x/t/Profile;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ly9/I;

    .line 2
    .line 3
    invoke-direct {v0}, Ly9/I;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ly9/I;->Y(Lcom/nandbox/x/t/Profile;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    return-void
.end method

.method public c(LPe/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/nandbox/x/t/Profile;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxa/p$a;->b(Lcom/nandbox/x/t/Profile;)V

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
