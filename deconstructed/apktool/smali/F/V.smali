.class public final synthetic LF/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LF/X;

.field public final synthetic b:Lz/V;


# direct methods
.method public synthetic constructor <init>(LF/X;Lz/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/V;->a:LF/X;

    iput-object p2, p0, LF/V;->b:Lz/V;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LF/V;->a:LF/X;

    iget-object v1, p0, LF/V;->b:Lz/V;

    invoke-static {v0, v1}, LF/W;->g(LF/X;Lz/V;)V

    return-void
.end method
