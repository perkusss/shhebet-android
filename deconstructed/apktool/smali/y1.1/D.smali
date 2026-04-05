.class public final Ly1/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/n;


# instance fields
.field private final a:Ly1/n$a;


# direct methods
.method public constructor <init>(Ly1/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ly1/n$a;

    .line 9
    .line 10
    iput-object p1, p0, Ly1/D;->a:Ly1/n$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lm1/j;->a:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public c()Ly1/n$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/D;->a:Ly1/n$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lu1/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public f(Ly1/v$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Ly1/v$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getState()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
