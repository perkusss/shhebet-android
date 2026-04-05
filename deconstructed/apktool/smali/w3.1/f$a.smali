.class public final Lw3/f$a;
.super Lw3/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lw3/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw3/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lw3/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw3/f$a;->a:Lw3/f$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lw3/f;-><init>(Lzf/j;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
