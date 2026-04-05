.class public final synthetic Lh1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG2/g$b;


# instance fields
.field public final synthetic a:Lh1/b;


# direct methods
.method public synthetic constructor <init>(Lh1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/a;->a:Lh1/b;

    return-void
.end method


# virtual methods
.method public final b()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/a;->a:Lh1/b;

    invoke-static {v0}, Lh1/b;->a(Lh1/b;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
