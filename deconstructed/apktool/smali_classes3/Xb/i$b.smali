.class LXb/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/I;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXb/i;->B3(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:LXb/i;


# direct methods
.method constructor <init>(LXb/i;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LXb/i$b;->b:LXb/i;

    .line 2
    .line 3
    iput-object p2, p0, LXb/i$b;->a:Landroid/view/View;

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
    move-result v0

    .line 5
    invoke-static {}, LI0/F0$n;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    or-int/2addr v0, v1

    .line 10
    invoke-virtual {p2, v0}, LI0/F0;->f(I)Ly0/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, v0, Ly0/d;->a:I

    .line 15
    .line 16
    iget v0, v0, Ly0/d;->b:I

    .line 17
    .line 18
    invoke-static {p1, p2}, LI0/d0;->b0(Landroid/view/View;LI0/F0;)LI0/F0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, LXb/i$b;->a:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, LXb/i$b;->a:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, LXb/i$b;->a:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {p2, v1, v4, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, LXb/i$b;->b:LXb/i;

    .line 45
    .line 46
    iget-object p2, p2, LXb/i;->e0:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p2, v4, v0, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method
