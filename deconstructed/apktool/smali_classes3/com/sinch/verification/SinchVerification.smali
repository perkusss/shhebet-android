.class public final Lcom/sinch/verification/SinchVerification;
.super Ljava/lang/Object;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final VERIFICATION_METHOD_FLASHCALL:I = 0x2

.field private static final VERIFICATION_METHOD_SMS:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static config()Lcom/sinch/verification/ConfigBuilder;
    .locals 1

    new-instance v0, Lcom/sinch/verification/a/b;

    invoke-direct {v0}, Lcom/sinch/verification/a/b;-><init>()V

    return-object v0
.end method

.method public static createFlashCallVerification(Lcom/sinch/verification/Config;Ljava/lang/String;Lcom/sinch/verification/VerificationListener;)Lcom/sinch/verification/Verification;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/sinch/verification/SinchVerification;->createFlashCallVerification(Lcom/sinch/verification/Config;Ljava/lang/String;Lcom/sinch/verification/VerificationListener;Z)Lcom/sinch/verification/Verification;

    move-result-object p0

    return-object p0
.end method

.method public static createFlashCallVerification(Lcom/sinch/verification/Config;Ljava/lang/String;Lcom/sinch/verification/VerificationListener;Z)Lcom/sinch/verification/Verification;
    .locals 7

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move v6, p3

    invoke-static/range {v0 .. v6}, Lcom/sinch/verification/SinchVerification;->createVerification(ILcom/sinch/verification/Config;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/sinch/verification/VerificationListener;Z)Lcom/sinch/verification/Verification;

    move-result-object p0

    return-object p0
.end method

.method public static createFlashCallVerification(Lcom/sinch/verification/Config;Ljava/lang/String;Ljava/lang/String;Lcom/sinch/verification/VerificationListener;)Lcom/sinch/verification/Verification;
    .locals 1

    .line 3
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/sinch/verification/SinchVerification;->createFlashCallVerification(Lcom/sinch/verification/Config;Ljava/lang/String;Ljava/lang/String;Lcom/sinch/verification/VerificationListener;Z)Lcom/sinch/verification/Verification;

    move-result-object p0

    return-object p0
.end method

.method public static createFlashCallVerification(Lcom/sinch/verification/Config;Ljava/lang/String;Ljava/lang/String;Lcom/sinch/verification/VerificationListener;Z)Lcom/sinch/verification/Verification;
    .locals 7

    .line 4
    const/4 v0, 0x2

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/sinch/verification/SinchVerification;->createVerification(ILcom/sinch/verification/Config;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/sinch/verification/VerificationListener;Z)Lcom/sinch/verification/Verification;

    move-result-object p0

    return-object p0
.end method

.method public static createSmsVerification(Lcom/sinch/verification/Config;Ljava/lang/String;Lcom/sinch/verification/VerificationListener;)Lcom/sinch/verification/Verification;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/sinch/verification/SinchVerification;->createSmsVerification(Lcom/sinch/verification/Config;Ljava/lang/String;Lcom/sinch/verification/VerificationListener;Z)Lcom/sinch/verification/Verification;

    move-result-object p0

    return-object p0
.end method

.method public static createSmsVerification(Lcom/sinch/verification/Config;Ljava/lang/String;Lcom/sinch/verification/VerificationListener;Z)Lcom/sinch/verification/Verification;
    .locals 7

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move v6, p3

    invoke-static/range {v0 .. v6}, Lcom/sinch/verification/SinchVerification;->createVerification(ILcom/sinch/verification/Config;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/sinch/verification/VerificationListener;Z)Lcom/sinch/verification/Verification;

    move-result-object p0

    return-object p0
.end method

