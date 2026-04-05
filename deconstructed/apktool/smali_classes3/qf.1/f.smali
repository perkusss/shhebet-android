.class public interface abstract Lqf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/i$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqf/f$a;,
        Lqf/f$b;
    }
.end annotation


# static fields
.field public static final H:Lqf/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lqf/f$b;->a:Lqf/f$b;

    .line 2
    .line 3
    sput-object v0, Lqf/f;->H:Lqf/f$b;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract L(Lqf/e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqf/e<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract P(Lqf/e;)Lqf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqf/e<",
            "-TT;>;)",
            "Lqf/e<",
            "TT;>;"
        }
    .end annotation
.end method
