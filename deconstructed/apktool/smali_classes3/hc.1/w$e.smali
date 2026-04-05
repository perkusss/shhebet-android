.class Lhc/w$e;
.super LBc/f$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhc/w;->R0(Ljava/lang/String;)LBc/f$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lhc/w;


# direct methods
.method constructor <init>(Lhc/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhc/w$e;->f:Lhc/w;

    .line 2
    .line 3
    invoke-direct {p0}, LBc/f$h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()Lcom/google/android/material/appbar/MaterialToolbar;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public i()La9/k;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public m()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhc/w$e;->f:Lhc/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0703e2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public p()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/w$e;->f:Lhc/w;

    .line 2
    .line 3
    invoke-static {v0}, Lhc/w;->p4(Lhc/w;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
