.class public final enum LGe/o$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGe/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LGe/o$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LGe/o$a;

.field private static final synthetic b:[LGe/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LGe/o$a;

    .line 2
    .line 3
    const-string v1, "RECORD_EVENTS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LGe/o$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LGe/o$a;->a:LGe/o$a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [LGe/o$a;

    .line 13
    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    sput-object v1, LGe/o$a;->b:[LGe/o$a;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LGe/o$a;
    .locals 1

    .line 1
    const-class v0, LGe/o$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LGe/o$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LGe/o$a;
    .locals 1

    .line 1
    sget-object v0, LGe/o$a;->b:[LGe/o$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [LGe/o$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LGe/o$a;

    .line 8
    .line 9
    return-object v0
.end method
