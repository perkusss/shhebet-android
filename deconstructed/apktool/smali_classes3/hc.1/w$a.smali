.class Lhc/w$a;
.super Landroidx/viewpager2/widget/ViewPager2$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhc/w;->B3(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhc/w;


# direct methods
.method constructor <init>(Lhc/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhc/w$a;->a:Lhc/w;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhc/w$a;->a:Lhc/w;

    .line 2
    .line 3
    invoke-static {v0}, Lhc/w;->h4(Lhc/w;)Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/navigation/h;->getSelectedItemId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lhc/w;->j4(Lhc/w;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-le v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lhc/w$a;->a:Lhc/w;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lhc/w;->k4(Lhc/w;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lhc/w$a;->a:Lhc/w;

    .line 24
    .line 25
    invoke-static {v0}, Lhc/w;->h4(Lhc/w;)Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/android/material/navigation/h;->getMenu()Landroid/view/Menu;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, p1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lhc/w$a;->a:Lhc/w;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lhc/w;->l4(Lhc/w;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
