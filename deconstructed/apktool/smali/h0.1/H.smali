.class public final synthetic Lh0/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/a;


# instance fields
.field public final synthetic a:Lh0/J;


# direct methods
.method public synthetic constructor <init>(Lh0/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/H;->a:Lh0/J;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/H;->a:Lh0/J;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lh0/J;->u(Lh0/J;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
