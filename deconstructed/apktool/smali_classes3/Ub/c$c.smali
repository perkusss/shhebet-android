.class public LUb/c$c;
.super LUb/c$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic L:LUb/c;


# direct methods
.method constructor <init>(LUb/c;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUb/c$c;->L:LUb/c;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, LUb/c$e;-><init>(LUb/c;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method S()V
    .locals 8

    .line 1
    sget-object v0, LUb/c$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, LUb/c$e;->J:LE9/b;

    .line 4
    .line 5
    iget-object v1, v1, LE9/b;->c:LB9/e;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x7

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LUb/c$e;->u:Landroid/widget/ImageView;

    .line 26
    .line 27
    const v1, 0x7f080f08

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v2, LEd/c;

    .line 35
    .line 36
    iget-object v0, p0, LUb/c$c;->L:LUb/c;

    .line 37
    .line 38
    invoke-static {v0}, LUb/c;->i0(LUb/c;)Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, LUb/c$e;->u:Landroid/widget/ImageView;

    .line 43
    .line 44
    new-instance v7, LUb/c$c$a;

    .line 45
    .line 46
    invoke-direct {v7, p0}, LUb/c$c$a;-><init>(LUb/c$c;)V

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x1

    .line 51
    invoke-direct/range {v2 .. v7}, LEd/c;-><init>(Landroid/content/Context;Landroid/widget/ImageView;ZZLcom/bumptech/glide/request/g;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LEd/d;->h:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    iget-object v1, p0, LUb/c$e;->J:LE9/b;

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    new-array v3, v3, [LE9/b;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    aput-object v1, v3, v4

    .line 63
    .line 64
    invoke-virtual {v2, v0, v3}, LEd/d;->f(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)LEd/d;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, LUb/c$e;->u:Landroid/widget/ImageView;

    .line 69
    .line 70
    const v1, 0x7f080f37

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
