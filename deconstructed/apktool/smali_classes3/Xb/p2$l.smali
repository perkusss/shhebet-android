.class LXb/p2$l;
.super Landroidx/viewpager2/widget/ViewPager2$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXb/p2;->I5(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LXb/p2;


# direct methods
.method constructor <init>(LXb/p2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXb/p2$l;->a:LXb/p2;

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
    .locals 3

    .line 1
    iget-object v0, p0, LXb/p2$l;->a:LXb/p2;

    .line 2
    .line 3
    invoke-static {v0}, LXb/p2;->A5(LXb/p2;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, La9/e;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, LXb/p2$l;->a:LXb/p2;

    .line 17
    .line 18
    invoke-static {v1}, LXb/p2;->G4(LXb/p2;)Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/google/android/material/navigation/h;->getSelectedItemId()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v1, v2}, LXb/p2;->B5(LXb/p2;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v1, v2}, LXb/p2;->z5(LXb/p2;I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LXb/p2$l;->a:LXb/p2;

    .line 34
    .line 35
    invoke-static {v1}, LXb/p2;->G4(LXb/p2;)Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/google/android/material/navigation/h;->getMenu()Landroid/view/Menu;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v0, v0, La9/e;->j0:I

    .line 44
    .line 45
    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, LXb/p2$l;->a:LXb/p2;

    .line 56
    .line 57
    invoke-static {v0, p1}, LXb/p2;->o5(LXb/p2;I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
