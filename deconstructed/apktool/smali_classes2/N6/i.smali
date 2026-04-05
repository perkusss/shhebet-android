.class public final synthetic LN6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LN6/m;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LN6/m;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN6/i;->a:LN6/m;

    iput-boolean p2, p0, LN6/i;->b:Z

    iput-boolean p3, p0, LN6/i;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LN6/i;->a:LN6/m;

    iget-boolean v1, p0, LN6/i;->b:Z

    iget-boolean v2, p0, LN6/i;->c:Z

    invoke-static {v0, v1, v2}, LN6/m;->r(LN6/m;ZZ)V

    return-void
.end method
