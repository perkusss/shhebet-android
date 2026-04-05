.class public final synthetic Lnc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnc/e;


# direct methods
.method public synthetic constructor <init>(Lnc/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc/d;->a:Lnc/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnc/d;->a:Lnc/e;

    invoke-static {v0}, Lnc/e;->X3(Lnc/e;)V

    return-void
.end method
