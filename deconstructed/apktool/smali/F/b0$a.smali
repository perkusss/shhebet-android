.class LF/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF/b0;->p(Ljava/nio/ByteBuffer;II)Landroidx/camera/core/m$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(IILjava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput p1, p0, LF/b0$a;->a:I

    .line 2
    .line 3
    iput p2, p0, LF/b0$a;->b:I

    .line 4
    .line 5
    iput-object p3, p0, LF/b0$a;->c:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, LF/b0$a;->c:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, LF/b0$a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, LF/b0$a;->b:I

    .line 2
    .line 3
    return v0
.end method