.method public static createSmsVerification(Lcom/sinch/verification/Config;Ljava/lang/String;Ljava/lang/String;Lcom/sinch/verification/VerificationListener;)Lcom/sinch/verification/Verification;
    .locals 1

    .line 3
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/sinch/verification/SinchVerification;->createSmsVerification(Lcom/sinch/verification/Config;Ljava/lang/String;Ljava/lang/String;Lcom/sinch/verification/VerificationListener;Z)Lcom/sinch/verification/Verification;

    move-result-object p0

    return-object p0
.end method

.method public static createSmsVerification(Lcom/sinch/verification/Config;Ljava/lang/String;Ljava/lang/String;Lcom/sinch/verification/VerificationListener;Z)Lcom/sinch/verification/Verification;
    .locals 7

    .line 4
    const/4 v0, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/sinch/verification/SinchVerification;->createVerification(ILcom/sinch/verification/Config;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/sinch/verification/VerificationListener;Z)Lcom/sinch/verification/Verification;

    move-result-object p0

    return-object p0
.end method

.method public static createSmsVerification(Lcom/sinch/verification/Config;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/sinch/verification/VerificationListener;)Lcom/sinch/verification/Verification;
    .locals 6

    .line 5
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/sinch/verification/SinchVerification;->createSmsVerification(Lcom/sinch/verification/Config;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/sinch/verification/VerificationListener;Z)Lcom/sinch/verification/Verification;

    move-result-object p0

    return-object p0
.end method

.method public static createSmsVerification(Lcom/sinch/verification/Config;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/sinch/verification/VerificationListener;Z)Lcom/sinch/verification/Verification;
    .locals 7

    .line 6
    const/4 v0, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/sinch/verification/SinchVerification;->createVerification(ILcom/sinch/verification/Config;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/sinch/verification/VerificationListener;Z)Lcom/sinch/verification/Verification;

    move-result-object p0

    return-object p0
.end method

