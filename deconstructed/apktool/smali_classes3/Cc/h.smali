.class public final synthetic LCc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LCc/k;


# direct methods
.method public synthetic constructor <init>(LCc/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCc/h;->a:LCc/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LCc/h;->a:LCc/k;

    invoke-static {v0}, LCc/k;->Y3(LCc/k;)V

    return-void
.end method
