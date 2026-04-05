.class public final synthetic LF/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LF/n0;

.field public final synthetic b:Lz/S$i;


# direct methods
.method public synthetic constructor <init>(LF/n0;Lz/S$i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/m0;->a:LF/n0;

    iput-object p2, p0, LF/m0;->b:Lz/S$i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LF/m0;->a:LF/n0;

    iget-object v1, p0, LF/m0;->b:Lz/S$i;

    invoke-static {v0, v1}, LF/n0;->b(LF/n0;Lz/S$i;)V

    return-void
.end method
