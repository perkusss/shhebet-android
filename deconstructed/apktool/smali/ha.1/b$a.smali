.class Lha/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/I;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha/b;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lha/b;


# direct methods
.method constructor <init>(Lha/b;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lha/b$a;->b:Lha/b;

    .line 2
    .line 3
    iput-object p2, p0, Lha/b$a;->a:Landroid/view/View;

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
    iget v0, p1, Ly0/d;->b:I

    .line 17
    .line 18
    iget p1, p1, Ly0/d;->c:I

    .line 19
    .line 20
    iget-object v1, p0, Lha/b$a;->a:Landroid/view/View;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, p2, v0, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    .line 25
    .line 26
    sget-object p1, LI0/F0;->b:LI0/F0;

    .line 27
    .line 28
    return-object p1
.end method
