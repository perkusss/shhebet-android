.class public Lgg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgg/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgg/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


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


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Appendable;Ldg/g;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;",
            "Ljava/lang/Appendable;",
            "Ldg/g;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p3, p2}, Ldg/g;->n(Ljava/lang/Appendable;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    const-class v3, Ljava/lang/Object;

    .line 11
    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p3, p2}, Ldg/g;->o(Ljava/lang/Appendable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    array-length v4, v3

    .line 26
    move v5, v1

    .line 27
    :goto_1
    if-lt v5, v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    aget-object v6, v3, v5

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    and-int/lit16 v8, v7, 0x98

    .line 41
    .line 42
    if-lez v8, :cond_2

    .line 43
    .line 44
    goto :goto_5

    .line 45
    :cond_2
    and-int/lit8 v7, v7, 0x1

    .line 46
    .line 47
    if-lez v7, :cond_3

    .line 48
    .line 49
    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {v7}, Ldg/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    const/4 v8, 0x0

    .line 63
    :try_start_1
    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    .line 65
    .line 66
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    goto :goto_2

    .line 68
    :catch_1
    move-object v7, v8

    .line 69
    :goto_2
    if-nez v7, :cond_5

    .line 70
    .line 71
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 76
    .line 77
    if-eq v9, v10, :cond_4

    .line 78
    .line 79
    const-class v10, Ljava/lang/Boolean;

    .line 80
    .line 81
    if-ne v9, v10, :cond_5

    .line 82
    .line 83
    :cond_4
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v7}, Ldg/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    :cond_5
    if-nez v7, :cond_6

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_6
    invoke-virtual {v7, p1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    :goto_3
    if-nez v7, :cond_7

    .line 103
    .line 104
    invoke-virtual {p3}, Ldg/g;->g()Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_7

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_7
    if-eqz v2, :cond_8

    .line 112
    .line 113
    invoke-virtual {p3, p2}, Ldg/g;->m(Ljava/lang/Appendable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_8
    const/4 v2, 0x1

    .line 118
    :goto_4
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v6, v7, p2, p3}, Lgg/d;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Appendable;Ldg/g;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 123
    .line 124
    .line 125
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :goto_6
    new-instance p2, Ljava/lang/RuntimeException;

    .line 129
    .line 130
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw p2
.end method
