.class LI8/t$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI8/t$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI8/t;
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
.field final synthetic a:LI8/t;


# direct methods
.method constructor <init>(LI8/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI8/t$h;->a:LI8/t;

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
    invoke-virtual {p0, p1}, LI8/t$h;->b([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b([B)V
    .locals 2

    .line 1
    iget-object v0, p0, LI8/t$h;->a:LI8/t;

    .line 2
    .line 3
    invoke-static {v0}, LI8/t;->a(LI8/t;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
