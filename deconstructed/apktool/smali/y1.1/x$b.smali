.class public interface abstract Ly1/x$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final a:Ly1/x$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly1/y;

    .line 2
    .line 3
    invoke-direct {v0}, Ly1/y;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly1/x$b;->a:Ly1/x$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract release()V
.end method
