.class LXb/p2$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXb/p2;->N5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/m<",
        "Lo9/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LXb/p2;


# direct methods
.method constructor <init>(LXb/p2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXb/p2$n;->a:LXb/p2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lo9/m;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lo9/m;->f:Lo9/m$a;

    .line 2
    .line 3
    sget-object v1, Lo9/m$a;->a:Lo9/m$a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, LXb/p2$n;->a:LXb/p2;

    .line 8
    .line 9
    invoke-static {v0}, LXb/p2;->A5(LXb/p2;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, LXb/p2$n;->a:LXb/p2;

    .line 14
    .line 15
    invoke-static {v2}, LXb/p2;->c5(LXb/p2;)Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, La9/e;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    sget-object v2, LXb/p2$h;->a:[I

    .line 33
    .line 34
    iget-object v3, v0, La9/e;->a:La9/e$d;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    aget v2, v2, v3

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-eq v2, v3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v2, p1, Lo9/m;->d:Ljava/lang/Long;

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    iget-object v3, p0, LXb/p2$n;->a:LXb/p2;

    .line 51
    .line 52
    invoke-static {v3}, LXb/p2;->x4(LXb/p2;)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    iget-object v2, p1, Lo9/m;->j:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    iget-object v2, v0, La9/e;->b0:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p0, LXb/p2$n;->a:LXb/p2;

    .line 69
    .line 70
    invoke-static {v3}, LXb/p2;->B4(LXb/p2;)La9/k;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v3, v3, La9/k;->e:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v2, p1, Lo9/m;->j:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    iget-object v0, v0, La9/e;->b0:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    iget-object v0, p1, Lo9/m;->e:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    invoke-static {}, Lcom/nandbox/model/helper/c;->o()Lcom/nandbox/model/helper/c;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/nandbox/model/helper/c;->f()I

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-static {}, Lcom/nandbox/model/helper/c;->o()Lcom/nandbox/model/helper/c;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/nandbox/model/helper/c;->f()I

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_0
    iget-object p1, p1, Lo9/m;->f:Lo9/m$a;

    .line 116
    .line 117
    if-eq p1, v1, :cond_7

    .line 118
    .line 119
    sget-object v0, Lo9/m$a;->c:Lo9/m$a;

    .line 120
    .line 121
    if-ne p1, v0, :cond_6

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    :goto_1
    return-void

    .line 125
    :cond_7
    :goto_2
    iget-object p1, p0, LXb/p2$n;->a:LXb/p2;

    .line 126
    .line 127
    invoke-static {p1}, LXb/p2;->C4(LXb/p2;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXb/p2$n;->a:LXb/p2;

    .line 2
    .line 3
    invoke-static {v0}, LXb/p2;->z4(LXb/p2;)LPe/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LXb/p2$n;->a:LXb/p2;

    .line 10
    .line 11
    invoke-static {v0}, LXb/p2;->A4(LXb/p2;)LPe/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, LPe/a;->c(LPe/b;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {p1}, LPe/b;->dispose()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo9/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LXb/p2$n;->b(Lo9/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method
