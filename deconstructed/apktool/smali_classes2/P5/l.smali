.class public final synthetic LP5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:LP5/t;


# direct methods
.method public synthetic constructor <init>(LP5/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP5/l;->a:LP5/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    .line 1
    iget-object v0, p0, LP5/l;->a:LP5/t;

    .line 2
    .line 3
    invoke-static {v0}, LP5/t;->h(LP5/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
