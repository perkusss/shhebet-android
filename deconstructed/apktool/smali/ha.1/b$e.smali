.class Lha/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha/b;->onEvent(Lh9/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LRe/g<",
        "Lh9/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lha/b;


# direct methods
.method constructor <init>(Lha/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lha/b$e;->a:Lha/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lh9/a;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lh9/a;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lha/b$e;->a:Lha/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p1, p1, Lh9/a;->f:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1, v1}, LCd/s;->q(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lha/b$e;->a:Lha/b;

    .line 38
    .line 39
    invoke-static {p1}, Lha/b;->m3(Lha/b;)Landroid/widget/EditText;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lha/b$e;->a:Lha/b;

    .line 47
    .line 48
    invoke-static {p1}, Lha/b;->n3(Lha/b;)Landroid/widget/ProgressBar;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    return v2
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lh9/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lha/b$e;->a(Lh9/a;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
