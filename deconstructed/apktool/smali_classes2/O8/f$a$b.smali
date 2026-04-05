.class LO8/f$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ8/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO8/f$a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LO8/f$a;


# direct methods
.method constructor <init>(LO8/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO8/f$a$b;->a:LO8/f$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public o(LI8/l;LI8/j;)V
    .locals 4

    .line 1
    iget-object p1, p0, LO8/f$a$b;->a:LO8/f$a;

    .line 2
    .line 3
    iget-boolean p1, p1, LO8/f$a;->b:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p2}, LI8/j;->D()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, LI8/j;->C()Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, LO8/f$a$b;->a:LO8/f$a;

    .line 18
    .line 19
    iget-object v0, v0, LO8/f$a;->e:LO8/f;

    .line 20
    .line 21
    iget-object v0, v0, LO8/f;->j:Ljava/util/zip/CRC32;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v2, v3

    .line 36
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, LI8/j;->z(Ljava/nio/ByteBuffer;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p2}, LI8/j;->A()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, LO8/f$a$b;->a:LO8/f$a;

    .line 51
    .line 52
    invoke-static {p1}, LO8/f$a;->c(LO8/f$a;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
