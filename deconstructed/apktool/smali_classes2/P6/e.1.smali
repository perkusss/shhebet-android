.class public final synthetic LP6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LN6/d$a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LN6/d$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP6/e;->a:LN6/d$a;

    iput-object p2, p0, LP6/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LP6/e;->a:LN6/d$a;

    iget-object v1, p0, LP6/e;->b:Ljava/lang/String;

    invoke-static {v0, v1}, LP6/f$a;->b(LN6/d$a;Ljava/lang/String;)V

    return-void
.end method
