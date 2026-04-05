.class public abstract LV1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/E$b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV1/i;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic W0(Lm1/D$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm1/F;->c(Lm1/E$b;Lm1/D$b;)V

    return-void
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public synthetic q1()[B
    .locals 1

    .line 1
    invoke-static {p0}, Lm1/F;->a(Lm1/E$b;)[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LV1/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic v()Lm1/x;
    .locals 1

    .line 1
    invoke-static {p0}, Lm1/F;->b(Lm1/E$b;)Lm1/x;

    move-result-object v0

    return-object v0
.end method
