.class public abstract LY5/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/logging/Logger;

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, LY5/s;

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
    sput-object v0, LY5/s;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "POST"

    .line 14
    .line 15
    const-string v1, "PUT"

    .line 16
    .line 17
    const-string v2, "DELETE"

    .line 18
    .line 19
    const-string v3, "GET"

    .line 20
    .line 21
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LY5/s;->b:[Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
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
.method a()LY5/l;
    .locals 2

    .line 1
    new-instance v0, LY5/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LY5/l;-><init>(LY5/s;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method protected abstract b(Ljava/lang/String;Ljava/lang/String;)LY5/u;
.end method

.method public final c()LY5/m;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LY5/s;->d(LY5/n;)LY5/m;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final d(LY5/n;)LY5/m;
    .locals 1

    .line 1
    new-instance v0, LY5/m;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LY5/m;-><init>(LY5/s;LY5/n;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, LY5/s;->b:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method
