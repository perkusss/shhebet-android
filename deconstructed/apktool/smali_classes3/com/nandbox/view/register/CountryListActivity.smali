.class public Lcom/nandbox/view/register/CountryListActivity;
.super LL9/c;
.source "SourceFile"

# interfaces
.implements LEc/c$a;


# instance fields
.field private a:LEc/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LL9/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic N(Lcom/nandbox/view/register/CountryListActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nandbox/view/register/CountryListActivity;->O(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private O(Ljava/lang/String;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v1, LEc/d;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_6

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LEc/b;

    .line 49
    .line 50
    iget-object v3, v2, LEc/b;->a:LEc/b$a;

    .line 51
    .line 52
    sget-object v4, LEc/b$a;->b:LEc/b$a;

    .line 53
    .line 54
    if-eq v3, v4, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    check-cast v2, LEc/e;

    .line 58
    .line 59
    iget-object v3, v2, LEc/e;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_4

    .line 70
    .line 71
    iget-object v3, v2, LEc/e;->e:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    :cond_4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    :goto_2
    sget-object v0, LEc/d;->a:Ljava/util/List;

    .line 84
    .line 85
    :cond_6
    iget-object p1, p0, Lcom/nandbox/view/register/CountryListActivity;->a:LEc/c;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, LEc/c;->j0(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d002f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0a0966

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->r(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->t(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const-string v2, "HIDE_COUNTRY_CODE"

    .line 43
    .line 44
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v0, v1

    .line 52
    :goto_0
    new-instance p1, LEc/c;

    .line 53
    .line 54
    invoke-direct {p1, p0, v0}, LEc/c;-><init>(LEc/c$a;Z)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/nandbox/view/register/CountryListActivity;->a:LEc/c;

    .line 58
    .line 59
    const p1, 0x7f0a07a7

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/nandbox/view/register/CountryListActivity;->a:LEc/c;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f0a023f

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const v1, 0x7f0a0968

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    const/16 v3, 0x23

    .line 98
    .line 99
    if-lt v2, v3, :cond_2

    .line 100
    .line 101
    new-instance v2, Lcom/nandbox/view/register/CountryListActivity$a;

    .line 102
    .line 103
    invoke-direct {v2, p0, v1, p1}, Lcom/nandbox/view/register/CountryListActivity$a;-><init>(Lcom/nandbox/view/register/CountryListActivity;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v2}, LI0/d0;->D0(Landroid/view/View;LI0/I;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    const/4 p1, 0x0

    .line 110
    invoke-direct {p0, p1}, Lcom/nandbox/view/register/CountryListActivity;->O(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0f0011

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "search"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/app/SearchManager;

    .line 18
    .line 19
    const v1, 0x7f0a008d

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/appcompat/widget/SearchView;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f1406d9

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/nandbox/view/register/CountryListActivity$b;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/nandbox/view/register/CountryListActivity$b;-><init>(Lcom/nandbox/view/register/CountryListActivity;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    const/4 p1, 0x1

    .line 64
    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public q(LEc/b;)V
    .locals 2

    .line 1
    iget-object v0, p1, LEc/b;->a:LEc/b$a;

    .line 2
    .line 3
    sget-object v1, LEc/b$a;->b:LEc/b$a;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p1, LEc/e;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "selectedCountry"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
