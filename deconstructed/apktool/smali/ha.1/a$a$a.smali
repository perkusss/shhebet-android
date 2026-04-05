.class Lha/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha/a$a;->onClick(Landroid/view/View;)V
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
.field final synthetic a:Lha/a$a;


# direct methods
.method constructor <init>(Lha/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lha/a$a$a;->a:Lha/a$a;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lha/a$a$a;->a:Lha/a$a;

    .line 2
    .line 3
    iget-object v0, v0, Lha/a$a;->a:Lha/a;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-boolean v2, v0, Lha/f;->a:Z

    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    invoke-virtual {v0, v3, p1, v1, v2}, Lha/f;->i3(ILandroid/os/Bundle;ZZ)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lha/a$a$a;->a:Lha/a$a;

    .line 2
    .line 3
    iget-object v0, v0, Lha/a$a;->a:Lha/a;

    .line 4
    .line 5
    iget-object v0, v0, Lha/f;->c:LPe/a;

    .line 6
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
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lha/a$a$a;->a(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
