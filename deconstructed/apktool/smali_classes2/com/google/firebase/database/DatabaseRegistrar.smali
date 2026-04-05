.class public Lcom/google/firebase/database/DatabaseRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-rtdb"


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

.method public static synthetic a(Lu6/e;)Lcom/google/firebase/database/d;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/database/d;

    .line 2
    .line 3
    const-class v1, Lo6/g;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lu6/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lo6/g;

    .line 10
    .line 11
    const-class v2, Lt6/b;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lu6/e;->i(Ljava/lang/Class;)Lk7/a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v3, Ls6/b;

    .line 18
    .line 19
    invoke-interface {p0, v3}, Lu6/e;->i(Ljava/lang/Class;)Lk7/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, v1, v2, p0}, Lcom/google/firebase/database/d;-><init>(Lo6/g;Lk7/a;Lk7/a;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lu6/c<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/database/d;

    .line 2
    .line 3
    invoke-static {v0}, Lu6/c;->c(Ljava/lang/Class;)Lu6/c$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-rtdb"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lu6/c$b;->h(Ljava/lang/String;)Lu6/c$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v2, Lo6/g;

    .line 14
    .line 15
    invoke-static {v2}, Lu6/r;->k(Ljava/lang/Class;)Lu6/r;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lu6/c$b;->b(Lu6/r;)Lu6/c$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v2, Lt6/b;

    .line 24
    .line 25
    invoke-static {v2}, Lu6/r;->a(Ljava/lang/Class;)Lu6/r;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lu6/c$b;->b(Lu6/r;)Lu6/c$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-class v2, Ls6/b;

    .line 34
    .line 35
    invoke-static {v2}, Lu6/r;->a(Ljava/lang/Class;)Lu6/r;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Lu6/c$b;->b(Lu6/r;)Lu6/c$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, LK6/c;

    .line 44
    .line 45
    invoke-direct {v2}, LK6/c;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lu6/c$b;->f(Lu6/h;)Lu6/c$b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lu6/c$b;->d()Lu6/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v2, "21.0.0"

    .line 57
    .line 58
    invoke-static {v1, v2}, Lu7/h;->b(Ljava/lang/String;Ljava/lang/String;)Lu6/c;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x2

    .line 63
    new-array v2, v2, [Lu6/c;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    aput-object v0, v2, v3

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    aput-object v1, v2, v0

    .line 70
    .line 71
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
