.class public final Lz/m0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static final a:LT/c;

.field private static final b:LG/p1;

.field private static final c:Lz/I;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LT/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, LT/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LT/a;->c:LT/a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LT/c$a;->d(LT/a;)LT/c$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, LT/d;->c:LT/d;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LT/c$a;->f(LT/d;)LT/c$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LT/c$a;->a()LT/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lz/m0$b;->a:LT/c;

    .line 23
    .line 24
    sget-object v1, Lz/I;->c:Lz/I;

    .line 25
    .line 26
    sput-object v1, Lz/m0$b;->c:Lz/I;

    .line 27
    .line 28
    new-instance v2, Lz/m0$a;

    .line 29
    .line 30
    invoke-direct {v2}, Lz/m0$a;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-virtual {v2, v3}, Lz/m0$a;->j(I)Lz/m0$a;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v2, v3}, Lz/m0$a;->k(I)Lz/m0$a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v0}, Lz/m0$a;->i(LT/c;)Lz/m0$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v0, v2}, Lz/m0$a;->h(Z)Lz/m0$a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Lz/m0$a;->g(Lz/I;)Lz/m0$a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lz/m0$a;->e()LG/p1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lz/m0$b;->b:LG/p1;

    .line 61
    .line 62
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


# virtual methods
.method public a()LG/p1;
    .locals 1

    .line 1
    sget-object v0, Lz/m0$b;->b:LG/p1;

    .line 2
    .line 3
    return-object v0
.end method
