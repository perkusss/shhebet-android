.class public final Lcom/sinch/a/q;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/sinch/a/c;


# direct methods
.method public constructor <init>(Lcom/sinch/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sinch/a/q;->a:Lcom/sinch/a/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sinch/a/q;->a:Lcom/sinch/a/c;

    invoke-interface {v0, p1, p2}, Lcom/sinch/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
