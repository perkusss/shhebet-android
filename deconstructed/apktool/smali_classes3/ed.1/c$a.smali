.class Led/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/I;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Led/c;->K3(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Led/c;


# direct methods
.method constructor <init>(Led/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Led/c$a;->a:Led/c;

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
    .locals 3

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
    iget v0, p1, Ly0/d;->c:I

    .line 17
    .line 18
    iget p1, p1, Ly0/d;->d:I

    .line 19
    .line 20
    iget-object v1, p0, Led/c$a;->a:Led/c;

    .line 21
    .line 22
    invoke-static {v1}, Led/c;->G3(Led/c;)Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, p2, v2, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LI0/F0;->b:LI0/F0;

    .line 31
    .line 32
    return-object p1
.end method
