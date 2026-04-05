.class Lde/h$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/I;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/h;


# direct methods
.method constructor <init>(Lde/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde/h$f;->a:Lde/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;LI0/F0;)LI0/F0;
    .locals 4

    .line 1
    invoke-static {}, LI0/F0$n;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2, v0}, LI0/F0;->f(I)Ly0/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Ly0/d;->a:I

    .line 10
    .line 11
    invoke-static {}, LI0/F0$n;->e()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p2, v1}, LI0/F0;->f(I)Ly0/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v1, v1, Ly0/d;->b:I

    .line 20
    .line 21
    invoke-static {}, LI0/F0$n;->e()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p2, v2}, LI0/F0;->f(I)Ly0/d;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v2, v2, Ly0/d;->c:I

    .line 30
    .line 31
    invoke-static {}, LI0/F0$n;->e()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p2, v3}, LI0/F0;->f(I)Ly0/d;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget p2, p2, Ly0/d;->d:I

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 43
    .line 44
    .line 45
    sget-object p1, LI0/F0;->b:LI0/F0;

    .line 46
    .line 47
    return-object p1
.end method
