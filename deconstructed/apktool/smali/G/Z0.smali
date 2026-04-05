.class public final synthetic LG/Z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LG/e1;

.field public final synthetic b:LG/k1$a;


# direct methods
.method public synthetic constructor <init>(LG/e1;LG/k1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/Z0;->a:LG/e1;

    iput-object p2, p0, LG/Z0;->b:LG/k1$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LG/Z0;->a:LG/e1;

    iget-object v1, p0, LG/Z0;->b:LG/k1$a;

    invoke-static {v0, v1}, LG/e1;->j(LG/e1;LG/k1$a;)V

    return-void
.end method
