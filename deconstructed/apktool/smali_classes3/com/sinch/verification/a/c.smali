.class public final Lcom/sinch/verification/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sinch/verification/InitiationResult;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sinch/verification/a/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final selectedLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sinch/verification/a/c;->a:Ljava/lang/String;

    return-object v0
.end method
