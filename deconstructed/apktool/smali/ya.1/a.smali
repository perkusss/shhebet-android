.class public final synthetic Lya/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lya/f;


# direct methods
.method public synthetic constructor <init>(Lya/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/a;->a:Lya/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lya/a;->a:Lya/f;

    invoke-static {v0}, Lya/f;->X3(Lya/f;)V

    return-void
.end method
