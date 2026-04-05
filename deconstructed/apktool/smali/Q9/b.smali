.class public LQ9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 8

    .line 1
    :try_start_0
    const-string v0, "com.nandbox.ads.googleads.GoogleAdsAdder"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "addAdsToView"

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    new-array v3, v2, [Ljava/lang/Class;

    .line 11
    .line 12
    const-class v4, Landroid/content/Context;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v4, v3, v5

    .line 16
    .line 17
    const-class v4, Landroid/view/ViewGroup;

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    aput-object v4, v3, v6

    .line 21
    .line 22
    const-class v4, Ljava/lang/String;

    .line 23
    .line 24
    const/4 v7, 0x2

    .line 25
    aput-object v4, v3, v7

    .line 26
    .line 27
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-array v1, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p0, v1, v5

    .line 34
    .line 35
    aput-object p1, v1, v6

    .line 36
    .line 37
    aput-object p2, v1, v7

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception p0

    .line 45
    const-string p1, "com.perkusss.shhebet"

    .line 46
    .line 47
    const-string p2, "AdsAdapterWrapper"

    .line 48
    .line 49
    invoke-static {p1, p2, p0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static b(Landroidx/recyclerview/widget/RecyclerView$h;Ljava/lang/Integer;)LQ9/a;
    .locals 1

    .line 1
    new-instance v0, LQ9/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LQ9/a;-><init>(Landroidx/recyclerview/widget/RecyclerView$h;Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
