.class public LAb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAb/c$a;
    }
.end annotation


# static fields
.field public static final c:LAb/c;

.field public static final d:LAb/c;


# instance fields
.field private final a:LAb/c$a;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LAb/c;

    .line 2
    .line 3
    sget-object v1, LAb/c$a;->b:LAb/c$a;

    .line 4
    .line 5
    const-string v2, "Success"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LAb/c;-><init>(LAb/c$a;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LAb/c;->c:LAb/c;

    .line 11
    .line 12
    new-instance v0, LAb/c;

    .line 13
    .line 14
    sget-object v1, LAb/c$a;->a:LAb/c$a;

    .line 15
    .line 16
    const-string v2, "Running"

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, LAb/c;-><init>(LAb/c$a;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LAb/c;->d:LAb/c;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(LAb/c$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAb/c;->a:LAb/c$a;

    .line 5
    .line 6
    iput-object p2, p0, LAb/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
