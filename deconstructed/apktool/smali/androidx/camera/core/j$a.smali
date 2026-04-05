.class Landroidx/camera/core/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/j;->h(Landroidx/camera/core/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LK/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/core/j$b;

.field final synthetic b:Landroidx/camera/core/j;


# direct methods
.method constructor <init>(Landroidx/camera/core/j;Landroidx/camera/core/j$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/core/j$a;->b:Landroidx/camera/core/j;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/core/j$a;->a:Landroidx/camera/core/j$b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/camera/core/j$a;->a:Landroidx/camera/core/j$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/camera/core/e;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/Void;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/core/j$a;->b(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
