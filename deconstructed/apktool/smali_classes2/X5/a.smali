.class public abstract LX5/a;
.super LW5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX5/a$a;
    }
.end annotation


# direct methods
.method protected constructor <init>(LX5/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LW5/a;-><init>(LW5/a$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ld6/s;
    .locals 1

    .line 1
    invoke-virtual {p0}, LX5/a;->l()Lb6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final k()Lb6/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, LX5/a;->l()Lb6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb6/e;->b()Lb6/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public l()Lb6/e;
    .locals 1

    .line 1
    invoke-super {p0}, LW5/a;->d()Ld6/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lb6/e;

    .line 6
    .line 7
    return-object v0
.end method
