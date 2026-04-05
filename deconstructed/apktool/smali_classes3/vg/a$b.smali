.class public interface abstract Lvg/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final a:Lvg/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvg/a$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lvg/a$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvg/a$b;->a:Lvg/a$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)V
.end method
