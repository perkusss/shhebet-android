.class public final Lg6/a;
.super Lb6/b;
.source "SourceFile"


# instance fields
.field private d:Ld6/h;
    .annotation runtime Ld6/m;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Ld6/m;
    .end annotation
.end field

.field private f:Ljava/lang/Long;
    .annotation runtime Lb6/h;
    .end annotation

    .annotation runtime Ld6/m;
    .end annotation
.end field


# direct methods
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
    invoke-virtual {p0}, Lg6/a;->j()Lg6/a;

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
    invoke-virtual {p0}, Lg6/a;->j()Lg6/a;

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
    invoke-virtual {p0, p1, p2}, Lg6/a;->o(Ljava/lang/String;Ljava/lang/Object;)Lg6/a;

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
    invoke-virtual {p0}, Lg6/a;->j()Lg6/a;

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
    invoke-virtual {p0, p1, p2}, Lg6/a;->o(Ljava/lang/String;Ljava/lang/Object;)Lg6/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j()Lg6/a;
    .locals 1

    .line 1
    invoke-super {p0}, Lb6/b;->f()Lb6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lg6/a;

    .line 6
    .line 7
    return-object v0
.end method

.method public k()Ld6/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/a;->d:Ld6/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/a;->f:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public o(Ljava/lang/String;Ljava/lang/Object;)Lg6/a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lb6/b;->g(Ljava/lang/String;Ljava/lang/Object;)Lb6/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lg6/a;

    .line 6
    .line 7
    return-object p1
.end method
