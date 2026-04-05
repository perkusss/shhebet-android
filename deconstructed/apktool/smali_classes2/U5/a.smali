.class public LU5/a;
.super Lb6/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU5/a$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LU5/a$a;

    .line 2
    .line 3
    invoke-static {v0}, Ld6/f;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb6/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ld6/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, LU5/a;->j()LU5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LU5/a;->j()LU5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/String;Ljava/lang/Object;)Ld6/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LU5/a;->k(Ljava/lang/String;Ljava/lang/Object;)LU5/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic f()Lb6/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, LU5/a;->j()LU5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic g(Ljava/lang/String;Ljava/lang/Object;)Lb6/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LU5/a;->k(Ljava/lang/String;Ljava/lang/Object;)LU5/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j()LU5/a;
    .locals 1

    .line 1
    invoke-super {p0}, Lb6/b;->f()Lb6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LU5/a;

    .line 6
    .line 7
    return-object v0
.end method

.method public k(Ljava/lang/String;Ljava/lang/Object;)LU5/a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lb6/b;->g(Ljava/lang/String;Ljava/lang/Object;)Lb6/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LU5/a;

    .line 6
    .line 7
    return-object p1
.end method
