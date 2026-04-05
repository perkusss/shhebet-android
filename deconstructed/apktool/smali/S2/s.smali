.class public interface abstract LS2/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS2/s$b;
    }
.end annotation


# static fields
.field public static final a:LS2/s$b$c;

.field public static final b:LS2/s$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LS2/s$b$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LS2/s$b$c;-><init>(LS2/s$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LS2/s;->a:LS2/s$b$c;

    .line 8
    .line 9
    new-instance v0, LS2/s$b$b;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LS2/s$b$b;-><init>(LS2/s$a;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LS2/s;->b:LS2/s$b$b;

    .line 15
    .line 16
    return-void
.end method
