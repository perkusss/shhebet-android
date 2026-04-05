.class public Lcg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljava/lang/reflect/Field;

.field protected b:Ljava/lang/reflect/Method;

.field protected c:Ljava/lang/reflect/Method;

.field protected d:I

.field protected e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected f:Ljava/lang/reflect/Type;

.field protected g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Field;Lcg/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            "Lcg/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcg/b;->g:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/lit16 v1, v0, 0x88

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    and-int/2addr v0, v1

    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    iput-object p2, p0, Lcg/b;->a:Ljava/lang/reflect/Field;

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcg/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-array v1, v1, [Ljava/lang/Class;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object v2, v1, v3

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcg/b;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    :catch_0
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lcg/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lcg/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_0
    const/4 v2, 0x0

    .line 79
    :try_start_1
    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Lcg/b;->c:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    .line 85
    :catch_1
    iget-object v1, p0, Lcg/b;->c:Ljava/lang/reflect/Method;

    .line 86
    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lcg/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lcg/b;->c:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 104
    .line 105
    :catch_2
    :cond_3
    iget-object p1, p0, Lcg/b;->a:Ljava/lang/reflect/Field;

    .line 106
    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    iget-object p1, p0, Lcg/b;->c:Ljava/lang/reflect/Method;

    .line 110
    .line 111
    if-nez p1, :cond_4

    .line 112
    .line 113
    iget-object p1, p0, Lcg/b;->b:Ljava/lang/reflect/Method;

    .line 114
    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    iget-object p1, p0, Lcg/b;->c:Ljava/lang/reflect/Method;

    .line 119
    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    invoke-interface {p3, p2, p1}, Lcg/j;->a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_5

    .line 127
    .line 128
    iput-object v2, p0, Lcg/b;->c:Ljava/lang/reflect/Method;

    .line 129
    .line 130
    :cond_5
    iget-object p1, p0, Lcg/b;->b:Ljava/lang/reflect/Method;

    .line 131
    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    invoke-interface {p3, p2, p1}, Lcg/j;->a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_6

    .line 139
    .line 140
    iput-object v2, p0, Lcg/b;->b:Ljava/lang/reflect/Method;

    .line 141
    .line 142
    :cond_6
    iget-object p1, p0, Lcg/b;->c:Ljava/lang/reflect/Method;

    .line 143
    .line 144
    if-nez p1, :cond_7

    .line 145
    .line 146
    iget-object p1, p0, Lcg/b;->b:Ljava/lang/reflect/Method;

    .line 147
    .line 148
    if-nez p1, :cond_7

    .line 149
    .line 150
    iget-object p1, p0, Lcg/b;->a:Ljava/lang/reflect/Field;

    .line 151
    .line 152
    if-nez p1, :cond_7

    .line 153
    .line 154
    :goto_1
    return-void

    .line 155
    :cond_7
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Lcg/b;->e:Ljava/lang/Class;

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Lcg/b;->f:Ljava/lang/reflect/Type;

    .line 166
    .line 167
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcg/b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcg/b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcg/b;->e:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcg/b;->e:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcg/b;->b:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcg/b;->a:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcg/b;->c:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcg/b;->a:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcg/b;->c:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcg/b;->b:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcg/b;->a:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcg/b;->c:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    return v0
.end method
