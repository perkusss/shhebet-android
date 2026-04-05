.class public LEc/a;
.super LEc/b;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, LEc/b$a;->a:LEc/b$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LEc/b;-><init>(LEc/b$a;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LEc/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
