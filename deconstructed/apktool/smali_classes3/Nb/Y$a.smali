.class LNb/Y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNb/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LNb/Y;


# direct methods
.method constructor <init>(LNb/Y;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNb/Y$a;->a:LNb/Y;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .line 1
    const-string v0, "onGlobalLayout"

    .line 2
    .line 3
    const-string v1, "VideoEditor"

    .line 4
    .line 5
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LNb/Y$a;->a:LNb/Y;

    .line 9
    .line 10
    invoke-static {v0}, LNb/Y;->h3(LNb/Y;)Landroid/view/TextureView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    iget-object v0, p0, LNb/Y$a;->a:LNb/Y;

    .line 17
    .line 18
    invoke-static {v0}, LNb/Y;->h3(LNb/Y;)Landroid/view/TextureView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    iget-object v0, p0, LNb/Y$a;->a:LNb/Y;

    .line 29
    .line 30
    invoke-static {v0}, LNb/Y;->i3(LNb/Y;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    move v0, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v0, v2

    .line 41
    :goto_0
    iget-object v4, p0, LNb/Y$a;->a:LNb/Y;

    .line 42
    .line 43
    invoke-static {v4}, LNb/Y;->v3(LNb/Y;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-lez v4, :cond_1

    .line 48
    .line 49
    move v2, v3

    .line 50
    :cond_1
    and-int/2addr v0, v2

    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    const-string v0, "textureView.isAvailable()"

    .line 54
    .line 55
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LNb/Y$a;->a:LNb/Y;

    .line 59
    .line 60
    invoke-static {v0}, LNb/Y;->y3(LNb/Y;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/16 v1, 0x10e

    .line 65
    .line 66
    const/16 v2, 0x5a

    .line 67
    .line 68
    if-eq v0, v2, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, LNb/Y$a;->a:LNb/Y;

    .line 71
    .line 72
    invoke-static {v0}, LNb/Y;->y3(LNb/Y;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ne v0, v1, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v0, p0, LNb/Y$a;->a:LNb/Y;

    .line 80
    .line 81
    invoke-static {v0}, LNb/Y;->i3(LNb/Y;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    :goto_1
    iget-object v0, p0, LNb/Y$a;->a:LNb/Y;

    .line 87
    .line 88
    invoke-static {v0}, LNb/Y;->v3(LNb/Y;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :goto_2
    iget-object v3, p0, LNb/Y$a;->a:LNb/Y;

    .line 93
    .line 94
    invoke-static {v3}, LNb/Y;->y3(LNb/Y;)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eq v3, v2, :cond_5

    .line 99
    .line 100
    iget-object v2, p0, LNb/Y$a;->a:LNb/Y;

    .line 101
    .line 102
    invoke-static {v2}, LNb/Y;->y3(LNb/Y;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-ne v2, v1, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    iget-object v1, p0, LNb/Y$a;->a:LNb/Y;

    .line 110
    .line 111
    invoke-static {v1}, LNb/Y;->v3(LNb/Y;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    goto :goto_4

    .line 116
    :cond_5
    :goto_3
    iget-object v1, p0, LNb/Y$a;->a:LNb/Y;

    .line 117
    .line 118
    invoke-static {v1}, LNb/Y;->i3(LNb/Y;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    :goto_4
    iget-object v2, p0, LNb/Y$a;->a:LNb/Y;

    .line 123
    .line 124
    invoke-static {v2, v0, v1}, LNb/Y;->z3(LNb/Y;II)V

    .line 125
    .line 126
    .line 127
    :cond_6
    return-void
.end method
