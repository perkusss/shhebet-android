.class public Lcom/coremedia/iso/boxes/RecordingYearBox;
.super Lcom/googlecode/mp4parser/AbstractFullBox;
.source "SourceFile"


# static fields
.field public static final TYPE:Ljava/lang/String; = "yrrc"

.field private static final synthetic ajc$tjp_0:Lyg/a$a;

.field private static final synthetic ajc$tjp_1:Lyg/a$a;


# instance fields
.field recordingYear:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/coremedia/iso/boxes/RecordingYearBox;->ajc$preClinit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "yrrc"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractFullBox;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 9

    .line 1
    new-instance v0, LBg/b;

    .line 2
    .line 3
    const-string v1, "RecordingYearBox.java"

    .line 4
    .line 5
    const-class v2, Lcom/coremedia/iso/boxes/RecordingYearBox;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LBg/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v6, ""

    .line 11
    .line 12
    const-string v7, "int"

    .line 13
    .line 14
    const-string v1, "1"

    .line 15
    .line 16
    const-string v2, "getRecordingYear"

    .line 17
    .line 18
    const-string v3, "com.coremedia.iso.boxes.RecordingYearBox"

    .line 19
    .line 20
    const-string v4, ""

    .line 21
    .line 22
    const-string v5, ""

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v7}, LBg/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzg/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v2, 0x2a

    .line 29
    .line 30
    const-string v8, "method-execution"

    .line 31
    .line 32
    invoke-virtual {v0, v8, v1, v2}, LBg/b;->h(Ljava/lang/String;Lyg/c;I)Lyg/a$a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sput-object v1, Lcom/coremedia/iso/boxes/RecordingYearBox;->ajc$tjp_0:Lyg/a$a;

    .line 37
    .line 38
    const-string v6, ""

    .line 39
    .line 40
    const-string v7, "void"

    .line 41
    .line 42
    const-string v1, "1"

    .line 43
    .line 44
    const-string v2, "setRecordingYear"

    .line 45
    .line 46
    const-string v3, "com.coremedia.iso.boxes.RecordingYearBox"

    .line 47
    .line 48
    const-string v4, "int"

    .line 49
    .line 50
    const-string v5, "recordingYear"

    .line 51
    .line 52
    invoke-virtual/range {v0 .. v7}, LBg/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzg/a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v2, 0x2e

    .line 57
    .line 58
    invoke-virtual {v0, v8, v1, v2}, LBg/b;->h(Ljava/lang/String;Lyg/c;I)Lyg/a$a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/coremedia/iso/boxes/RecordingYearBox;->ajc$tjp_1:Lyg/a$a;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->parseVersionAndFlags(Ljava/nio/ByteBuffer;)J

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LY3/e;->i(Ljava/nio/ByteBuffer;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/coremedia/iso/boxes/RecordingYearBox;->recordingYear:I

    .line 9
    .line 10
    return-void
.end method

.method protected getContent(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/coremedia/iso/boxes/RecordingYearBox;->recordingYear:I

    .line 5
    .line 6
    invoke-static {p1, v0}, LY3/g;->e(Ljava/nio/ByteBuffer;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected getContentSize()J
    .locals 2

    const-wide/16 v0, 0x6

    return-wide v0
.end method

.method public getRecordingYear()I
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/RecordingYearBox;->ajc$tjp_0:Lyg/a$a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, LBg/b;->c(Lyg/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lyg/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/googlecode/mp4parser/c;->b()Lcom/googlecode/mp4parser/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/c;->c(Lyg/a;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/coremedia/iso/boxes/RecordingYearBox;->recordingYear:I

    .line 15
    .line 16
    return v0
.end method

.method public setRecordingYear(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/RecordingYearBox;->ajc$tjp_1:Lyg/a$a;

    .line 2
    .line 3
    invoke-static {p1}, LAg/a;->e(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p0, p0, v1}, LBg/b;->d(Lyg/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lyg/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/googlecode/mp4parser/c;->b()Lcom/googlecode/mp4parser/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/c;->c(Lyg/a;)V

    .line 16
    .line 17
    .line 18
    iput p1, p0, Lcom/coremedia/iso/boxes/RecordingYearBox;->recordingYear:I

    .line 19
    .line 20
    return-void
.end method
