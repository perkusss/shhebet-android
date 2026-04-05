.class Ly9/E$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/E;->y(Ldg/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldg/d;

.field final synthetic b:Ly9/E;


# direct methods
.method constructor <init>(Ly9/E;Ldg/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly9/E$o;->b:Ly9/E;

    .line 2
    .line 3
    iput-object p2, p0, Ly9/E$o;->a:Ldg/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "100900 request begin data:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ly9/E$o;->a:Ldg/d;

    .line 12
    .line 13
    invoke-virtual {v1}, Ldg/d;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "com.perkusss.shhebet"

    .line 25
    .line 26
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    new-instance v0, Lz9/w;

    .line 30
    .line 31
    iget-object v2, p0, Ly9/E$o;->b:Ly9/E;

    .line 32
    .line 33
    iget-object v2, v2, Ly9/L;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Lz9/w;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Ly9/E$o;->a:Ldg/d;

    .line 49
    .line 50
    const-string v5, "ref"

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v5, p0, Ly9/E$o;->a:Ldg/d;

    .line 59
    .line 60
    const-string v6, "groups"

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ldg/a;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    :goto_0
    if-eqz v5, :cond_2

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-ge v6, v7, :cond_2

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Ldg/d;

    .line 82
    .line 83
    invoke-static {v7}, Ljb/k;->a(Ldg/d;)Ljb/k;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iget-object v8, v7, Ljb/k;->a:Ljava/lang/Long;

    .line 88
    .line 89
    iget-object v9, v7, Ljb/k;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v8, v9}, Lz9/w;->y(Ljava/lang/Long;Ljava/lang/String;)Lcom/nandbox/x/t/CachedObject;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    if-eqz v8, :cond_0

    .line 96
    .line 97
    invoke-virtual {v8}, Lcom/nandbox/x/t/CachedObject;->getOBJECT_JSON()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static {v8}, Ldg/i;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Ldg/d;

    .line 106
    .line 107
    invoke-static {v8}, Lcom/nandbox/x/t/MyGroup;->getFromJson(Ldg/d;)Lcom/nandbox/x/t/MyGroup;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    goto :goto_1

    .line 112
    :catch_0
    move-exception v0

    .line 113
    goto :goto_2

    .line 114
    :cond_0
    const/4 v8, 0x0

    .line 115
    :goto_1
    iput-object v8, v7, Ljb/k;->c:Lcom/nandbox/x/t/MyGroup;

    .line 116
    .line 117
    if-nez v8, :cond_1

    .line 118
    .line 119
    new-instance v8, Lcom/nandbox/x/t/MyGroup;

    .line 120
    .line 121
    invoke-direct {v8}, Lcom/nandbox/x/t/MyGroup;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v9, v7, Ljb/k;->a:Ljava/lang/Long;

    .line 125
    .line 126
    invoke-virtual {v8, v9}, Lcom/nandbox/x/t/MyGroup;->setGROUP_ID(Ljava/lang/Long;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_1
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    add-int/lit8 v6, v6, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    iget-object v0, p0, Ly9/E$o;->b:Ly9/E;

    .line 139
    .line 140
    new-instance v5, Ll9/f;

    .line 141
    .line 142
    invoke-direct {v5, v2, v4}, Ll9/f;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v5}, Ly9/L;->a(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-lez v0, :cond_3

    .line 153
    .line 154
    iget-object v0, p0, Ly9/E$o;->b:Ly9/E;

    .line 155
    .line 156
    invoke-virtual {v0, v3}, Ly9/E;->K(Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    const-string v0, "100900 request finished"

    .line 160
    .line 161
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v3, "100900 request fail "

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method
