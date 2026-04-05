.class Lcom/nandbox/view/util/picture_select/SelectPictureActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->F0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/m<",
        "Lo9/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/view/util/picture_select/SelectPictureActivity;


# direct methods
.method constructor <init>(Lcom/nandbox/view/util/picture_select/SelectPictureActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity$d;->a:Lcom/nandbox/view/util/picture_select/SelectPictureActivity;

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

.method public b(Lo9/j;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lo9/j;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_3

    .line 10
    .line 11
    sget-object p1, Lcom/nandbox/view/util/picture_select/SelectPictureActivity$c;->a:[I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity$d;->a:Lcom/nandbox/view/util/picture_select/SelectPictureActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->S(Lcom/nandbox/view/util/picture_select/SelectPictureActivity;)LB9/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aget p1, p1, v0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p1, v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq p1, v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity$d;->a:Lcom/nandbox/view/util/picture_select/SelectPictureActivity;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->k0(Lcom/nandbox/view/util/picture_select/SelectPictureActivity;)Ly9/I;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity$d;->a:Lcom/nandbox/view/util/picture_select/SelectPictureActivity;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->i0(Lcom/nandbox/view/util/picture_select/SelectPictureActivity;)Lcom/nandbox/x/t/Profile;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ly9/I;->s0(Ljava/lang/Long;)Lcom/nandbox/x/t/Profile;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1, v0}, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->j0(Lcom/nandbox/view/util/picture_select/SelectPictureActivity;Lcom/nandbox/x/t/Profile;)Lcom/nandbox/x/t/Profile;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity$d;->a:Lcom/nandbox/view/util/picture_select/SelectPictureActivity;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->i0(Lcom/nandbox/view/util/picture_select/SelectPictureActivity;)Lcom/nandbox/x/t/Profile;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1, v0}, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->T(Lcom/nandbox/view/util/picture_select/SelectPictureActivity;Lcom/nandbox/x/t/Profile;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object p1, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity$d;->a:Lcom/nandbox/view/util/picture_select/SelectPictureActivity;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->g0(Lcom/nandbox/view/util/picture_select/SelectPictureActivity;)Ly9/E;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity$d;->a:Lcom/nandbox/view/util/picture_select/SelectPictureActivity;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->e0(Lcom/nandbox/view/util/picture_select/SelectPictureActivity;)Lcom/nandbox/x/t/MyGroup;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ly9/E;->r0(Ljava/lang/Long;)Lcom/nandbox/x/t/MyGroup;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p1, v0}, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->f0(Lcom/nandbox/view/util/picture_select/SelectPictureActivity;Lcom/nandbox/x/t/MyGroup;)Lcom/nandbox/x/t/MyGroup;

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity$d;->a:Lcom/nandbox/view/util/picture_select/SelectPictureActivity;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->e0(Lcom/nandbox/view/util/picture_select/SelectPictureActivity;)Lcom/nandbox/x/t/MyGroup;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p1, v0}, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->h0(Lcom/nandbox/view/util/picture_select/SelectPictureActivity;Lcom/nandbox/x/t/MyGroup;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    iget-object p1, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity$d;->a:Lcom/nandbox/view/util/picture_select/SelectPictureActivity;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->c0(Lcom/nandbox/view/util/picture_select/SelectPictureActivity;)Ly9/G;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity$d;->a:Lcom/nandbox/view/util/picture_select/SelectPictureActivity;

    .line 108
    .line 109
    invoke-static {v1}, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->a0(Lcom/nandbox/view/util/picture_select/SelectPictureActivity;)Lcom/nandbox/x/t/MyProfile;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyProfile;->getPROFILE_ID()Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Ly9/G;->s(Ljava/lang/Integer;)Lcom/nandbox/x/t/MyProfile;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {p1, v0}, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->b0(Lcom/nandbox/view/util/picture_select/SelectPictureActivity;Lcom/nandbox/x/t/MyProfile;)Lcom/nandbox/x/t/MyProfile;

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity$d;->a:Lcom/nandbox/view/util/picture_select/SelectPictureActivity;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->a0(Lcom/nandbox/view/util/picture_select/SelectPictureActivity;)Lcom/nandbox/x/t/MyProfile;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {p1, v0}, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->d0(Lcom/nandbox/view/util/picture_select/SelectPictureActivity;Lcom/nandbox/x/t/MyProfile;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_0
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity$d;->a:Lcom/nandbox/view/util/picture_select/SelectPictureActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->R(Lcom/nandbox/view/util/picture_select/SelectPictureActivity;)LPe/a;

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
    check-cast p1, Lo9/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/nandbox/view/util/picture_select/SelectPictureActivity$d;->b(Lo9/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
