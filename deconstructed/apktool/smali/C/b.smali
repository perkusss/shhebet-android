.class public interface abstract LC/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC/b$b;
    }
.end annotation


# static fields
.field public static final a:LC/b$b;

.field public static final b:LC/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LC/b$b;->a:LC/b$b;

    .line 2
    .line 3
    sput-object v0, LC/b;->a:LC/b$b;

    .line 4
    .line 5
    new-instance v0, LC/b$a;

    .line 6
    .line 7
    invoke-direct {v0}, LC/b$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, LC/b;->b:LC/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(LG/A1;)Z
.end method
