.class public LPd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/app/Fragment;

.field private c:Landroidx/fragment/app/o;

.field private d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/CharSequence;

.field private j:Ljava/lang/Boolean;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/Integer;

.field private m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;

    .line 5
    .line 6
    iput-object v0, p0, LPd/a;->d:Ljava/lang/Class;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object v0, p0, LPd/a;->h:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object v0, p0, LPd/a;->j:Ljava/lang/Boolean;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LPd/a;->m:Ljava/util/Set;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()LQd/a;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LPd/a;->h:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, LQd/c;

    .line 15
    .line 16
    invoke-direct {v1}, LQd/c;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, LPd/a;->m:Ljava/util/Set;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    new-instance v3, LQd/b;

    .line 43
    .line 44
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v3, v2}, LQd/b;-><init>(Ljava/util/regex/Pattern;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v1, LQd/a;

    .line 56
    .line 57
    invoke-direct {v1, v0}, LQd/a;-><init>(Ljava/util/ArrayList;)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method

.method public b()Landroid/content/Intent;
    .locals 4

    .line 1
    invoke-virtual {p0}, LPd/a;->a()LQd/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LPd/a;->a:Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, LPd/a;->b:Landroid/app/Fragment;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, p0, LPd/a;->c:Landroidx/fragment/app/o;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v1, 0x0

    .line 29
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 30
    .line 31
    iget-object v3, p0, LPd/a;->d:Ljava/lang/Class;

    .line 32
    .line 33
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "arg_filter"

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LPd/a;->f:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v1, "arg_start_path"

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, LPd/a;->g:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const-string v1, "arg_current_path"

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-object v0, p0, LPd/a;->i:Ljava/lang/CharSequence;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    const-string v1, "arg_title"

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    :cond_5
    iget-object v0, p0, LPd/a;->j:Ljava/lang/Boolean;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    const-string v1, "arg_single_select_mode"

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    :cond_6
    iget-object v0, p0, LPd/a;->k:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    const-string v1, "arg_ref_id"

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    :cond_7
    iget-object v0, p0, LPd/a;->l:Ljava/lang/Integer;

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    const-string v1, "arg_max_size_mb"

    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    :cond_8
    iget-object v0, p0, LPd/a;->m:Ljava/util/Set;

    .line 96
    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    new-array v1, v1, [Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, [Ljava/lang/String;

    .line 107
    .line 108
    const-string v1, "arg_allowed_mime_types"

    .line 109
    .line 110
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    :cond_9
    return-object v2
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, LPd/a;->a:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LPd/a;->b:Landroid/app/Fragment;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LPd/a;->c:Landroidx/fragment/app/o;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    const-string v1, "You must pass Activity/Fragment by calling withActivity/withFragment/withSupportFragment method"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, LPd/a;->e:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0}, LPd/a;->b()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, LPd/a;->a:Landroid/app/Activity;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, LPd/a;->e:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v1, p0, LPd/a;->b:Landroid/app/Fragment;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v2, p0, LPd/a;->e:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v1, v0, v2}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    iget-object v1, p0, LPd/a;->c:Landroidx/fragment/app/o;

    .line 59
    .line 60
    iget-object v2, p0, LPd/a;->e:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/o;->startActivityForResult(Landroid/content/Intent;I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 71
    .line 72
    const-string v1, "You must pass request code by calling withRequestCode method"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public d(Ljava/util/List;)LPd/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "LPd/a;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LPd/a;->m:Ljava/util/Set;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LPd/a;->m:Ljava/util/Set;

    .line 19
    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, LPd/a;->m:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-object p0
.end method

.method public e(Z)LPd/a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LPd/a;->h:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public f(Ljava/lang/Integer;)LPd/a;
    .locals 0

    .line 1
    iput-object p1, p0, LPd/a;->l:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/util/List;)LPd/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "LPd/a;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LPd/a;->m:Ljava/util/Set;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LPd/a;->m:Ljava/util/Set;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LPd/a;->m:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object p0
.end method

.method public h(Ljava/lang/String;)LPd/a;
    .locals 0

    .line 1
    iput-object p1, p0, LPd/a;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(I)LPd/a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LPd/a;->e:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public j(Ljava/lang/String;)LPd/a;
    .locals 0

    .line 1
    iput-object p1, p0, LPd/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Z)LPd/a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LPd/a;->j:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public l(Landroidx/fragment/app/o;)LPd/a;
    .locals 1

    .line 1
    iget-object v0, p0, LPd/a;->a:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LPd/a;->b:Landroid/app/Fragment;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, LPd/a;->c:Landroidx/fragment/app/o;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v0, "You must pass either Activity, Fragment or SupportFragment"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public m(Ljava/lang/CharSequence;)LPd/a;
    .locals 0

    .line 1
    iput-object p1, p0, LPd/a;->i:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method
