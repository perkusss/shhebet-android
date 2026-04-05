.class public final synthetic Ld0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld0/n;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ld0/n;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/i;->a:Ld0/n;

    iput-boolean p2, p0, Ld0/i;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/i;->a:Ld0/n;

    iget-boolean v1, p0, Ld0/i;->b:Z

    invoke-static {v0, v1}, Ld0/n;->e(Ld0/n;Z)V

    return-void
.end method
