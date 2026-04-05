.class public Lb9/L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lb9/L;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lb9/L;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lb9/L;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ldg/d;)Ldg/d;
    .locals 1

    .line 1
    new-instance v0, LL8/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LL8/d;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, LM8/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Ldg/d;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, LM8/c;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, LL8/f;->s(LM8/a;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "Accept"

    .line 19
    .line 20
    const-string p1, "application/json"

    .line 21
    .line 22
    invoke-virtual {v0, p0, p1}, LL8/f;->u(Ljava/lang/String;Ljava/lang/String;)LL8/f;

    .line 23
    .line 24
    .line 25
    const-string p0, "Content-type"

    .line 26
    .line 27
    invoke-virtual {v0, p0, p1}, LL8/f;->u(Ljava/lang/String;Ljava/lang/String;)LL8/f;

    .line 28
    .line 29
    .line 30
    invoke-static {}, LL8/a;->t()LL8/a;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Lb9/L$a;

    .line 35
    .line 36
    invoke-direct {p1}, Lb9/L$a;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, p1}, LL8/a;->s(LL8/f;LL8/a$o;)LK8/d;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p0}, Ldg/i;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ldg/d;

    .line 54
    .line 55
    return-object p0
.end method
