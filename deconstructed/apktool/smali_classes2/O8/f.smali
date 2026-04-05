.class public LO8/f;
.super LO8/g;
.source "SourceFile"


# instance fields
.field i:Z

.field protected j:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/zip/Inflater;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, LO8/g;-><init>(Ljava/util/zip/Inflater;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, LO8/f;->i:Z

    .line 11
    .line 12
    new-instance v0, Ljava/util/zip/CRC32;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LO8/f;->j:Ljava/util/zip/CRC32;

    .line 18
    .line 19
    return-void
.end method

.method static E([BILjava/nio/ByteOrder;)S
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    aget-byte p2, p0, p1

    .line 6
    .line 7
    shl-int/lit8 p2, p2, 0x8

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    aget-byte p0, p0, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit16 p0, p0, 0xff

    .line 14
    .line 15
    or-int/2addr p0, p2

    .line 16
    int-to-short p0, p0

    .line 17
    return p0

    .line 18
    :cond_0
    add-int/lit8 p2, p1, 0x1

    .line 19
    .line 20
    aget-byte p2, p0, p2

    .line 21
    .line 22
    shl-int/lit8 p2, p2, 0x8

    .line 23
    .line 24
    aget-byte p0, p0, p1

    .line 25
    .line 26
    goto :goto_0
.end method


# virtual methods
.method public o(LI8/l;LI8/j;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LO8/f;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p2, LI8/t;

    .line 6
    .line 7
    invoke-direct {p2, p1}, LI8/t;-><init>(LI8/l;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LO8/f$a;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2}, LO8/f$a;-><init>(LO8/f;LI8/l;LI8/t;)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0xa

    .line 16
    .line 17
    invoke-virtual {p2, p1, v0}, LI8/t;->b(ILI8/t$j;)LI8/t;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-super {p0, p1, p2}, LO8/g;->o(LI8/l;LI8/j;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
