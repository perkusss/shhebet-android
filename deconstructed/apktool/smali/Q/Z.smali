.class public final synthetic LQ/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LQ/a0;

.field public final synthetic b:Lz/u0;


# direct methods
.method public synthetic constructor <init>(LQ/a0;Lz/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/Z;->a:LQ/a0;

    iput-object p2, p0, LQ/Z;->b:Lz/u0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LQ/Z;->a:LQ/a0;

    iget-object v1, p0, LQ/Z;->b:Lz/u0;

    invoke-static {v0, v1}, LQ/a0;->d(LQ/a0;Lz/u0;)V

    return-void
.end method
