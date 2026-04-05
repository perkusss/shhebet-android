.class final Landroidx/datastore/preferences/protobuf/y$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/u$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/datastore/preferences/protobuf/u$b<",
        "Landroidx/datastore/preferences/protobuf/y$d;",
        ">;"
    }
.end annotation


# instance fields
.field final a:I

.field final b:Landroidx/datastore/preferences/protobuf/u0$b;

.field final c:Z

.field final d:Z


# virtual methods
.method public a(Landroidx/datastore/preferences/protobuf/y$d;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/y$d;->a:I

    .line 2
    .line 3
    iget p1, p1, Landroidx/datastore/preferences/protobuf/y$d;->a:I

    .line 4
    .line 5
    sub-int/2addr v0, p1

    .line 6
    return v0
.end method

.method public b()Landroidx/datastore/preferences/protobuf/A$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/A$d<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/y$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/y$d;->a(Landroidx/datastore/preferences/protobuf/y$d;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f(Landroidx/datastore/preferences/protobuf/S$a;Landroidx/datastore/preferences/protobuf/S;)Landroidx/datastore/preferences/protobuf/S$a;
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/y$a;

    .line 2
    .line 3
    check-cast p2, Landroidx/datastore/preferences/protobuf/y;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/y$a;->u(Landroidx/datastore/preferences/protobuf/y;)Landroidx/datastore/preferences/protobuf/y$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/y$d;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/y$d;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public i()Landroidx/datastore/preferences/protobuf/u0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y$d;->b:Landroidx/datastore/preferences/protobuf/u0$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Landroidx/datastore/preferences/protobuf/u0$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y$d;->b:Landroidx/datastore/preferences/protobuf/u0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/u0$b;->a()Landroidx/datastore/preferences/protobuf/u0$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/y$d;->d:Z

    .line 2
    .line 3
    return v0
.end method
