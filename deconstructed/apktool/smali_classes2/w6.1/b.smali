.class public final synthetic Lw6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/a;


# instance fields
.field public final synthetic a:Lw6/d;


# direct methods
.method public synthetic constructor <init>(Lw6/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6/b;->a:Lw6/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw6/b;->a:Lw6/d;

    invoke-static {v0, p1, p2}, Lw6/d;->b(Lw6/d;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
