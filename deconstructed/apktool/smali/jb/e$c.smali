.class Ljb/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/I;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljb/e;->B3(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljb/e;


# direct methods
.method constructor <init>(Ljb/e;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljb/e$c;->b:Ljb/e;

    .line 2
    .line 3
    iput-object p2, p0, Ljb/e$c;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;LI0/F0;)LI0/F0;
    .locals 5

    .line 1
    invoke-static {}, LI0/F0$n;->e()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {}, LI0/F0$n;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    or-int/2addr p1, v0

    .line 10
    invoke-virtual {p2, p1}, LI0/F0;->f(I)Ly0/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget v0, p1, Ly0/d;->a:I

    .line 15
    .line 16
    iget v1, p1, Ly0/d;->b:I

    .line 17
    .line 18
    iget v2, p1, Ly0/d;->c:I

    .line 19
    .line 20
    iget p1, p1, Ly0/d;->d:I

    .line 21
    .line 22
    iget-object v3, p0, Ljb/e$c;->a:Landroid/view/View;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ljb/e$c;->b:Ljb/e;

    .line 29
    .line 30
    invoke-static {v1}, Ljb/e;->e4(Ljb/e;)Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0, v4, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LI0/F0$n;->b()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p2, p1}, LI0/F0;->f(I)Ly0/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget p1, p1, Ly0/d;->d:I

    .line 46
    .line 47
    iget-object p2, p0, Ljb/e$c;->b:Ljb/e;

    .line 48
    .line 49
    invoke-static {p2}, Ljb/e;->f4(Ljb/e;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2, v0, v4, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    sget-object p1, LI0/F0;->b:LI0/F0;

    .line 57
    .line 58
    return-object p1
.end method
