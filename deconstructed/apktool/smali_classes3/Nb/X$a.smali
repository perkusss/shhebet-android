.class LNb/X$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNb/X;->k3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/m<",
        "LOb/f$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LNb/X;


# direct methods
.method constructor <init>(LNb/X;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNb/X$a;->a:LNb/X;

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

.method public b(LOb/f$e;)V
    .locals 3

    .line 1
    instance-of v0, p1, LOb/f$e$i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, LOb/f$e$i;

    .line 7
    .line 8
    iget-object v0, p0, LNb/X$a;->a:LNb/X;

    .line 9
    .line 10
    invoke-static {v0}, LNb/X;->i3(LNb/X;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v2, p1, LOb/f$e$i;->a:I

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, LOb/f$e$i;->b:LOb/b;

    .line 26
    .line 27
    iget-object v2, p1, LOb/b;->c:Landroid/net/Uri;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    sget-object p1, LNb/V;->A:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, LNb/V;->I:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v1, LNb/V;->A:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p1, LOb/b;->b:Landroid/net/Uri;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-static {v0}, LNb/V;->E3(Landroid/os/Bundle;)LNb/V;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, LNb/X$a;->a:LNb/X;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getChildFragmentManager()Landroidx/fragment/app/G;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "MediaCropRotateImageFragment"

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/m;->A3(Landroidx/fragment/app/G;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    instance-of v0, p1, LOb/f$e$j;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    check-cast p1, LOb/f$e$j;

    .line 78
    .line 79
    iget-object v0, p0, LNb/X$a;->a:LNb/X;

    .line 80
    .line 81
    invoke-static {v0}, LNb/X;->i3(LNb/X;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget v2, p1, LOb/f$e$j;->a:I

    .line 86
    .line 87
    if-eq v0, v2, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, LOb/f$e$j;->b:LOb/b;

    .line 96
    .line 97
    iget-object v2, p1, LOb/b;->c:Landroid/net/Uri;

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    sget-object p1, LNb/p0;->O:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object p1, LNb/p0;->P:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    sget-object v1, LNb/p0;->O:Ljava/lang/String;

    .line 117
    .line 118
    iget-object p1, p1, LOb/b;->b:Landroid/net/Uri;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-static {v0}, LNb/p0;->I3(Landroid/os/Bundle;)LNb/p0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v0, p0, LNb/X$a;->a:LNb/X;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getChildFragmentManager()Landroidx/fragment/app/G;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v1, "MediaImageDrawerFragment"

    .line 138
    .line 139
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/m;->A3(Landroidx/fragment/app/G;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_2
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LNb/X$a;->a:LNb/X;

    .line 2
    .line 3
    invoke-static {v0}, LNb/X;->h3(LNb/X;)LPe/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LPe/a;->c(LPe/b;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LOb/f$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LNb/X$a;->b(LOb/f$e;)V

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