.method private static createVerification(ILcom/sinch/verification/Config;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/sinch/verification/VerificationListener;Z)Lcom/sinch/verification/Verification;
    .locals 5

    invoke-interface {p1}, Lcom/sinch/verification/Config;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sinch/verification/a/c/c;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/sinch/verification/SinchVerification;->shouldEnableNativeLogging(Lcom/sinch/verification/Config;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sinch/verification/a/d/a/e;->a()Lcom/sinch/verification/a/d/a/i;

    :cond_0
    invoke-static {}, Lcom/sinch/verification/a/d/d;->a()Lcom/sinch/a/c;

    move-result-object v0

    invoke-interface {p1}, Lcom/sinch/verification/Config;->getContext()Landroid/content/Context;

    invoke-static {}, Lcom/sinch/verification/a/c/d;->a()Lcom/sinch/verification/a/c/f;

    move-result-object v1

    invoke-static {p1}, Lcom/sinch/verification/SinchVerification;->getCallbackHandler$1a17e3e0(Lcom/sinch/verification/Config;)Lcom/sinch/a/c;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/sinch/verification/a/a;

    invoke-direct {v2}, Lcom/sinch/verification/a/a;-><init>()V

    :cond_1
    const/4 v3, 0x1

    const-string v4, "https://"

    if-ne v3, p0, :cond_2

    new-instance p0, Lcom/sinch/verification/a/a/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, Lcom/sinch/verification/a/b;

    iget-object v4, v4, Lcom/sinch/verification/a/b;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/sinch/verification/Config;->getApplicationKey()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4, v1, v0}, Lcom/sinch/verification/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sinch/verification/a/c/f;Lcom/sinch/a/c;)V

    new-instance v1, Lcom/sinch/verification/a/f/f;

    new-instance v3, Lcom/sinch/verification/a/u;

    invoke-direct {v3}, Lcom/sinch/verification/a/u;-><init>()V

    iput-object p1, v3, Lcom/sinch/verification/a/u;->a:Lcom/sinch/verification/Config;

    iput-object p2, v3, Lcom/sinch/verification/a/u;->b:Ljava/lang/String;

    iput-object p3, v3, Lcom/sinch/verification/a/u;->c:Ljava/lang/String;

    iput-object p0, v3, Lcom/sinch/verification/a/u;->d:Lcom/sinch/verification/a/a/a;

    iput-object v2, v3, Lcom/sinch/verification/a/u;->e:Lcom/sinch/a/c;

    iput-object v0, v3, Lcom/sinch/verification/a/u;->f:Lcom/sinch/a/c;

    iput-object p4, v3, Lcom/sinch/verification/a/u;->g:Ljava/util/List;

    iput-object p5, v3, Lcom/sinch/verification/a/u;->h:Lcom/sinch/verification/VerificationListener;

    iput-boolean p6, v3, Lcom/sinch/verification/a/u;->i:Z

    invoke-virtual {v3}, Lcom/sinch/verification/a/u;->a()Lcom/sinch/verification/a/t;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/sinch/verification/a/f/f;-><init>(Lcom/sinch/verification/a/t;)V

    return-object v1

    :cond_2
    const/4 p4, 0x2

    if-ne p4, p0, :cond_3

    new-instance p0, Lcom/sinch/verification/a/a/a;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Lcom/sinch/verification/a/b;

    iget-object v3, v3, Lcom/sinch/verification/a/b;->a:Ljava/lang/String;

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1}, Lcom/sinch/verification/Config;->getApplicationKey()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p4, v3, v1, v0}, Lcom/sinch/verification/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sinch/verification/a/c/f;Lcom/sinch/a/c;)V

    new-instance p4, Lcom/sinch/verification/a/b/i;

    new-instance v1, Lcom/sinch/verification/a/u;

    invoke-direct {v1}, Lcom/sinch/verification/a/u;-><init>()V

    iput-object p1, v1, Lcom/sinch/verification/a/u;->a:Lcom/sinch/verification/Config;

    iput-object p2, v1, Lcom/sinch/verification/a/u;->b:Ljava/lang/String;

    iput-object p3, v1, Lcom/sinch/verification/a/u;->c:Ljava/lang/String;

    iput-object p0, v1, Lcom/sinch/verification/a/u;->d:Lcom/sinch/verification/a/a/a;

    iput-object v2, v1, Lcom/sinch/verification/a/u;->e:Lcom/sinch/a/c;

    iput-object v0, v1, Lcom/sinch/verification/a/u;->f:Lcom/sinch/a/c;

    iput-object p5, v1, Lcom/sinch/verification/a/u;->h:Lcom/sinch/verification/VerificationListener;

    iput-boolean p6, v1, Lcom/sinch/verification/a/u;->i:Z

    invoke-virtual {v1}, Lcom/sinch/verification/a/u;->a()Lcom/sinch/verification/a/t;

    move-result-object p0

    invoke-direct {p4, p0}, Lcom/sinch/verification/a/b/i;-><init>(Lcom/sinch/verification/a/t;)V

    return-object p4

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unknown verification method identifier: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static getCallbackHandler$1a17e3e0(Lcom/sinch/verification/Config;)Lcom/sinch/a/c;
    .locals 1

    instance-of v0, p0, Lcom/sinch/verification/a/b;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/sinch/verification/a/b;

    const-string v0, "com.sinch.verification.callbackHandler"

    invoke-virtual {p0, v0}, Lcom/sinch/verification/a/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lcom/sinch/a/c;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "1.6.1"

    return-object v0
.end method

.method public static setLogger(Lcom/sinch/verification/Logger;)V
    .locals 0

    invoke-static {p0}, Lcom/sinch/verification/a/d/d;->a(Lcom/sinch/verification/Logger;)V

    return-void
.end method

.method private static shouldEnableNativeLogging(Lcom/sinch/verification/Config;)Z
    .locals 1

    instance-of v0, p0, Lcom/sinch/verification/a/b;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/sinch/verification/a/b;

    const-string v0, "com.sinch.verification.enableNativeLogging"

    invoke-virtual {p0, v0}, Lcom/sinch/verification/a/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
