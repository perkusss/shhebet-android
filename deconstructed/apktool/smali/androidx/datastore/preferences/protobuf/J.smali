.class final Landroidx/datastore/preferences/protobuf/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/J$b;
    }
.end annotation


# static fields
.field private static final b:Landroidx/datastore/preferences/protobuf/Q;


# instance fields
.field private final a:Landroidx/datastore/preferences/protobuf/Q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/J$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/J$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/preferences/protobuf/J;->b:Landroidx/datastore/preferences/protobuf/Q;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/J;->b()Landroidx/datastore/preferences/protobuf/Q;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/J;-><init>(Landroidx/datastore/preferences/protobuf/Q;)V

    return-void
.end method

.method private constructor <init>(Landroidx/datastore/preferences/protobuf/Q;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/A;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/Q;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/J;->a:Landroidx/datastore/preferences/protobuf/Q;

    return-void
.end method

.method private static b()Landroidx/datastore/preferences/protobuf/Q;
    .locals 5

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/J$b;

    .line 2
    .line 3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->c()Landroidx/datastore/preferences/protobuf/x;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/J;->c()Landroidx/datastore/preferences/protobuf/Q;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v3, v3, [Landroidx/datastore/preferences/protobuf/Q;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v1, v3, v4

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object v2, v3, v1

    .line 19
    .line 20
    invoke-direct {v0, v3}, Landroidx/datastore/preferences/protobuf/J$b;-><init>([Landroidx/datastore/preferences/protobuf/Q;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private static c()Landroidx/datastore/preferences/protobuf/Q;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getInstance"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/datastore/preferences/protobuf/Q;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/J;->b:Landroidx/datastore/preferences/protobuf/Q;

    .line 22
    .line 23
    return-object v0
.end method

.method private static d(Landroidx/datastore/preferences/protobuf/P;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/P;->c()Landroidx/datastore/preferences/protobuf/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroidx/datastore/preferences/protobuf/c0;->a:Landroidx/datastore/preferences/protobuf/c0;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static e(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/P;)Landroidx/datastore/preferences/protobuf/h0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/P;",
            ")",
            "Landroidx/datastore/preferences/protobuf/h0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-class v0, Landroidx/datastore/preferences/protobuf/y;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/J;->d(Landroidx/datastore/preferences/protobuf/P;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Z;->b()Landroidx/datastore/preferences/protobuf/X;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {}, Landroidx/datastore/preferences/protobuf/H;->b()Landroidx/datastore/preferences/protobuf/H;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {}, Landroidx/datastore/preferences/protobuf/j0;->M()Landroidx/datastore/preferences/protobuf/o0;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {}, Landroidx/datastore/preferences/protobuf/s;->b()Landroidx/datastore/preferences/protobuf/q;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {}, Landroidx/datastore/preferences/protobuf/O;->b()Landroidx/datastore/preferences/protobuf/M;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    move-object v1, p0

    .line 36
    move-object v2, p1

    .line 37
    invoke-static/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/V;->K(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/P;Landroidx/datastore/preferences/protobuf/X;Landroidx/datastore/preferences/protobuf/H;Landroidx/datastore/preferences/protobuf/o0;Landroidx/datastore/preferences/protobuf/q;Landroidx/datastore/preferences/protobuf/M;)Landroidx/datastore/preferences/protobuf/V;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    move-object v0, p0

    .line 43
    move-object v1, p1

    .line 44
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Z;->b()Landroidx/datastore/preferences/protobuf/X;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {}, Landroidx/datastore/preferences/protobuf/H;->b()Landroidx/datastore/preferences/protobuf/H;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {}, Landroidx/datastore/preferences/protobuf/j0;->M()Landroidx/datastore/preferences/protobuf/o0;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static {}, Landroidx/datastore/preferences/protobuf/O;->b()Landroidx/datastore/preferences/protobuf/M;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/V;->K(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/P;Landroidx/datastore/preferences/protobuf/X;Landroidx/datastore/preferences/protobuf/H;Landroidx/datastore/preferences/protobuf/o0;Landroidx/datastore/preferences/protobuf/q;Landroidx/datastore/preferences/protobuf/M;)Landroidx/datastore/preferences/protobuf/V;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_1
    move-object v0, p0

    .line 67
    move-object v1, p1

    .line 68
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/J;->d(Landroidx/datastore/preferences/protobuf/P;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Z;->a()Landroidx/datastore/preferences/protobuf/X;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {}, Landroidx/datastore/preferences/protobuf/H;->a()Landroidx/datastore/preferences/protobuf/H;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {}, Landroidx/datastore/preferences/protobuf/j0;->H()Landroidx/datastore/preferences/protobuf/o0;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {}, Landroidx/datastore/preferences/protobuf/s;->a()Landroidx/datastore/preferences/protobuf/q;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {}, Landroidx/datastore/preferences/protobuf/O;->a()Landroidx/datastore/preferences/protobuf/M;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/V;->K(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/P;Landroidx/datastore/preferences/protobuf/X;Landroidx/datastore/preferences/protobuf/H;Landroidx/datastore/preferences/protobuf/o0;Landroidx/datastore/preferences/protobuf/q;Landroidx/datastore/preferences/protobuf/M;)Landroidx/datastore/preferences/protobuf/V;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Z;->a()Landroidx/datastore/preferences/protobuf/X;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {}, Landroidx/datastore/preferences/protobuf/H;->a()Landroidx/datastore/preferences/protobuf/H;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {}, Landroidx/datastore/preferences/protobuf/j0;->I()Landroidx/datastore/preferences/protobuf/o0;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-static {}, Landroidx/datastore/preferences/protobuf/O;->a()Landroidx/datastore/preferences/protobuf/M;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/V;->K(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/P;Landroidx/datastore/preferences/protobuf/X;Landroidx/datastore/preferences/protobuf/H;Landroidx/datastore/preferences/protobuf/o0;Landroidx/datastore/preferences/protobuf/q;Landroidx/datastore/preferences/protobuf/M;)Landroidx/datastore/preferences/protobuf/V;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/h0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroidx/datastore/preferences/protobuf/h0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/j0;->J(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/J;->a:Landroidx/datastore/preferences/protobuf/Q;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Q;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/P;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/P;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-class v1, Landroidx/datastore/preferences/protobuf/y;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Landroidx/datastore/preferences/protobuf/j0;->M()Landroidx/datastore/preferences/protobuf/o0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Landroidx/datastore/preferences/protobuf/s;->b()Landroidx/datastore/preferences/protobuf/q;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/P;->b()Landroidx/datastore/preferences/protobuf/S;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, v1, v0}, Landroidx/datastore/preferences/protobuf/W;->i(Landroidx/datastore/preferences/protobuf/o0;Landroidx/datastore/preferences/protobuf/q;Landroidx/datastore/preferences/protobuf/S;)Landroidx/datastore/preferences/protobuf/W;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/j0;->H()Landroidx/datastore/preferences/protobuf/o0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Landroidx/datastore/preferences/protobuf/s;->a()Landroidx/datastore/preferences/protobuf/q;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/P;->b()Landroidx/datastore/preferences/protobuf/S;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v1, v0}, Landroidx/datastore/preferences/protobuf/W;->i(Landroidx/datastore/preferences/protobuf/o0;Landroidx/datastore/preferences/protobuf/q;Landroidx/datastore/preferences/protobuf/S;)Landroidx/datastore/preferences/protobuf/W;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_1
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/J;->e(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/P;)Landroidx/datastore/preferences/protobuf/h0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method
