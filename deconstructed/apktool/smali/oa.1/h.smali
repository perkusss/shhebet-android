.class public Loa/h;
.super Loa/i;
.source "SourceFile"


# direct methods
.method private constructor <init>(Landroid/view/View;Lna/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Loa/i;-><init>(Landroid/view/View;Lna/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static R(Landroid/view/ViewGroup;Lna/a;)Loa/h;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0d015f

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Loa/h;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Loa/h;-><init>(Landroid/view/View;Lna/a;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public Q(Lpa/d;)V
    .locals 0

    .line 1
    return-void
.end method
