.class public final synthetic Lha/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lha/s;


# direct methods
.method public synthetic constructor <init>(Lha/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha/r;->a:Lha/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lha/r;->a:Lha/s;

    invoke-static {v0}, Lha/s;->k3(Lha/s;)V

    return-void
.end method
