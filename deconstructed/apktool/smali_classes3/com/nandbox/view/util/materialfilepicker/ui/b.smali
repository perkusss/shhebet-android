.class public Lcom/nandbox/view/util/materialfilepicker/ui/b;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nandbox/view/util/materialfilepicker/ui/b$b;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/Integer;

.field private e:LQd/a;

.field private f:Lcom/nandbox/view/util/materialfilepicker/widget/EmptyRecyclerView;

.field private g:Lcom/nandbox/view/util/materialfilepicker/ui/a;

.field private h:Lcom/nandbox/view/util/materialfilepicker/ui/b$b;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/nandbox/view/util/materialfilepicker/ui/b;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/nandbox/view/util/materialfilepicker/ui/b;->i:Z

    .line 8
    .line 9
    return-void
.end method

.method static synthetic a(Lcom/nandbox/view/util/materialfilepicker/ui/b;)Lcom/nandbox/view/util/materialfilepicker/ui/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/util/materialfilepicker/ui/b;->h:Lcom/nandbox/view/util/materialfilepicker/ui/b$b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/nandbox/view/util/materialfilepicker/ui/b;)Lcom/nandbox/view/util/materialfilepicker/ui/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/util/materialfilepicker/ui/b;->g:Lcom/nandbox/view/util/materialfilepicker/ui/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/nandbox/view/util/materialfilepicker/ui/b;LRd/a;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nandbox/view/util/materialfilepicker/ui/b;->m(LRd/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic d(Lcom/nandbox/view/util/materialfilepicker/ui/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/util/materialfilepicker/ui/b;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(Lcom/nandbox/view/util/materialfilepicker/ui/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nandbox/view/util/materialfilepicker/ui/b;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Lcom/nandbox/view/util/materialfilepicker/ui/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nandbox/view/util/materialfilepicker/ui/b;->i:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic g(Lcom/nandbox/view/util/materialfilepicker/ui/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nandbox/view/util/materialfilepicker/ui/b;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static i(Ljava/lang/String;LQd/a;ZI)Lcom/nandbox/view/util/materialfilepicker/ui/b;
    .locals 3

    .line 1
    new-instance v0, Lcom/nandbox/view/util/materialfilepicker/ui/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nandbox/view/util/materialfilepicker/ui/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "arg_file_path"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "arg_filter"

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "arg_single_select_mode"

    .line 22
    .line 23
    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string p0, "arg_max_size_mb"

    .line 27
    .line 28
    invoke-virtual {v1, p0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method private k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "arg_file_path"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/nandbox/view/util/materialfilepicker/ui/b;->b:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "arg_filter"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LQd/a;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/nandbox/view/util/materialfilepicker/ui/b;->e:LQd/a;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "arg_single_select_mode"

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, Lcom/nandbox/view/util/materialfilepicker/ui/b;->c:Z

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "arg_max_size_mb"

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/nandbox/view/util/materialfilepicker/ui/b;->d:Ljava/lang/Integer;

    .line 65
    .line 66
    return-void
.end method

.method private l()V
    .locals 4

    .line 1
    new-instance v0, Lcom/nandbox/view/util/materialfilepicker/ui/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/nandbox/view/util/materialfilepicker/ui/b;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/nandbox/view/util/materialfilepicker/ui/b;->e:LQd/a;

    .line 10
    .line 11
    invoke-static {v2, v3}, LSd/c;->b(Ljava/lang/String;Ljava/io/FileFilter;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/nandbox/view/util/materialfilepicker/ui/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/nandbox/view/util/materialfilepicker/ui/b;->g:Lcom/nandbox/view/util/materialfilepicker/ui/a;

    .line 19
    .line 20
    new-instance v1, Lcom/nandbox/view/util/materialfilepicker/ui/b$a;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/nandbox/view/util/materialfilepicker/ui/b$a;-><init>(Lcom/nandbox/view/util/materialfilepicker/ui/b;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/nandbox/view/util/materialfilepicker/ui/a;->n0(Lcom/nandbox/view/util/materialfilepicker/ui/a$d;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/nandbox/view/util/materialfilepicker/ui/b;->f:Lcom/nandbox/view/util/materialfilepicker/widget/EmptyRecyclerView;

    .line 29
    .line 30
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/nandbox/view/util/materialfilepicker/ui/b;->f:Lcom/nandbox/view/util/materialfilepicker/widget/EmptyRecyclerView;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/nandbox/view/util/materialfilepicker/ui/b;->g:Lcom/nandbox/view/util/materialfilepicker/ui/a;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/nandbox/view/util/materialfilepicker/widget/EmptyRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/nandbox/view/util/materialfilepicker/ui/b;->f:Lcom/nandbox/view/util/materialfilepicker/widget/EmptyRecyclerView;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/nandbox/view/util/materialfilepicker/ui/b;->a:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/nandbox/view/util/materialfilepicker/widget/EmptyRecyclerView;->setEmptyView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private m(LRd/a;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p1, LRd/a;->a:Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/nandbox/view/util/materialfilepicker/ui/b;->d:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, LRd/a;->a:Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    long-to-float p1, v1

    .line 28
    const/high16 v1, 0x44800000    # 1024.0f

    .line 29
    .line 30
    div-float/2addr p1, v1

    .line 31
    div-float/2addr p1, v1

    .line 32
    const/high16 v1, 0x41200000    # 10.0f

    .line 33
    .line 34
    mul-float/2addr p1, v1

    .line 35
    float-to-int p1, p1

    .line 36
    iget-object v1, p0, Lcom/nandbox/view/util/materialfilepicker/ui/b;->d:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    mul-int/lit8 v1, v1, 0xa

    .line 43
    .line 44
    if-lt p1, v1, :cond_1

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_1
    :goto_0
    return v0
.end method

.method private n()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f14049c

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Landroidx/core/content/b;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/nandbox/view/util/materialfilepicker/ui/b;->d:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-long v1, v1

    .line 32
    const-wide/32 v3, 0x100000

    .line 33
    .line 34
    .line 35
    mul-long/2addr v1, v3

    .line 36
    invoke-static {v1, v2}, Lcom/nandbox/model/helper/AppHelper;->K(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/materialfilepicker/ui/b;->g:Lcom/nandbox/view/util/materialfilepicker/ui/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/nandbox/view/util/materialfilepicker/ui/a;->i0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public j()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/materialfilepicker/ui/b;->g:Lcom/nandbox/view/util/materialfilepicker/ui/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/nandbox/view/util/materialfilepicker/ui/a;->k0()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/nandbox/view/util/materialfilepicker/ui/b$b;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/nandbox/view/util/materialfilepicker/ui/b;->h:Lcom/nandbox/view/util/materialfilepicker/ui/b$b;

    .line 7
    .line 8
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0d010f

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0a02dc

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/nandbox/view/util/materialfilepicker/widget/EmptyRecyclerView;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/nandbox/view/util/materialfilepicker/ui/b;->f:Lcom/nandbox/view/util/materialfilepicker/widget/EmptyRecyclerView;

    .line 19
    .line 20
    const p2, 0x7f0a02db

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lcom/nandbox/view/util/materialfilepicker/ui/b;->a:Landroid/view/View;

    .line 28
    .line 29
    return-object p1
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/nandbox/view/util/materialfilepicker/ui/b;->h:Lcom/nandbox/view/util/materialfilepicker/ui/b$b;

    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/nandbox/view/util/materialfilepicker/ui/b;->k()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/nandbox/view/util/materialfilepicker/ui/b;->l()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
