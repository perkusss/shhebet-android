.class LI8/t$g;
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
        "LI8/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LI8/t;


# direct methods
.method constructor <init>(LI8/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI8/t$g;->a:LI8/t;

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
    check-cast p1, LI8/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LI8/t$g;->b(LI8/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(LI8/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI8/t$g;->a:LI8/t;

    .line 2
    .line 3
    invoke-static {v0}, LI8/t;->a(LI8/t;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
