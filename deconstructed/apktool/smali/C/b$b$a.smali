.class public final LC/b$b$a;
.super LG/B0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/b$b;->a(LG/W1;Landroid/util/Size;Lz/I;)LG/A1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/util/Size;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LG/B0;-><init>(Landroid/util/Size;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected o()Lm6/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm6/e<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, LK/n;->p(Ljava/lang/Object;)Lm6/e;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "immediateFuture(...)"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
