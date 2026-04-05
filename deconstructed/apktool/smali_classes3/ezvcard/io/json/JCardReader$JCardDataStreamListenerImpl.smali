.class Lezvcard/io/json/JCardReader$JCardDataStreamListenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lezvcard/io/json/JCardRawReader$JCardDataStreamListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lezvcard/io/json/JCardReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "JCardDataStreamListenerImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lezvcard/io/json/JCardReader;

.field private vcard:Lezvcard/VCard;

.field private versionFound:Z


# direct methods
.method private constructor <init>(Lezvcard/io/json/JCardReader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lezvcard/io/json/JCardReader$JCardDataStreamListenerImpl;->this$0:Lezvcard/io/json/JCardReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lezvcard/io/json/JCardReader$JCardDataStreamListenerImpl;->vcard:Lezvcard/VCard;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lezvcard/io/json/JCardReader$JCardDataStreamListenerImpl;->versionFound:Z

    return-void
.end method

.method synthetic constructor <init>(Lezvcard/io/json/JCardReader;Lezvcard/io/json/JCardReader$1;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lezvcard/io/json/JCardReader$JCardDataStreamListenerImpl;-><init>(Lezvcard/io/json/JCardReader;)V

    return-void
.end method

.method static synthetic access$100(Lezvcard/io/json/JCardReader$JCardDataStreamListenerImpl;)Lezvcard/VCard;
    .locals 0

    .line 1
    iget-object p0, p0, Lezvcard/io/json/JCardReader$JCardDataStreamListenerImpl;->vcard:Lezvcard/VCard;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lezvcard/io/json/JCardReader$JCardDataStreamListenerImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lezvcard/io/json/JCardReader$JCardDataStreamListenerImpl;->versionFound:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public beginVCard()V
    .locals 2

    .line 1
    new-instance v0, Lezvcard/VCard;

    .line 2
    .line 3
    invoke-direct {v0}, Lezvcard/VCard;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lezvcard/io/json/JCardReader$JCardDataStreamListenerImpl;->vcard:Lezvcard/VCard;

    .line 7
    .line 8
    sget-object v1, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lezvcard/VCard;->setVersion(Lezvcard/VCardVersion;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public readProperty(Ljava/lang/String;Ljava/lang/String;Lezvcard/parameter/VCardParameters;Lezvcard/VCardDataType;Lezvcard/io/json/JCardValue;)V
    .locals 7

    .line 1
    const-string v0, "version"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iput-boolean v1, p0, Lezvcard/io/json/JCardReader$JCardDataStreamListenerImpl;->versionFound:Z

    .line 12
    .line 13
    invoke-virtual {p5}, Lezvcard/io/json/JCardValue;->asSingle()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lezvcard/VCardVersion;->valueOfByStr(Ljava/lang/String;)Lezvcard/VCardVersion;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p3, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    .line 22
    .line 23
    if-eq p1, p3, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lezvcard/io/json/JCardReader$JCardDataStreamListenerImpl;->this$0:Lezvcard/io/json/JCardReader;

    .line 26
    .line 27
    invoke-static {p1}, Lezvcard/io/json/JCardReader;->access$400(Lezvcard/io/json/JCardReader;)Lezvcard/io/ParseWarnings;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p3, p0, Lezvcard/io/json/JCardReader$JCardDataStreamListenerImpl;->this$0:Lezvcard/io/json/JCardReader;

    .line 32
    .line 33
    invoke-static {p3}, Lezvcard/io/json/JCardReader;->access$300(Lezvcard/io/json/JCardReader;)Lezvcard/io/json/JCardRawReader;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p3}, Lezvcard/io/json/JCardRawReader;->getLineNum()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    const/16 p4, 0x1e

    .line 46
    .line 47
    new-array p5, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p1, p3, p2, p4, p5}, Lezvcard/io/ParseWarnings;->add(Ljava/lang/Integer;Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lezvcard/io/json/JCardReader$JCardDataStreamListenerImpl;->this$0:Lezvcard/io/json/JCardReader;

    .line 54
    .line 55
    invoke-static {v0}, Lezvcard/io/json/JCardReader;->access$500(Lezvcard/io/json/JCardReader;)Lezvcard/io/scribe/ScribeIndex;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p2}, Lezvcard/io/scribe/ScribeIndex;->getPropertyScribe(Ljava/lang/String;)Lezvcard/io/scribe/VCardPropertyScribe;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    new-instance v0, Lezvcard/io/scribe/RawPropertyScribe;

    .line 66
    .line 67
    invoke-direct {v0, p2}, Lezvcard/io/scribe/RawPropertyScribe;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :try_start_0
    invoke-virtual {v0, p5, p4, p3}, Lezvcard/io/scribe/VCardPropertyScribe;->parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;)Lezvcard/io/scribe/VCardPropertyScribe$Result;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lezvcard/io/scribe/VCardPropertyScribe$Result;->getWarnings()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/String;

    .line 93
    .line 94
    iget-object v5, p0, Lezvcard/io/json/JCardReader$JCardDataStreamListenerImpl;->this$0:Lezvcard/io/json/JCardReader;

    .line 95
    .line 96
    invoke-static {v5}, Lezvcard/io/json/JCardReader;->access$600(Lezvcard/io/json/JCardReader;)Lezvcard/io/ParseWarnings;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-object v6, p0, Lezvcard/io/json/JCardReader$JCardDataStreamListenerImpl;->this$0:Lezvcard/io/json/JCardReader;

    .line 101
    .line 102
    invoke-static {v6}, Lezvcard/io/json/JCardReader;->access$300(Lezvcard/io/json/JCardReader;)Lezvcard/io/json/JCardRawReader;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v6}, Lezvcard/io/json/JCardRawReader;->getLineNum()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v5, v6, v4, p2}, Lezvcard/io/ParseWarnings;->add(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lezvcard/io/SkipMeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lezvcard/io/CannotParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lezvcard/io/EmbeddedVCardException; {:try_start_0 .. :try_end_0} :catch_2

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    goto :goto_1

    .line 120
    :catch_1
    move-exception p1

    .line 121
    goto :goto_2

    .line 122
    :catch_2
    iget-object p1, p0, Lezvcard/io/json/JCardReader$JCardDataStreamListenerImpl;->this$0:Lezvcard/io/json/JCardReader;

    .line 123
    .line 124
    invoke-static {p1}, Lezvcard/io/json/JCardReader;->access$900(Lezvcard/io/json/JCardReader;)Lezvcard/io/ParseWarnings;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p3, p0, Lezvcard/io/json/JCardReader$JCardDataStreamListenerImpl;->this$0:Lezvcard/io/json/JCardReader;

    .line 129
    .line 130
    invoke-static {p3}, Lezvcard/io/json/JCardReader;->access$300(Lezvcard/io/json/JCardReader;)Lezvcard/io/json/JCardRawReader;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-virtual {p3}, Lezvcard/io/json/JCardRawReader;->getLineNum()I

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    const/16 p4, 0x1f

    .line 143
    .line 144
    new-array p5, v2, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {p1, p3, p2, p4, p5}, Lezvcard/io/ParseWarnings;->add(Ljava/lang/Integer;Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :goto_1
    new-instance v3, Lezvcard/io/scribe/RawPropertyScribe;

    .line 151
    .line 152
    invoke-direct {v3, p2}, Lezvcard/io/scribe/RawPropertyScribe;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, p5, p4, p3}, Lezvcard/io/scribe/VCardPropertyScribe;->parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;)Lezvcard/io/scribe/VCardPropertyScribe$Result;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-virtual {p3}, Lezvcard/io/scribe/VCardPropertyScribe$Result;->getProperty()Lezvcard/property/VCardProperty;

    .line 160
    .line 161
    .line 162
    move-result-object p4

    .line 163
    check-cast p4, Lezvcard/property/RawProperty;

    .line 164
    .line 165
    invoke-virtual {p4}, Lezvcard/property/SimpleProperty;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p4

    .line 169
    check-cast p4, Ljava/lang/String;

    .line 170
    .line 171
    iget-object p5, p0, Lezvcard/io/json/JCardReader$JCardDataStreamListenerImpl;->this$0:Lezvcard/io/json/JCardReader;

    .line 172
    .line 173
    invoke-static {p5}, Lezvcard/io/json/JCardReader;->access$800(Lezvcard/io/json/JCardReader;)Lezvcard/io/ParseWarnings;

    .line 174
    .line 175
    .line 176
    move-result-object p5

    .line 177
    iget-object v3, p0, Lezvcard/io/json/JCardReader$JCardDataStreamListenerImpl;->this$0:Lezvcard/io/json/JCardReader;

    .line 178
    .line 179
    invoke-static {v3}, Lezvcard/io/json/JCardReader;->access$300(Lezvcard/io/json/JCardReader;)Lezvcard/io/json/JCardRawReader;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3}, Lezvcard/io/json/JCardRawReader;->getLineNum()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const/4 v4, 0x2

    .line 196
    new-array v4, v4, [Ljava/lang/Object;

    .line 197
    .line 198
    aput-object p4, v4, v2

    .line 199
    .line 200
    aput-object v0, v4, v1

    .line 201
    .line 202
    const/16 p4, 0x19

    .line 203
    .line 204
    invoke-virtual {p5, v3, p2, p4, v4}, Lezvcard/io/ParseWarnings;->add(Ljava/lang/Integer;Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    move-object v0, p3

    .line 208
    :cond_3
    invoke-virtual {v0}, Lezvcard/io/scribe/VCardPropertyScribe$Result;->getProperty()Lezvcard/property/VCardProperty;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {p2, p1}, Lezvcard/property/VCardProperty;->setGroup(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lezvcard/io/json/JCardReader$JCardDataStreamListenerImpl;->vcard:Lezvcard/VCard;

    .line 216
    .line 217
    invoke-virtual {p1, p2}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :goto_2
    iget-object p3, p0, Lezvcard/io/json/JCardReader$JCardDataStreamListenerImpl;->this$0:Lezvcard/io/json/JCardReader;

    .line 222
    .line 223
    invoke-static {p3}, Lezvcard/io/json/JCardReader;->access$700(Lezvcard/io/json/JCardReader;)Lezvcard/io/ParseWarnings;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    iget-object p4, p0, Lezvcard/io/json/JCardReader$JCardDataStreamListenerImpl;->this$0:Lezvcard/io/json/JCardReader;

    .line 228
    .line 229
    invoke-static {p4}, Lezvcard/io/json/JCardReader;->access$300(Lezvcard/io/json/JCardReader;)Lezvcard/io/json/JCardRawReader;

    .line 230
    .line 231
    .line 232
    move-result-object p4

    .line 233
    invoke-virtual {p4}, Lezvcard/io/json/JCardRawReader;->getLineNum()I

    .line 234
    .line 235
    .line 236
    move-result p4

    .line 237
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object p4

    .line 241
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    new-array p5, v1, [Ljava/lang/Object;

    .line 246
    .line 247
    aput-object p1, p5, v2

    .line 248
    .line 249
    const/16 p1, 0x16

    .line 250
    .line 251
    invoke-virtual {p3, p4, p2, p1, p5}, Lezvcard/io/ParseWarnings;->add(Ljava/lang/Integer;Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    return-void
.end method
