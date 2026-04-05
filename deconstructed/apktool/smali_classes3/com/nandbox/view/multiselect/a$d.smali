.class Lcom/nandbox/view/multiselect/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/I;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/multiselect/a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/nandbox/view/multiselect/a;


# direct methods
.method constructor <init>(Lcom/nandbox/view/multiselect/a;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/multiselect/a$d;->d:Lcom/nandbox/view/multiselect/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/nandbox/view/multiselect/a$d;->a:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/nandbox/view/multiselect/a$d;->b:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/nandbox/view/multiselect/a$d;->c:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
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
    iget v0, p1, Ly0/d;->a:I

    .line 15
    .line 16
    iget v1, p1, Ly0/d;->b:I

    .line 17
    .line 18
    iget p1, p1, Ly0/d;->c:I

    .line 19
    .line 20
    iget-object v2, p0, Lcom/nandbox/view/multiselect/a$d;->a:Landroid/view/View;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v2, v0, v1, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/nandbox/view/multiselect/a$d;->b:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v1, v0, v3, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/nandbox/view/multiselect/a$d;->c:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v1, v0, v3, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LI0/F0$n;->e()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {}, LI0/F0$n;->a()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    or-int/2addr p1, v0

    .line 45
    invoke-static {}, LI0/F0$n;->b()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    or-int/2addr p1, v0

    .line 50
    invoke-virtual {p2, p1}, LI0/F0;->f(I)Ly0/d;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p2, p0, Lcom/nandbox/view/multiselect/a$d;->d:Lcom/nandbox/view/multiselect/a;

    .line 55
    .line 56
    invoke-static {p2}, Lcom/nandbox/view/multiselect/a;->W(Lcom/nandbox/view/multiselect/a;)Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget v0, p1, Ly0/d;->a:I

    .line 61
    .line 62
    iget v1, p1, Ly0/d;->c:I

    .line 63
    .line 64
    iget p1, p1, Ly0/d;->d:I

    .line 65
    .line 66
    invoke-virtual {p2, v0, v3, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 67
    .line 68
    .line 69
    sget-object p1, LI0/F0;->b:LI0/F0;

    .line 70
    .line 71
    return-object p1
.end method
