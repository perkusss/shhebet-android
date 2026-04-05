.class public final Lg6/b;
.super Lb6/b;
.source "SourceFile"


# instance fields
.field private d:Ljava/util/List;
    .annotation runtime Ld6/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg6/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lg6/a;

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
    invoke-virtual {p0}, Lg6/b;->j()Lg6/b;

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
    invoke-virtual {p0}, Lg6/b;->j()Lg6/b;

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
    invoke-virtual {p0, p1, p2}, Lg6/b;->m(Ljava/lang/String;Ljava/lang/Object;)Lg6/b;

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
    invoke-virtual {p0}, Lg6/b;->j()Lg6/b;

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
    invoke-virtual {p0, p1, p2}, Lg6/b;->m(Ljava/lang/String;Ljava/lang/Object;)Lg6/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j()Lg6/b;
    .locals 1

    .line 1
    invoke-super {p0}, Lb6/b;->f()Lb6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lg6/b;

    .line 6
    .line 7
    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg6/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg6/b;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public m(Ljava/lang/String;Ljava/lang/Object;)Lg6/b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lb6/b;->g(Ljava/lang/String;Ljava/lang/Object;)Lb6/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lg6/b;

    .line 6
    .line 7
    return-object p1
.end method
