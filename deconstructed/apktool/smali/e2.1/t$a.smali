.class public interface abstract Le2/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final a:Le2/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le2/t$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Le2/t$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le2/t$a;->a:Le2/t$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Lm1/x;)Z
.end method

.method public abstract b(Lm1/x;)I
.end method

.method public abstract c(Lm1/x;)Le2/t;
.end method
