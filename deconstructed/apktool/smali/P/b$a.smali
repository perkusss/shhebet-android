.class public final LP/b$a;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP/b$a$a;
    }
.end annotation


# instance fields
.field private final a:LP/b$a$a;


# direct methods
.method constructor <init>(Ljava/lang/String;LP/b$a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LP/b$a;->a:LP/b$a$a;

    .line 5
    .line 6
    return-void
.end method
