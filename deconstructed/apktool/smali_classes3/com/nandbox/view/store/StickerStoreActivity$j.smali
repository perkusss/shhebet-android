.class Lcom/nandbox/view/store/StickerStoreActivity$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/store/StickerStoreActivity;->m0()V
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
.field final synthetic a:Lcom/nandbox/view/store/StickerStoreActivity;


# direct methods
.method constructor <init>(Lcom/nandbox/view/store/StickerStoreActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/store/StickerStoreActivity$j;->a:Lcom/nandbox/view/store/StickerStoreActivity;

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
    .locals 5

    .line 1
    iget v0, p1, Lo9/j;->d:I

    .line 2
    .line 3
    sget-object v1, LB9/e;->j:LB9/e;

    .line 4
    .line 5
    iget v1, v1, LB9/e;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-wide v0, p1, Lo9/j;->a:J

    .line 11
    .line 12
    iget-object p1, p0, Lcom/nandbox/view/store/StickerStoreActivity$j;->a:Lcom/nandbox/view/store/StickerStoreActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/nandbox/view/store/StickerStoreActivity;->Z(Lcom/nandbox/view/store/StickerStoreActivity;)Lz9/L;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v0, v1}, Lz9/L;->t(J)Lcom/nandbox/x/t/StickerPackage;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStoreActivity$j;->a:Lcom/nandbox/view/store/StickerStoreActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/nandbox/view/store/StickerStoreActivity;->a0(Lcom/nandbox/view/store/StickerStoreActivity;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, -0x1

    .line 33
    if-le v0, v1, :cond_1

    .line 34
    .line 35
    :try_start_0
    iget-object v1, p0, Lcom/nandbox/view/store/StickerStoreActivity$j;->a:Lcom/nandbox/view/store/StickerStoreActivity;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/nandbox/view/store/StickerStoreActivity;->Z(Lcom/nandbox/view/store/StickerStoreActivity;)Lz9/L;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1}, Lcom/nandbox/x/t/StickerPackage;->getPACKAGE_ID()Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v3, 0x1

    .line 46
    new-array v3, v3, [Ljava/lang/Long;

    .line 47
    .line 48
    aput-object p1, v3, v2

    .line 49
    .line 50
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, Lz9/L;->A(Ljava/util/List;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v1, p0, Lcom/nandbox/view/store/StickerStoreActivity$j;->a:Lcom/nandbox/view/store/StickerStoreActivity;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/nandbox/view/store/StickerStoreActivity;->a0(Lcom/nandbox/view/store/StickerStoreActivity;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/nandbox/x/t/StickerPackage;

    .line 69
    .line 70
    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/nandbox/view/store/StickerStoreActivity$j;->a:Lcom/nandbox/view/store/StickerStoreActivity;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/nandbox/view/store/StickerStoreActivity;->b0(Lcom/nandbox/view/store/StickerStoreActivity;)Lld/b;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->M(I)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception p1

    .line 84
    const-string v0, "com.perkusss.shhebet"

    .line 85
    .line 86
    const-string v1, "DownloadEvent"

    .line 87
    .line 88
    invoke-static {v0, v1, p1}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    sget-object v1, LB9/e;->J:LB9/e;

    .line 93
    .line 94
    iget v1, v1, LB9/e;->a:I

    .line 95
    .line 96
    if-ne v0, v1, :cond_1

    .line 97
    .line 98
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStoreActivity$j;->a:Lcom/nandbox/view/store/StickerStoreActivity;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/nandbox/view/store/StickerStoreActivity;->c0(Lcom/nandbox/view/store/StickerStoreActivity;)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStoreActivity$j;->a:Lcom/nandbox/view/store/StickerStoreActivity;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/nandbox/view/store/StickerStoreActivity;->c0(Lcom/nandbox/view/store/StickerStoreActivity;)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-wide v3, p1, Lo9/j;->a:J

    .line 113
    .line 114
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_1

    .line 123
    .line 124
    iget-object p1, p0, Lcom/nandbox/view/store/StickerStoreActivity$j;->a:Lcom/nandbox/view/store/StickerStoreActivity;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/nandbox/view/store/StickerStoreActivity;->c0(Lcom/nandbox/view/store/StickerStoreActivity;)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    invoke-static {v0, v1}, Lcom/nandbox/model/helper/AppHelper;->G0(J)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {p1, v0}, Lcom/nandbox/view/store/StickerStoreActivity;->e0(Lcom/nandbox/view/store/StickerStoreActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/nandbox/view/store/StickerStoreActivity$j;->a:Lcom/nandbox/view/store/StickerStoreActivity;

    .line 142
    .line 143
    invoke-static {p1}, Lcom/nandbox/view/store/StickerStoreActivity;->b0(Lcom/nandbox/view/store/StickerStoreActivity;)Lld/b;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStoreActivity$j;->a:Lcom/nandbox/view/store/StickerStoreActivity;

    .line 148
    .line 149
    invoke-static {v0}, Lcom/nandbox/view/store/StickerStoreActivity;->d0(Lcom/nandbox/view/store/StickerStoreActivity;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/nandbox/view/store/StickerStoreActivity$j;->a:Lcom/nandbox/view/store/StickerStoreActivity;

    .line 154
    .line 155
    invoke-static {v1}, Lcom/nandbox/view/store/StickerStoreActivity;->c0(Lcom/nandbox/view/store/StickerStoreActivity;)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v3

    .line 163
    invoke-virtual {p1, v0, v3, v4}, Lld/b;->j0(Ljava/lang/String;J)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/nandbox/view/store/StickerStoreActivity$j;->a:Lcom/nandbox/view/store/StickerStoreActivity;

    .line 167
    .line 168
    invoke-static {p1}, Lcom/nandbox/view/store/StickerStoreActivity;->b0(Lcom/nandbox/view/store/StickerStoreActivity;)Lld/b;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->M(I)V

    .line 173
    .line 174
    .line 175
    :cond_1
    :goto_0
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStoreActivity$j;->a:Lcom/nandbox/view/store/StickerStoreActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nandbox/view/store/StickerStoreActivity;->Y(Lcom/nandbox/view/store/StickerStoreActivity;)LPe/a;

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
    invoke-virtual {p0, p1}, Lcom/nandbox/view/store/StickerStoreActivity$j;->b(Lo9/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
