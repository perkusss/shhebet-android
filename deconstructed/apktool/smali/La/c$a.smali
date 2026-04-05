.class LLa/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/I;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLa/c;->c4(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LLa/c;


# direct methods
.method constructor <init>(LLa/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLa/c$a;->a:LLa/c;

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
    iget v0, p1, Ly0/d;->a:I

    .line 15
    .line 16
    iget v1, p1, Ly0/d;->b:I

    .line 17
    .line 18
    iget p1, p1, Ly0/d;->c:I

    .line 19
    .line 20
    iget-object v2, p0, LLa/c$a;->a:LLa/c;

    .line 21
    .line 22
    invoke-static {v2}, LLa/c;->Y3(LLa/c;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v2, v0, v1, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LI0/F0$n;->e()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {}, LI0/F0$n;->a()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    or-int/2addr p1, v0

    .line 39
    invoke-static {}, LI0/F0$n;->b()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    or-int/2addr p1, v0

    .line 44
    invoke-virtual {p2, p1}, LI0/F0;->f(I)Ly0/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p0, LLa/c$a;->a:LLa/c;

    .line 49
    .line 50
    invoke-static {p2}, LLa/c;->Z3(LLa/c;)Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget v0, p1, Ly0/d;->a:I

    .line 55
    .line 56
    iget v1, p1, Ly0/d;->c:I

    .line 57
    .line 58
    iget p1, p1, Ly0/d;->d:I

    .line 59
    .line 60
    invoke-virtual {p2, v0, v3, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 61
    .line 62
    .line 63
    sget-object p1, LI0/F0;->b:LI0/F0;

    .line 64
    .line 65
    return-object p1
.end method
