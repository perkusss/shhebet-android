.class public final Ld6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/x;


# instance fields
.field private final a:Ld6/x;

.field private final b:I

.field private final c:Ljava/util/logging/Level;

.field private final d:Ljava/util/logging/Logger;


# direct methods
.method public constructor <init>(Ld6/x;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld6/q;->a:Ld6/x;

    .line 5
    .line 6
    iput-object p2, p0, Ld6/q;->d:Ljava/util/logging/Logger;

    .line 7
    .line 8
    iput-object p3, p0, Ld6/q;->c:Ljava/util/logging/Level;

    .line 9
    .line 10
    iput p4, p0, Ld6/q;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b(Ljava/io/OutputStream;)V
    .locals 4

    .line 1
    new-instance v0, Ld6/p;

    .line 2
    .line 3
    iget-object v1, p0, Ld6/q;->d:Ljava/util/logging/Logger;

    .line 4
    .line 5
    iget-object v2, p0, Ld6/q;->c:Ljava/util/logging/Level;

    .line 6
    .line 7
    iget v3, p0, Ld6/q;->b:I

    .line 8
    .line 9
    invoke-direct {v0, p1, v1, v2, v3}, Ld6/p;-><init>(Ljava/io/OutputStream;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Ld6/q;->a:Ld6/x;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ld6/x;->b(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ld6/p;->e()Ld6/n;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ld6/n;->close()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    invoke-virtual {v0}, Ld6/p;->e()Ld6/n;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ld6/n;->close()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method
