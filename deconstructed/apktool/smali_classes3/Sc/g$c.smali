.class LSc/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSc/g;->k4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/m<",
        "LE9/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LSc/g;


# direct methods
.method constructor <init>(LSc/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSc/g$c;->a:LSc/g;

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

.method public b(LE9/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, LSc/g$c;->a:LSc/g;

    .line 2
    .line 3
    invoke-static {v0}, LSc/g;->b4(LSc/g;)LE9/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p1, LE9/c;->d:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, LSc/g$c;->a:LSc/g;

    .line 18
    .line 19
    invoke-static {v1}, LSc/g;->b4(LSc/g;)LE9/c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, LE9/c;->d:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-gt v0, v1, :cond_0

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LSc/g$c;->a:LSc/g;

    .line 34
    .line 35
    invoke-static {v0}, LSc/g;->b4(LSc/g;)LE9/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, LE9/c;->b:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v1, p0, LSc/g$c;->a:LSc/g;

    .line 42
    .line 43
    invoke-virtual {p1}, LE9/c;->a()LE9/c;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1, v2}, LSc/g;->c4(LSc/g;LE9/c;)LE9/c;

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, LSc/g$c;->a:LSc/g;

    .line 53
    .line 54
    invoke-static {v1}, LSc/g;->b4(LSc/g;)LE9/c;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v1, v1, LE9/c;->b:Ljava/lang/Integer;

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, LSc/g$c;->a:LSc/g;

    .line 63
    .line 64
    invoke-static {v1}, LSc/g;->b4(LSc/g;)LE9/c;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v0, v1, LE9/c;->b:Ljava/lang/Integer;

    .line 69
    .line 70
    :cond_1
    const-string v0, "com.perkusss.shhebet"

    .line 71
    .line 72
    const-string v1, "SearchMoreFragment Remote result received"

    .line 73
    .line 74
    invoke-static {v0, v1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LSc/g$c;->a:LSc/g;

    .line 78
    .line 79
    invoke-static {v0}, LSc/g;->d4(LSc/g;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v1, p1, LE9/c;->a:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LE9/d;

    .line 104
    .line 105
    sget-object v3, LE9/d$d;->d:LE9/d$d;

    .line 106
    .line 107
    iput-object v3, v2, LE9/d;->a:LE9/d$d;

    .line 108
    .line 109
    iget-object v3, p0, LSc/g$c;->a:LSc/g;

    .line 110
    .line 111
    invoke-static {v3}, LSc/g;->d4(LSc/g;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    iget-object v1, p1, LE9/c;->a:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-lez v1, :cond_3

    .line 126
    .line 127
    iget-object v1, p0, LSc/g$c;->a:LSc/g;

    .line 128
    .line 129
    invoke-static {v1}, LSc/g;->e4(LSc/g;)LTc/d;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object p1, p1, LE9/c;->a:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->S(II)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, LSc/g$c;->a:LSc/g;

    .line 143
    .line 144
    invoke-static {p1}, LSc/g;->f4(LSc/g;)Lcom/nandbox/view/util/customViews/g;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object v0, p0, LSc/g$c;->a:LSc/g;

    .line 149
    .line 150
    invoke-static {v0}, LSc/g;->d4(LSc/g;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {p1, v0}, Lcom/nandbox/view/util/customViews/g;->j(I)V

    .line 159
    .line 160
    .line 161
    :cond_3
    :goto_1
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LSc/g$c;->a:LSc/g;

    .line 2
    .line 3
    invoke-static {v0}, LSc/g;->a4(LSc/g;)LPe/a;

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
    check-cast p1, LE9/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LSc/g$c;->b(LE9/c;)V

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
