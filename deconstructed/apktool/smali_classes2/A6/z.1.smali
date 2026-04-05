.class public abstract LA6/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(LD6/F;Ljava/lang/String;Ljava/io/File;)LA6/z;
    .locals 1

    .line 1
    new-instance v0, LA6/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LA6/b;-><init>(LD6/F;Ljava/lang/String;Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()LD6/F;
.end method

.method public abstract c()Ljava/io/File;
.end method

.method public abstract d()Ljava/lang/String;
.end method
