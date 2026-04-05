.class public final synthetic Lee/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lee/r$b;


# direct methods
.method public synthetic constructor <init>(Lee/r$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee/s;->a:Lee/r$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lee/s;->a:Lee/r$b;

    invoke-static {v0}, Lee/r$b;->b(Lee/r$b;)V

    return-void
.end method
