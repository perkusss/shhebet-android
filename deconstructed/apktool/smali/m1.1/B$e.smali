.class public final Lm1/B$e;
.super Lm1/B$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final q:Lm1/B$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm1/B$d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lm1/B$d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lm1/B$d$a;->g()Lm1/B$e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lm1/B$e;->q:Lm1/B$e;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(Lm1/B$d$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lm1/B$d;-><init>(Lm1/B$d$a;Lm1/B$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lm1/B$d$a;Lm1/B$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm1/B$e;-><init>(Lm1/B$d$a;)V

    return-void
.end method
