.class public final synthetic Ljb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljb/e;


# direct methods
.method public synthetic constructor <init>(Ljb/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb/c;->a:Ljb/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljb/c;->a:Ljb/e;

    invoke-static {v0}, Ljb/e;->Y3(Ljb/e;)V

    return-void
.end method
