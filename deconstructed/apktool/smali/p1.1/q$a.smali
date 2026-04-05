.class public interface abstract Lp1/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final a:Lp1/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp1/q$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lp1/q$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp1/q$a;->a:Lp1/q$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method
