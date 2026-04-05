.class public final synthetic Lb3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/o;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/t;->a:Lcom/airbnb/lottie/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/t;->a:Lcom/airbnb/lottie/o;

    invoke-static {v0}, Lcom/airbnb/lottie/o;->k(Lcom/airbnb/lottie/o;)V

    return-void
.end method
