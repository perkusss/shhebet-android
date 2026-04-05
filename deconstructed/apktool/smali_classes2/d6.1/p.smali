.class public Ld6/p;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# instance fields
.field private final a:Ld6/n;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ld6/n;

    .line 5
    .line 6
    invoke-direct {p1, p2, p3, p4}, Ld6/n;-><init>(Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ld6/p;->a:Ld6/n;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/p;->a:Ld6/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld6/n;->close()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()Ld6/n;
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/p;->a:Ld6/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public write(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 2
    iget-object v0, p0, Ld6/p;->a:Ld6/n;

    invoke-virtual {v0, p1}, Ld6/n;->write(I)V

    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 3
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 4
    iget-object v0, p0, Ld6/p;->a:Ld6/n;

    invoke-virtual {v0, p1, p2, p3}, Ld6/n;->write([BII)V

    return-void
.end method
