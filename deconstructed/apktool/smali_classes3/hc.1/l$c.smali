.class Lhc/l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/I;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhc/l;->B3(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lhc/l;


# direct methods
.method constructor <init>(Lhc/l;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhc/l$c;->b:Lhc/l;

    .line 2
    .line 3
    iput-object p2, p0, Lhc/l$c;->a:Landroid/view/View;

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
    iget-object v3, p0, Lhc/l$c;->a:Landroid/view/View;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lhc/l$c;->b:Lhc/l;

    .line 29
    .line 30
    iget-object v1, v1, Lhc/l;->b0:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v4, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LI0/F0$n;->b()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p2, p1}, LI0/F0;->f(I)Ly0/d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget p1, p1, Ly0/d;->d:I

    .line 44
    .line 45
    iget-object p2, p0, Lhc/l$c;->b:Lhc/l;

    .line 46
    .line 47
    invoke-static {p2}, Lhc/l;->d4(Lhc/l;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2, v0, v4, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    sget-object p1, LI0/F0;->b:LI0/F0;

    .line 55
    .line 56
    return-object p1
.end method
