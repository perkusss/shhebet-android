.class Lha/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha/b;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/q<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lha/b;


# direct methods
.method constructor <init>(Lha/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lha/b$b;->a:Lha/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ly9/I;

    .line 2
    .line 3
    invoke-direct {v0}, Ly9/I;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lha/b$b;->a:Lha/b;

    .line 7
    .line 8
    invoke-static {v1}, Lha/b;->j3(Lha/b;)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lha/b$b;->a:Lha/b;

    .line 13
    .line 14
    invoke-static {v2}, Lha/b;->k3(Lha/b;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lha/b$b;->a:Lha/b;

    .line 19
    .line 20
    invoke-static {v3}, Lha/b;->l3(Lha/b;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v1, v2, v3, p1}, Ly9/I;->l0(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lha/b$b;->a:Lha/b;

    .line 2
    .line 3
    iget-object v0, v0, Lha/f;->c:LPe/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LPe/a;->c(LPe/b;)Z

    .line 6
    .line 7
    .line 8
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
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lha/b$b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
