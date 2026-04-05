.class LK8/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK8/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK8/h;->n()LK8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LK8/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:LK8/h;


# direct methods
.method constructor <init>(LK8/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK8/h$a;->a:LK8/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LK8/h$a;->a:LK8/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LK8/h;->v(Ljava/lang/Exception;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
