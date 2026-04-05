.class Landroidx/appcompat/widget/y$a;
.super Landroidx/appcompat/widget/P;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Landroidx/appcompat/widget/y$f;

.field final synthetic k:Landroidx/appcompat/widget/y;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/y;Landroid/view/View;Landroidx/appcompat/widget/y$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/y$a;->k:Landroidx/appcompat/widget/y;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/appcompat/widget/y$a;->j:Landroidx/appcompat/widget/y$f;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/P;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()Ll/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/y$a;->j:Landroidx/appcompat/widget/y$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/y$a;->k:Landroidx/appcompat/widget/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/y;->getInternalPopup()Landroidx/appcompat/widget/y$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/appcompat/widget/y$h;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/y$a;->k:Landroidx/appcompat/widget/y;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/widget/y;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method
