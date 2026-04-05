.class public final synthetic LDc/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LDc/B$h$b;

.field public final synthetic b:Lo6/n;


# direct methods
.method public synthetic constructor <init>(LDc/B$h$b;Lo6/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDc/O;->a:LDc/B$h$b;

    iput-object p2, p0, LDc/O;->b:Lo6/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LDc/O;->a:LDc/B$h$b;

    iget-object v1, p0, LDc/O;->b:Lo6/n;

    invoke-static {v0, v1}, LDc/B$h$b;->a(LDc/B$h$b;Lo6/n;)V

    return-void
.end method
