.class LI8/g$f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI8/g$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:LI8/g$f;


# direct methods
.method constructor <init>(LI8/g$f;Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LI8/g$f$b;->b:LI8/g$f;

    .line 2
    .line 3
    iput-object p2, p0, LI8/g$f$b;->a:Ljava/lang/Exception;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, LI8/g$f$b;->b:LI8/g$f;

    .line 2
    .line 3
    iget-object v0, v0, LI8/g$f;->b:LK8/h;

    .line 4
    .line 5
    iget-object v1, p0, LI8/g$f$b;->a:Ljava/lang/Exception;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, LK8/h;->v(Ljava/lang/Exception;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
