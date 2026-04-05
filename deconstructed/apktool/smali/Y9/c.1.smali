.class public abstract LY9/c;
.super Landroidx/recyclerview/widget/RecyclerView$G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY9/c$a;
    }
.end annotation


# instance fields
.field protected final A:LY9/c$a;

.field protected final u:Landroid/content/Context;

.field protected v:LZ9/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LY9/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$G;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY9/c;->u:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LY9/c;->A:LY9/c$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected Q(Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/String;
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmpl-double v0, v0, v2

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, LY9/c;->u:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    sub-double/2addr v1, v3

    .line 29
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 30
    .line 31
    mul-double/2addr v1, v3

    .line 32
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    div-double/2addr v1, p1

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/nandbox/model/helper/AppHelper;->L(Ljava/lang/Double;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 p2, 0x1

    .line 46
    new-array p2, p2, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    aput-object p1, p2, v1

    .line 50
    .line 51
    const p1, 0x7f140895

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_1
    :goto_0
    const-string p1, ""

    .line 60
    .line 61
    return-object p1
.end method

.method public R()V
    .locals 0

    .line 1
    return-void
.end method

.method public S(LZ9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY9/c;->v:LZ9/c;

    .line 2
    .line 3
    return-void
.end method
