.class LNb/e0$h;
.super LDd/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNb/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOb/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic o:LNb/e0;


# direct methods
.method public constructor <init>(LNb/e0;Landroidx/fragment/app/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNb/e0$h;->o:LNb/e0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LDd/a;-><init>(Landroidx/fragment/app/o;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LNb/e0$h;->n:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public C0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LOb/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LNb/e0$h;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LNb/e0$h;->n:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public G()I
    .locals 1

    .line 1
    iget-object v0, p0, LNb/e0$h;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j0(I)Landroidx/fragment/app/o;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LNb/e0$h;->n:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LOb/b;

    .line 13
    .line 14
    sget-object v2, LNb/e0$f;->a:[I

    .line 15
    .line 16
    iget-object v3, v1, LOb/b;->d:LOb/b$b;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    aget v2, v2, v3

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    sget-object v1, LNb/X;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LNb/X;->j3(Landroid/os/Bundle;)LNb/X;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    iget-object v2, v1, LOb/b;->b:Landroid/net/Uri;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v1, v1, LOb/b;->b:Landroid/net/Uri;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/nandbox/model/util/Utilities;->k(Landroid/net/Uri;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lcom/nandbox/model/util/Utilities;->b(Landroid/net/Uri;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    sget-object v1, LNb/W;->f:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, LNb/W;->g:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LNb/W;->l3(Landroid/os/Bundle;)LNb/W;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_1
    sget-object v1, LNb/Y;->X:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, LNb/Y;->Y:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, LNb/Y;->Z:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v1, p0, LNb/e0$h;->o:LNb/e0;

    .line 99
    .line 100
    invoke-static {v1}, LNb/e0;->I3(LNb/e0;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, LNb/Y;->I3(Landroid/os/Bundle;)LNb/Y;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method
