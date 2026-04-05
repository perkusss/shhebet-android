.class public final synthetic Ld0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld0/q$a;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ld0/q$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/s;->a:Ld0/q$a;

    iput-boolean p2, p0, Ld0/s;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/s;->a:Ld0/q$a;

    iget-boolean v1, p0, Ld0/s;->b:Z

    invoke-static {v0, v1}, Ld0/u;->b(Ld0/q$a;Z)V

    return-void
.end method
