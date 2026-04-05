.class public final synthetic LG/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LG/e0$b;

.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(LG/e0$b;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/Y;->a:LG/e0$b;

    iput-object p2, p0, LG/Y;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LG/Y;->a:LG/e0$b;

    iget-object v1, p0, LG/Y;->b:Ljava/util/Set;

    invoke-static {v0, v1}, LG/e0;->b(LG/e0$b;Ljava/util/Set;)V

    return-void
.end method
