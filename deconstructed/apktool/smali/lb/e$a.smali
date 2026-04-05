.class Llb/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llb/e;->q4(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/m<",
        "Lcom/nandbox/x/t/Invitation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llb/e;


# direct methods
.method constructor <init>(Llb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb/e$a;->a:Llb/e;

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

.method public b(Lcom/nandbox/x/t/Invitation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llb/e$a;->a:Llb/e;

    .line 2
    .line 3
    invoke-static {v0}, Llb/e;->i4(Llb/e;)Ly9/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/nandbox/x/t/Invitation;->getRECORD_ID()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, p1, v1}, Ly9/t;->j(Ljava/lang/Long;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llb/e$a;->a:Llb/e;

    .line 2
    .line 3
    invoke-static {v0}, Llb/e;->h4(Llb/e;)LPe/a;

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
    check-cast p1, Lcom/nandbox/x/t/Invitation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llb/e$a;->b(Lcom/nandbox/x/t/Invitation;)V

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
