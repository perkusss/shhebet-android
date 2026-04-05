.class final Lv4/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lv4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv4/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lv4/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv4/c$a;->a:Lv4/c;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a()Lv4/c;
    .locals 1

    .line 1
    sget-object v0, Lv4/c$a;->a:Lv4/c;

    .line 2
    .line 3
    return-object v0
.end method
