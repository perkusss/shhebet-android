.class public Lcom/sinch/verification/ServiceErrorException;
.super Lcom/sinch/verification/VerificationException;


# instance fields
.field private mStatusCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/sinch/verification/VerificationException;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/sinch/verification/ServiceErrorException;->mStatusCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/sinch/verification/VerificationException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/sinch/verification/ServiceErrorException;->mStatusCode:I

    return v0
.end method
