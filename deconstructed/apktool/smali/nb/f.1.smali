.class public final synthetic Lnb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnb/s;


# direct methods
.method public synthetic constructor <init>(Lnb/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb/f;->a:Lnb/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/f;->a:Lnb/s;

    invoke-static {v0}, Lnb/s;->m4(Lnb/s;)V

    return-void
.end method
