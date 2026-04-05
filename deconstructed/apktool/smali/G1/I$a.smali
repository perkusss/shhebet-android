.class public interface abstract LG1/I$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG1/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final a:LG1/I$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LG1/I$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, LG1/I$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG1/I$a;->a:LG1/I$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(LG1/I;)V
.end method

.method public abstract b(LG1/I;Lm1/Z;)V
.end method

.method public abstract c(LG1/I;)V
.end method
