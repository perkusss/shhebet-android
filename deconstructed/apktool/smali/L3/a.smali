.class public LL3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL3/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LB3/e<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL3/a;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LL3/a;->c()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, LL3/a;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LL3/a;->a:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    return-object v0
.end method
