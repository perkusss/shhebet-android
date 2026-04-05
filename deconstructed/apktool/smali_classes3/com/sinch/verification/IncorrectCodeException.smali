.class public Lcom/sinch/verification/IncorrectCodeException;
.super Lcom/sinch/verification/VerificationException;


# static fields
.field private static DEFAULT_MESSAGE:Ljava/lang/String; = "The verification code is incorrect."


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/sinch/verification/IncorrectCodeException;->DEFAULT_MESSAGE:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sinch/verification/VerificationException;-><init>(Ljava/lang/String;)V

    return-void
.end method
