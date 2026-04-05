.class public Ln9/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/nandbox/x/t/URLMetadata;

.field private b:Ld5/k;

.field private c:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/nandbox/x/t/URLMetadata;Ld5/k;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln9/h;->a:Lcom/nandbox/x/t/URLMetadata;

    .line 5
    .line 6
    iput-object p2, p0, Ln9/h;->b:Ld5/k;

    .line 7
    .line 8
    iput-object p3, p0, Ln9/h;->c:Ljava/lang/Long;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Ln9/h;->c:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ld5/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ln9/h;->b:Ld5/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lcom/nandbox/x/t/URLMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Ln9/h;->a:Lcom/nandbox/x/t/URLMetadata;

    .line 2
    .line 3
    return-object v0
.end method
