.class public final Lng/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lig/w;


# static fields
.field public static final a:Lng/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lng/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lng/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lng/a;->a:Lng/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lig/w$a;)Lig/D;
    .locals 10

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Log/g;

    .line 8
    .line 9
    invoke-virtual {v1}, Log/g;->e()Lng/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, v1}, Lng/e;->s(Log/g;)Lng/c;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/16 v8, 0x3d

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-static/range {v1 .. v9}, Log/g;->d(Log/g;ILng/c;Lig/B;IIIILjava/lang/Object;)Log/g;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1}, Log/g;->i()Lig/B;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Log/g;->a(Lig/B;)Lig/D;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
