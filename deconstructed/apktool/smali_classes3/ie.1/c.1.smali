.class public Lie/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lie/c$a;
    }
.end annotation


# static fields
.field public static a:Lie/c$a;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lie/c$a;->b:Lie/c$a;

    .line 2
    .line 3
    sput-object v0, Lie/c;->a:Lie/c$a;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-object v0, Lie/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "#66CC81"

    .line 9
    .line 10
    sput-object v0, Lie/c;->c:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "#1A8D75"

    .line 13
    .line 14
    sput-object v0, Lie/c;->d:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method
