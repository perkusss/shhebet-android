.class public Ln9/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/nandbox/x/t/TripCheckInOut;

.field private b:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/nandbox/x/t/TripCheckInOut;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ln9/q;->b:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p1, p0, Ln9/q;->a:Lcom/nandbox/x/t/TripCheckInOut;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Ln9/q;->b:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcom/nandbox/x/t/TripCheckInOut;
    .locals 1

    .line 1
    iget-object v0, p0, Ln9/q;->a:Lcom/nandbox/x/t/TripCheckInOut;

    .line 2
    .line 3
    return-object v0
.end method
