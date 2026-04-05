.class public LC9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:[B

.field public c:I

.field public d:I

.field public e:J


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LC9/a;->a:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    new-array p1, p1, [B

    .line 11
    .line 12
    iput-object p1, p0, LC9/a;->b:[B

    .line 13
    .line 14
    return-void
.end method
