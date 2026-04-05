.class LO8/f$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI8/t$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO8/f$a$a;->b([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LI8/t$j<",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic a:LO8/f$a$a;


# direct methods
.method constructor <init>(LO8/f$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO8/f$a$a$a;->a:LO8/f$a$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LO8/f$a$a$a;->b([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b([B)V
    .locals 3

    .line 1
    iget-object v0, p0, LO8/f$a$a$a;->a:LO8/f$a$a;

    .line 2
    .line 3
    iget-object v0, v0, LO8/f$a$a;->a:LO8/f$a;

    .line 4
    .line 5
    iget-boolean v1, v0, LO8/f$a;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LO8/f$a;->e:LO8/f;

    .line 10
    .line 11
    iget-object v0, v0, LO8/f;->j:Ljava/util/zip/CRC32;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    array-length v2, p1

    .line 15
    invoke-virtual {v0, p1, v1, v2}, Ljava/util/zip/CRC32;->update([BII)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, LO8/f$a$a$a;->a:LO8/f$a$a;

    .line 19
    .line 20
    iget-object p1, p1, LO8/f$a$a;->a:LO8/f$a;

    .line 21
    .line 22
    invoke-static {p1}, LO8/f$a;->b(LO8/f$a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
