.class LVb/B$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVb/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LVb/B;


# direct methods
.method constructor <init>(LVb/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVb/B$f;->a:LVb/B;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lb9/K;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, LVb/B$f;->a:LVb/B;

    .line 8
    .line 9
    iget-object v0, v0, LVb/B;->e:LE9/h;

    .line 10
    .line 11
    invoke-virtual {v0}, LE9/h;->Q()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_4

    .line 18
    :cond_0
    iget-object v0, p0, LVb/B$f;->a:LVb/B;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v0, LVb/B;->B:Z

    .line 22
    .line 23
    iget-object v0, v0, LVb/B;->e:LE9/h;

    .line 24
    .line 25
    invoke-virtual {v0}, LE9/h;->W()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LVb/B$f;->a:LVb/B;

    .line 33
    .line 34
    iget-object v0, v0, LVb/B;->e:LE9/h;

    .line 35
    .line 36
    invoke-virtual {v0}, LE9/h;->W()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v0, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    move v0, v1

    .line 50
    :goto_1
    iget-object v3, p0, LVb/B$f;->a:LVb/B;

    .line 51
    .line 52
    iget-object v3, v3, LVb/B;->e:LE9/h;

    .line 53
    .line 54
    invoke-virtual {v3}, LE9/h;->K()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object v2, p0, LVb/B$f;->a:LVb/B;

    .line 62
    .line 63
    iget-object v2, v2, LVb/B;->e:LE9/h;

    .line 64
    .line 65
    invoke-virtual {v2}, LE9/h;->K()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :goto_2
    if-eqz v0, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/4 v1, -0x1

    .line 77
    :goto_3
    add-int/2addr v2, v1

    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v3, v1}, LE9/h;->F1(Ljava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LVb/B$f;->a:LVb/B;

    .line 86
    .line 87
    invoke-virtual {v1}, LVb/B;->p0()V

    .line 88
    .line 89
    .line 90
    new-instance v1, Ly9/D;

    .line 91
    .line 92
    invoke-direct {v1}, Ly9/D;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, LVb/B$f;->a:LVb/B;

    .line 96
    .line 97
    iget-object v2, v2, LVb/B;->e:LE9/h;

    .line 98
    .line 99
    invoke-virtual {v2}, LE9/h;->E()Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v3, p0, LVb/B$f;->a:LVb/B;

    .line 104
    .line 105
    iget-object v3, v3, LVb/B;->e:LE9/h;

    .line 106
    .line 107
    invoke-virtual {v3}, LE9/h;->Q()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v2, v3, v0}, Ly9/D;->z(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_4
    return-void
.end method
