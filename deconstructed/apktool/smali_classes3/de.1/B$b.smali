.class Lde/B$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbe/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/B;->B3(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/B;


# direct methods
.method constructor <init>(Lde/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde/B$b;->a:Lde/B;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(Lde/B$b;Lfe/a;Ljava/lang/String;Lcom/nandbox/x/t/ButtonNext;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lde/B$b;->a:Lde/B;

    .line 2
    .line 3
    iget-object p1, p1, Lfe/a;->b:Ljava/lang/Long;

    .line 4
    .line 5
    invoke-static {p0, p1, p3}, Lde/B;->X5(Lde/B;Ljava/lang/Long;Lcom/nandbox/x/t/ButtonNext;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(La9/h$a;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lde/B$b;->a:Lde/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lde/B$b;->a:Lde/B;

    .line 8
    .line 9
    invoke-static {v1}, Lde/B;->Y5(Lde/B;)Lhe/D;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lde/B$b;->a:Lde/B;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lhe/O;->v(Landroid/content/Context;)La9/h;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1, p1}, La9/h;->d(Landroid/view/View;La9/h;La9/h$a;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public b()Lcom/nandbox/x/t/ButtonColor;
    .locals 3

    .line 1
    iget-object v0, p0, Lde/B$b;->a:Lde/B;

    .line 2
    .line 3
    invoke-static {v0}, Lde/B;->a6(Lde/B;)Lhe/D;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lde/B$b;->a:Lde/B;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lde/B$b;->a:Lde/B;

    .line 14
    .line 15
    invoke-static {v2}, Lde/B;->Z5(Lde/B;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lhe/D;->x0(Landroid/content/Context;Ljava/lang/String;)Lcom/nandbox/x/t/ButtonColor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public c(Lfe/a;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/nandbox/x/t/ButtonNext$Target;->POPUP:Lcom/nandbox/x/t/ButtonNext$Target;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lfe/a;->d(Lcom/nandbox/x/t/ButtonNext$Target;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, ""

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v3, p1, Lfe/a;->b:Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "REF_ID"

    .line 35
    .line 36
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "NEXT_LIST"

    .line 40
    .line 41
    check-cast v0, Ljava/io/Serializable;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lde/F;->C3(Landroid/os/Bundle;)Lde/F;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lde/C;

    .line 51
    .line 52
    invoke-direct {v1, p0, p1}, Lde/C;-><init>(Lde/B$b;Lfe/a;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lde/F;->D3(Lde/F$a;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lde/B$b;->a:Lde/B;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/fragment/app/o;->getChildFragmentManager()Landroidx/fragment/app/G;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v1, Lde/F;->v:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/m;->A3(Landroidx/fragment/app/G;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public d(Lfe/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lde/B$b;->a:Lde/B;

    .line 2
    .line 3
    iget-object v1, p1, Lfe/a;->b:Ljava/lang/Long;

    .line 4
    .line 5
    sget-object v2, Lcom/nandbox/x/t/ButtonNext$Target;->BUTTON:Lcom/nandbox/x/t/ButtonNext$Target;

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Lfe/a;->c(Lcom/nandbox/x/t/ButtonNext$Target;)Lcom/nandbox/x/t/ButtonNext;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, v1, p1}, Lde/B;->X5(Lde/B;Ljava/lang/Long;Lcom/nandbox/x/t/ButtonNext;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
