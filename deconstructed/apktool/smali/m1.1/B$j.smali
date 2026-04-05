.class public final Lm1/B$j;
.super Lm1/B$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private constructor <init>(Lm1/B$k$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lm1/B$k;-><init>(Lm1/B$k$a;Lm1/B$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lm1/B$k$a;Lm1/B$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm1/B$j;-><init>(Lm1/B$k$a;)V

    return-void
.end method
