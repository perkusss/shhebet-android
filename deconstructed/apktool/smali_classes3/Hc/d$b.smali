.class LHc/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/I;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHc/d;->h4(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LHc/d;


# direct methods
.method constructor <init>(LHc/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LHc/d$b;->a:LHc/d;

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
    iget p2, p1, Ly0/d;->a:I

    .line 15
    .line 16
    iget v0, p1, Ly0/d;->b:I

    .line 17
    .line 18
    iget v1, p1, Ly0/d;->c:I

    .line 19
    .line 20
    iget p1, p1, Ly0/d;->d:I

    .line 21
    .line 22
    iget-object v2, p0, LHc/d$b;->a:LHc/d;

    .line 23
    .line 24
    invoke-static {v2}, LHc/d;->a4(LHc/d;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v2, p2, v0, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LHc/d$b;->a:LHc/d;

    .line 33
    .line 34
    invoke-static {v0}, LHc/d;->b4(LHc/d;)Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p2, v3, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LHc/d$b;->a:LHc/d;

    .line 42
    .line 43
    invoke-static {v0}, LHc/d;->c4(LHc/d;)Landroid/view/ViewGroup;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p2, v3, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 48
    .line 49
    .line 50
    sget-object p1, LI0/F0;->b:LI0/F0;

    .line 51
    .line 52
    return-object p1
.end method
