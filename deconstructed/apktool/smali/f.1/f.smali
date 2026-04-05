.class public Lf/f;
.super Lf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f$a;,
        Lf/f$b;,
        Lf/f$c;,
        Lf/f$d;,
        Lf/f$e;,
        Lf/f$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/a<",
        "Le/g;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lf/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf/f$a;-><init>(Lzf/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf/f;->a:Lf/f$a;

    .line 8
    .line 9
    return-void
.end method
