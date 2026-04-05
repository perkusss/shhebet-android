.class LH3/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH3/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH3/b$a;->c(LH3/r;)LH3/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LH3/b$b<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LH3/b$a;


# direct methods
.method constructor <init>(LH3/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH3/b$a$a;->a:LH3/b$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a([B)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LH3/b$a$a;->b([B)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b([B)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getDataClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method
