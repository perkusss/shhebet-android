.class public final LU8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[LI9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LI9/d;

    .line 2
    .line 3
    const v1, 0x6956a

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "CASH"

    .line 11
    .line 12
    const-string v3, "ic_cash_24dp"

    .line 13
    .line 14
    const-string v4, "PAY_CASH"

    .line 15
    .line 16
    invoke-direct {v0, v4, v1, v2, v3}, LI9/d;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [LI9/d;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v0, v1, v2

    .line 24
    .line 25
    sput-object v1, LU8/a;->a:[LI9/d;

    .line 26
    .line 27
    return-void
.end method
