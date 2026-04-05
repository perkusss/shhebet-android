.class public La9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La9/i;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La9/g;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La9/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ldg/d;)La9/c;
    .locals 7

    .line 1
    new-instance v0, La9/c;

    .line 2
    .line 3
    invoke-direct {v0}, La9/c;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "floating_button"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ldg/a;

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, La9/c;->a:Ljava/util/List;

    .line 27
    .line 28
    move v2, v3

    .line 29
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ge v2, v4, :cond_0

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ldg/d;

    .line 40
    .line 41
    invoke-static {v4}, La9/i;->a(Ldg/d;)La9/i;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v5, v0, La9/c;->a:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v4

    .line 52
    const-string v5, "com.perkusss.shhebet"

    .line 53
    .line 54
    const-string v6, "AppGlobalConfiguration Error parsing FloatingButtonConfig"

    .line 55
    .line 56
    invoke-static {v5, v6, v4}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string v1, "menu"

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ldg/a;

    .line 75
    .line 76
    new-instance v2, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v2, v0, La9/c;->b:Ljava/util/List;

    .line 82
    .line 83
    move v2, v3

    .line 84
    :goto_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-ge v2, v4, :cond_1

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ldg/d;

    .line 95
    .line 96
    invoke-static {v4}, La9/g;->a(Ldg/d;)La9/g;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v5, v0, La9/c;->b:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_1
    const-string v1, "footer"

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Ldg/d;

    .line 115
    .line 116
    if-eqz p0, :cond_2

    .line 117
    .line 118
    const-string v1, "action"

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Ldg/a;

    .line 125
    .line 126
    if-eqz p0, :cond_2

    .line 127
    .line 128
    new-instance v1, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v1, v0, La9/c;->c:Ljava/util/List;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    :goto_3
    if-ge v3, v1, :cond_2

    .line 140
    .line 141
    iget-object v2, v0, La9/c;->c:Ljava/util/List;

    .line 142
    .line 143
    new-instance v4, La9/d;

    .line 144
    .line 145
    invoke-virtual {p0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Ldg/d;

    .line 150
    .line 151
    invoke-direct {v4, v5}, La9/d;-><init>(Ldg/d;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    add-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_2
    return-object v0
.end method
