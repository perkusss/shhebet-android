.class LDc/Y$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/I;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDc/Y;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LDc/Y;


# direct methods
.method constructor <init>(LDc/Y;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDc/Y$d;->a:LDc/Y;

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
    move-result-object p2

    .line 14
    iget v0, p2, Ly0/d;->a:I

    .line 15
    .line 16
    iget v1, p2, Ly0/d;->c:I

    .line 17
    .line 18
    iget p2, p2, Ly0/d;->d:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    .line 23
    .line 24
    sget-object p1, LI0/F0;->b:LI0/F0;

    .line 25
    .line 26
    return-object p1
.end method
