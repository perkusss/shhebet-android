.class public final synthetic Ld0/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld0/q$a;


# direct methods
.method public synthetic constructor <init>(Ld0/q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/F;->a:Ld0/q$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/F;->a:Ld0/q$a;

    invoke-static {v0}, Ld0/G;->b(Ld0/q$a;)V

    return-void
.end method
