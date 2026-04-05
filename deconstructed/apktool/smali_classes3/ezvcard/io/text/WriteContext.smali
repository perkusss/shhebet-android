.class public Lezvcard/io/text/WriteContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final includeTrailingSemicolons:Z

.field private final targetApplication:Lezvcard/io/text/TargetApplication;

.field private final version:Lezvcard/VCardVersion;


# direct methods
.method public constructor <init>(Lezvcard/VCardVersion;Lezvcard/io/text/TargetApplication;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lezvcard/io/text/WriteContext;->version:Lezvcard/VCardVersion;

    .line 5
    .line 6
    iput-object p2, p0, Lezvcard/io/text/WriteContext;->targetApplication:Lezvcard/io/text/TargetApplication;

    .line 7
    .line 8
    iput-boolean p3, p0, Lezvcard/io/text/WriteContext;->includeTrailingSemicolons:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getTargetApplication()Lezvcard/io/text/TargetApplication;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/text/WriteContext;->targetApplication:Lezvcard/io/text/TargetApplication;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()Lezvcard/VCardVersion;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/text/WriteContext;->version:Lezvcard/VCardVersion;

    .line 2
    .line 3
    return-object v0
.end method

.method public isIncludeTrailingSemicolons()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lezvcard/io/text/WriteContext;->includeTrailingSemicolons:Z

    .line 2
    .line 3
    return v0
.end method
