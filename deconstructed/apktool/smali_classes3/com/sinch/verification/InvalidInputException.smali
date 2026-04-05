.class public Lcom/sinch/verification/InvalidInputException;
.super Lcom/sinch/verification/VerificationException;


# static fields
.field private static DEFAULT_MESSAGE:Ljava/lang/String; = "The number or verification code is invalid."


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/sinch/verification/InvalidInputException;->DEFAULT_MESSAGE:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sinch/verification/VerificationException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/sinch/verification/VerificationException;-><init>(Ljava/lang/String;)V

    return-void
.end method
