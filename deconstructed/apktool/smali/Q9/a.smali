.class public LQ9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "Landroidx/recyclerview/widget/RecyclerView$G;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/reflect/Method;

.field private c:Ljava/lang/reflect/Method;

.field private d:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$h;Ljava/lang/Integer;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string v0, "com.nandbox.ads.googleads.AdRecyclerViewAdapter"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x3

    .line 11
    new-array v2, v1, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v3, Landroid/content/Context;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v3, v2, v4

    .line 17
    .line 18
    const-class v3, Landroidx/recyclerview/widget/RecyclerView$h;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v2, v5

    .line 22
    .line 23
    const-class v3, Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    aput-object v3, v2, v6

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "destroy"

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-virtual {v0, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, p0, LQ9/a;->b:Ljava/lang/reflect/Method;

    .line 40
    .line 41
    const-string v3, "isAdIndex"

    .line 42
    .line 43
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    new-array v8, v5, [Ljava/lang/Class;

    .line 46
    .line 47
    aput-object v7, v8, v4

    .line 48
    .line 49
    invoke-virtual {v0, v3, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, p0, LQ9/a;->c:Ljava/lang/reflect/Method;

    .line 54
    .line 55
    const-string v3, "correctPosition"

    .line 56
    .line 57
    new-array v8, v5, [Ljava/lang/Class;

    .line 58
    .line 59
    aput-object v7, v8, v4

    .line 60
    .line 61
    invoke-virtual {v0, v3, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LQ9/a;->d:Ljava/lang/reflect/Method;

    .line 66
    .line 67
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v0, v1, v4

    .line 74
    .line 75
    aput-object p1, v1, v5

    .line 76
    .line 77
    aput-object p2, v1, v6

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$h;

    .line 84
    .line 85
    iput-object p1, p0, LQ9/a;->a:Landroidx/recyclerview/widget/RecyclerView$h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    return-void

    .line 88
    :catch_0
    move-exception p1

    .line 89
    const-string p2, "com.perkusss.shhebet"

    .line 90
    .line 91
    const-string v0, "AdsAdapterWrapper"

    .line 92
    .line 93
    invoke-static {p2, v0, p1}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 5

    .line 1
    iget-object v0, p0, LQ9/a;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LQ9/a;->d:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v2, v3, v4

    .line 18
    .line 19
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return p1

    .line 30
    :catch_0
    move-exception v0

    .line 31
    const-string v1, "com.perkusss.shhebet"

    .line 32
    .line 33
    const-string v2, "AdsAdapterWrapper isAdIndex"

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return p1
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, LQ9/a;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LQ9/a;->b:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "com.perkusss.shhebet"

    .line 16
    .line 17
    const-string v2, "AdsAdapterWrapper destroy"

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public c()Landroidx/recyclerview/widget/RecyclerView$h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "Landroidx/recyclerview/widget/RecyclerView$G;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LQ9/a;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, LQ9/a;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LQ9/a;->c:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v3, 0x1

    .line 15
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p1, v3, v1

    .line 18
    .line 19
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return p1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    const-string v0, "com.perkusss.shhebet"

    .line 32
    .line 33
    const-string v2, "AdsAdapterWrapper isAdIndex"

    .line 34
    .line 35
    invoke-static {v0, v2, p1}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return v1
.end method
