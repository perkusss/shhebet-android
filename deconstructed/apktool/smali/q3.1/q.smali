.class public final synthetic Lq3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH0/a;


# instance fields
.field public final synthetic a:Lq3/f;

.field public final synthetic b:Lq3/e;


# direct methods
.method public synthetic constructor <init>(Lq3/f;Lq3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq3/q;->a:Lq3/f;

    .line 5
    .line 6
    iput-object p2, p0, Lq3/q;->b:Lq3/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq3/q;->a:Lq3/f;

    .line 2
    .line 3
    iget-object v1, p0, Lq3/q;->b:Lq3/e;

    .line 4
    .line 5
    check-cast p1, Lcom/android/billingclient/api/e;

    .line 6
    .line 7
    invoke-virtual {v1}, Lq3/e;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, p1, v1}, Lq3/f;->a(Lcom/android/billingclient/api/e;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
