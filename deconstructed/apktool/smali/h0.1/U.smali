.class public final synthetic Lh0/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LG/k1$a;

.field public final synthetic b:Lc0/c$a;


# direct methods
.method public synthetic constructor <init>(LG/k1$a;Lc0/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/U;->a:LG/k1$a;

    iput-object p2, p0, Lh0/U;->b:Lc0/c$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/U;->a:LG/k1$a;

    iget-object v1, p0, Lh0/U;->b:Lc0/c$a;

    invoke-static {v0, v1}, Lh0/J$e;->j(LG/k1$a;Lc0/c$a;)V

    return-void
.end method
