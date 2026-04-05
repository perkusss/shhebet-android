.class public final synthetic Lx1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx1/y$a;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lx1/y$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/q;->a:Lx1/y$a;

    iput-object p2, p0, Lx1/q;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/q;->a:Lx1/y$a;

    iget-object v1, p0, Lx1/q;->b:Ljava/lang/Exception;

    invoke-static {v0, v1}, Lx1/y$a;->j(Lx1/y$a;Ljava/lang/Exception;)V

    return-void
.end method
