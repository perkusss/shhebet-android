.class Lya/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lya/f$a;->a(Lcom/nandbox/x/t/Profile;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/q<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lya/f$a;


# direct methods
.method constructor <init>(Lya/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lya/f$a$a;->a:Lya/f$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lya/f$a$a;->a:Lya/f$a;

    .line 2
    .line 3
    iget-object v1, v0, Lya/f$a;->a:Lya/f;

    .line 4
    .line 5
    sget-object v2, Lzc/a;->q:Lzc/a;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v4, 0x1

    .line 10
    move-object v3, p1

    .line 11
    invoke-virtual/range {v1 .. v6}, LBc/f;->H3(Lzc/a;Landroid/os/Bundle;ZZZ)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lya/f$a$a;->a:Lya/f$a;

    .line 2
    .line 3
    iget-object v0, v0, Lya/f$a;->a:Lya/f;

    .line 4
    .line 5
    invoke-static {v0}, Lya/f;->b4(Lya/f;)LPe/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LPe/a;->c(LPe/b;)Z

    .line 10
    .line 11
    .line 12
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
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lya/f$a$a;->a(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
