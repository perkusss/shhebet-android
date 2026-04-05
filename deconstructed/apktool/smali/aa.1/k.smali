.class public final synthetic Laa/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laa/n;


# direct methods
.method public synthetic constructor <init>(Laa/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/k;->a:Laa/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Laa/k;->a:Laa/n;

    invoke-static {v0}, Laa/n;->Y3(Laa/n;)V

    return-void
.end method
