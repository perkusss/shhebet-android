.class public final synthetic LXb/E1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LXb/N1;

.field public final synthetic b:Ll9/d;


# direct methods
.method public synthetic constructor <init>(LXb/N1;Ll9/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXb/E1;->a:LXb/N1;

    iput-object p2, p0, LXb/E1;->b:Ll9/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LXb/E1;->a:LXb/N1;

    iget-object v1, p0, LXb/E1;->b:Ll9/d;

    invoke-static {v0, v1}, LXb/N1;->Hb(LXb/N1;Ll9/d;)V

    return-void
.end method
