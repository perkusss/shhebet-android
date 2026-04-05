.class public final synthetic La0/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La0/U;


# direct methods
.method public synthetic constructor <init>(La0/U;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/O;->a:La0/U;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, La0/O;->a:La0/U;

    invoke-static {v0}, La0/U;->l(La0/U;)V

    return-void
.end method
