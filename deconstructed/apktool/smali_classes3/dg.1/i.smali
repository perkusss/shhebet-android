.class public Ldg/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ldg/g;

.field public static final b:Lgg/d;

.field public static final c:Lhg/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ldg/g;->h:Ldg/g;

    .line 2
    .line 3
    sput-object v0, Ldg/i;->a:Ldg/g;

    .line 4
    .line 5
    new-instance v0, Lgg/d;

    .line 6
    .line 7
    invoke-direct {v0}, Lgg/d;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ldg/i;->b:Lgg/d;

    .line 11
    .line 12
    new-instance v0, Lhg/e;

    .line 13
    .line 14
    invoke-direct {v0}, Lhg/e;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ldg/i;->c:Lhg/e;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Appendable;Ldg/g;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2, p0, p1}, Ldg/g;->f(Ljava/lang/String;Ljava/lang/Appendable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lfg/a;

    .line 2
    .line 3
    sget v1, Lfg/a;->c:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfg/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lfg/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lfg/a;

    .line 2
    .line 3
    sget v1, Lfg/a;->c:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfg/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ldg/i;->c:Lhg/e;

    .line 9
    .line 10
    iget-object v1, v1, Lhg/e;->b:Lhg/f;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lfg/a;->c(Ljava/lang/String;Lhg/f;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Appendable;Ldg/g;)V
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ldg/i;->b:Lgg/d;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lgg/d;->a(Ljava/lang/Class;)Lgg/e;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    sget-object v2, Lgg/d;->l:Lgg/e;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lgg/d;->b(Ljava/lang/Class;)Lgg/e;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    sget-object v2, Lgg/d;->j:Lgg/e;

    .line 41
    .line 42
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 43
    new-array v3, v3, [Ljava/lang/Class;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    aput-object v0, v3, v4

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Lgg/d;->d(Lgg/e;[Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-interface {v2, p0, p1, p2}, Lgg/e;->a(Ljava/lang/Object;Ljava/lang/Appendable;Ldg/g;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
