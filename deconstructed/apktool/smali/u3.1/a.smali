.class public final Lu3/a;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field public static final a:Lu3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lu3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu3/a;->a:Lu3/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "YOUR CUSTOM CALENDAR DAY LAYOUT MUST CONTAIN A TextView WITH android:id=\"@+id/dayLabel\""

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
