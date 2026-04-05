.class public final synthetic Laa/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laa/s;


# direct methods
.method public synthetic constructor <init>(Laa/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/r;->a:Laa/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Laa/r;->a:Laa/s;

    invoke-static {v0}, Laa/s;->Y3(Laa/s;)V

    return-void
.end method
