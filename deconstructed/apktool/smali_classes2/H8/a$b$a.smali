.class LH8/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH8/a$b;->onAutoFocus(ZLandroid/hardware/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LH8/a$b;


# direct methods
.method constructor <init>(LH8/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH8/a$b$a;->a:LH8/a$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LH8/a$b$a;->a:LH8/a$b;

    .line 2
    .line 3
    iget-object v0, v0, LH8/a$b;->a:LH8/a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, LH8/a;->c(LH8/a;Z)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LH8/a$b$a;->a:LH8/a$b;

    .line 10
    .line 11
    iget-object v0, v0, LH8/a$b;->a:LH8/a;

    .line 12
    .line 13
    invoke-static {v0}, LH8/a;->d(LH8/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
