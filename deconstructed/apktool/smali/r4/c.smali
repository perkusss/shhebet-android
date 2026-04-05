.class public Lr4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/e;


# static fields
.field private static final f:Ljava/util/logging/Logger;


# instance fields
.field private final a:Ls4/x;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lm4/e;

.field private final d:Lt4/d;

.field private final e:Lu4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ll4/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lr4/c;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lm4/e;Ls4/x;Lt4/d;Lu4/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr4/c;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lr4/c;->c:Lm4/e;

    .line 7
    .line 8
    iput-object p3, p0, Lr4/c;->a:Ls4/x;

    .line 9
    .line 10
    iput-object p4, p0, Lr4/c;->d:Lt4/d;

    .line 11
    .line 12
    iput-object p5, p0, Lr4/c;->e:Lu4/b;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic b(Lr4/c;Ll4/p;Ll4/i;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/c;->d:Lt4/d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lt4/d;->I0(Ll4/p;Ll4/i;)Lt4/k;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lr4/c;->a:Ls4/x;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-interface {p0, p1, p2}, Ls4/x;->b(Ll4/p;I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static synthetic c(Lr4/c;Ll4/p;Lj4/k;Ll4/i;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lr4/c;->c:Lm4/e;

    .line 5
    .line 6
    invoke-virtual {p1}, Ll4/p;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Lm4/e;->a(Ljava/lang/String;)Lm4/m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string p0, "Transport backend \'%s\' is not registered"

    .line 17
    .line 18
    invoke-virtual {p1}, Ll4/p;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p3, 0x1

    .line 23
    new-array p3, p3, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    aput-object p1, p3, v0

    .line 27
    .line 28
    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lr4/c;->f:Ljava/util/logging/Logger;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, p1}, Lj4/k;->a(Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v0, p3}, Lm4/m;->b(Ll4/i;)Ll4/i;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iget-object v0, p0, Lr4/c;->e:Lu4/b;

    .line 53
    .line 54
    new-instance v1, Lr4/b;

    .line 55
    .line 56
    invoke-direct {v1, p0, p1, p3}, Lr4/b;-><init>(Lr4/c;Ll4/p;Ll4/i;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Lu4/b;->p(Lu4/b$a;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    invoke-interface {p2, p0}, Lj4/k;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :goto_0
    sget-object p1, Lr4/c;->f:Ljava/util/logging/Logger;

    .line 68
    .line 69
    new-instance p3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v0, "Error scheduling event "

    .line 75
    .line 76
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p1, p3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p2, p0}, Lj4/k;->a(Ljava/lang/Exception;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public a(Ll4/p;Ll4/i;Lj4/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr4/c;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lr4/a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p3, p2}, Lr4/a;-><init>(Lr4/c;Ll4/p;Lj4/k;Ll4/i;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
