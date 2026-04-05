.class public final synthetic LG/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LG/w0;

.field public final synthetic b:LG/k1$a;


# direct methods
.method public synthetic constructor <init>(LG/w0;LG/k1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/v0;->a:LG/w0;

    iput-object p2, p0, LG/v0;->b:LG/k1$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LG/v0;->a:LG/w0;

    iget-object v1, p0, LG/v0;->b:LG/k1$a;

    invoke-static {v0, v1}, LG/w0;->c(LG/w0;LG/k1$a;)V

    return-void
.end method
