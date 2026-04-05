.class public final synthetic Lee/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lee/e;


# direct methods
.method public synthetic constructor <init>(Lee/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee/b;->a:Lee/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lee/b;->a:Lee/e;

    invoke-static {v0}, Lee/e;->Z3(Lee/e;)V

    return-void
.end method
