.class public final synthetic Lcom/airbnb/lottie/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/o$a;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/o;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/o;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/j;->a:Lcom/airbnb/lottie/o;

    iput-object p2, p0, Lcom/airbnb/lottie/j;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lb3/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/j;->a:Lcom/airbnb/lottie/o;

    iget-object v1, p0, Lcom/airbnb/lottie/j;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/airbnb/lottie/o;->m(Lcom/airbnb/lottie/o;Ljava/lang/String;Lb3/i;)V

    return-void
.end method
