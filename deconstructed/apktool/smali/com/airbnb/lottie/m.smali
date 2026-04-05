.class public final synthetic Lcom/airbnb/lottie/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/o$a;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/o;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/o;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/m;->a:Lcom/airbnb/lottie/o;

    iput p2, p0, Lcom/airbnb/lottie/m;->b:F

    return-void
.end method


# virtual methods
.method public final a(Lb3/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/m;->a:Lcom/airbnb/lottie/o;

    iget v1, p0, Lcom/airbnb/lottie/m;->b:F

    invoke-static {v0, v1, p1}, Lcom/airbnb/lottie/o;->a(Lcom/airbnb/lottie/o;FLb3/i;)V

    return-void
.end method
