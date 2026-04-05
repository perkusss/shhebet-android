.class Lha/g$k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha/g$k;->onClick(Landroid/view/View;)V
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
.field final synthetic a:Lha/g$k;


# direct methods
.method constructor <init>(Lha/g$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lha/g$k$a;->a:Lha/g$k;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lha/g$k$a;->a:Lha/g$k;

    .line 2
    .line 3
    iget-object v0, v0, Lha/g$k;->a:Lha/g;

    .line 4
    .line 5
    invoke-static {v0}, Lha/g;->x3(Lha/g;)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lha/g;->n3(Lha/g;Ljava/lang/Long;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ly9/I;

    .line 13
    .line 14
    invoke-direct {v0}, Ly9/I;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lha/g$k$a;->a:Lha/g$k;

    .line 18
    .line 19
    iget-object v1, v1, Lha/g$k;->a:Lha/g;

    .line 20
    .line 21
    invoke-static {v1}, Lha/g;->x3(Lha/g;)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, p1, v2}, Ly9/I;->k0(Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lha/g$k$a;->a:Lha/g$k;

    .line 2
    .line 3
    iget-object v0, v0, Lha/g$k;->a:Lha/g;

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
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lha/g$k$a;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
