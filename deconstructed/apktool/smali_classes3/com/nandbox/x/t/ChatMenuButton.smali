.class public Lcom/nandbox/x/t/ChatMenuButton;
.super Lcom/nandbox/x/t/Entity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nandbox/x/t/ChatMenuButton$SubmitType;,
        Lcom/nandbox/x/t/ChatMenuButton$Column;
    }
.end annotation


# instance fields
.field private BUTTON_ACCESS:Ljava/lang/Integer;

.field private BUTTON_BGIMAGE:Ljava/lang/String;

.field private BUTTON_BGIMAGE_DARK:Ljava/lang/String;

.field private BUTTON_BODY:Ljava/lang/String;

.field private BUTTON_CALLBACK:Ljava/lang/String;

.field private BUTTON_CODE:Ljava/lang/String;

.field private BUTTON_COLUMN:I

.field private BUTTON_DB:Ljava/lang/Integer;

.field private BUTTON_DENSITY:Ljava/lang/Integer;

.field private BUTTON_DESCRIPTION:Ljava/lang/String;

.field private BUTTON_DIVIDER:Ljava/lang/Integer;

.field private BUTTON_FORM:Ljava/lang/String;

.field private BUTTON_FORMAT:Lcom/nandbox/x/t/ButtonFormat;

.field private BUTTON_HEADLINE:Ljava/lang/String;

.field private BUTTON_HELPER:Ljava/lang/String;

.field private BUTTON_ICON:Ljava/lang/String;

.field private BUTTON_ICON_PLACEHOLDER:Ljava/lang/String;

.field private BUTTON_ID:Ljava/lang/String;

.field private BUTTON_IMG_URL:Ljava/lang/String;

.field private BUTTON_IMG_URL_DARK:Ljava/lang/String;

.field private BUTTON_KEYBOARD:Ljava/lang/String;

.field private BUTTON_LABEL:Ljava/lang/String;

.field private BUTTON_LOGIN:Ljava/lang/String;

.field private BUTTON_MAX:Ljava/lang/String;

.field private BUTTON_MEDIA_PICKER:Lcom/nandbox/x/t/ButtonMediaPicker;

.field private BUTTON_MIN:Ljava/lang/String;

.field private BUTTON_NEWPAGE:Ljava/lang/Boolean;

.field private BUTTON_OPTION:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/ButtonOption;",
            ">;"
        }
    .end annotation
.end field

.field private BUTTON_ORDER:Ljava/lang/Integer;

.field private BUTTON_PICKER:Lcom/nandbox/x/t/ButtonPicker;

.field private BUTTON_PLACEHOLDER:Ljava/lang/String;

.field private BUTTON_POSITION:Ljava/lang/String;

.field private BUTTON_PREFIX:Ljava/lang/String;

.field private BUTTON_QUERY:Ljava/lang/String;

.field private BUTTON_SPAN:I

.field private BUTTON_STEP:Ljava/lang/String;

.field private BUTTON_STYLE:Ljava/lang/String;

.field private BUTTON_SUBHEAD:Ljava/lang/String;

.field private BUTTON_SUBMIT:Lcom/nandbox/x/t/ChatMenuButton$SubmitType;

.field private BUTTON_SUB_LABEL:Ljava/lang/String;

.field private BUTTON_SUFFIX:Ljava/lang/String;

.field private BUTTON_TAG:Ljava/lang/Long;

.field private BUTTON_TEXT_ALIGN:Lcom/nandbox/x/t/ButtonAlignment;

.field private BUTTON_TEXT_FONTSIZE:Lcom/nandbox/x/t/ButtonFontSize;

.field private BUTTON_TRAILING_ICON:Ljava/lang/String;

.field private BUTTON_TRAILING_ICON_2:Ljava/lang/String;

.field private BUTTON_TRAILING_TEXT:Ljava/lang/String;

.field public BUTTON_USE_AS:Ljava/lang/String;

.field private BUTTON_VALIDATIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/ButtonValidation;",
            ">;"
        }
    .end annotation
.end field

.field private BUTTON_VALUE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/ButtonResult;",
            ">;"
        }
    .end annotation
.end field

.field private BUTTON_VALUE_TYPE:Ljava/lang/String;

.field private BUTTON_VERSION:Ljava/lang/String;

.field private CHAT:Ljava/lang/String;

.field private SEARCH_QUERY:Ljava/lang/String;

.field private colorSchemes:[Lcom/nandbox/x/t/ButtonColor;

.field public error:Lcom/nandbox/x/t/ButtonValidation;

.field private nextMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/nandbox/x/t/ButtonNext$Target;",
            "Lcom/nandbox/x/t/ButtonNext;",
            ">;"
        }
    .end annotation
.end field

.field private optionNextMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/nandbox/x/t/ButtonNext;",
            ">;"
        }
    .end annotation
.end field

.field public unreadCount:I

.field public vappLocation:Lfe/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nandbox/x/t/Entity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_SPAN:I

    .line 6
    .line 7
    iput v0, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_COLUMN:I

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [Lcom/nandbox/x/t/ButtonColor;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/nandbox/x/t/ChatMenuButton;->colorSchemes:[Lcom/nandbox/x/t/ButtonColor;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/nandbox/x/t/ChatMenuButton;->nextMap:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/nandbox/x/t/ChatMenuButton;->optionNextMap:Ljava/util/Map;

    .line 27
    .line 28
    sget-object v0, Lcom/nandbox/x/t/ChatMenuButton$SubmitType;->NULL:Lcom/nandbox/x/t/ChatMenuButton$SubmitType;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_SUBMIT:Lcom/nandbox/x/t/ChatMenuButton$SubmitType;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/nandbox/x/t/ChatMenuButton;->vappLocation:Lfe/b;

    .line 34
    .line 35
    return-void
.end method

.method public static getFromJson(Ldg/d;)Lcom/nandbox/x/t/ChatMenuButton;
    .locals 10

    .line 1
    new-instance v0, Lcom/nandbox/x/t/ChatMenuButton;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nandbox/x/t/ChatMenuButton;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_ORDER:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_ORDER(Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_LABEL:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 30
    .line 31
    iget-object v2, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, ""

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_LABEL(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    sget-object v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_SUB_LABEL:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 66
    .line 67
    iget-object v2, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v1, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_SUB_LABEL(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    sget-object v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_SPAN:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 100
    .line 101
    iget-object v2, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    iget-object v1, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_SPAN(I)V

    .line 126
    .line 127
    .line 128
    :cond_3
    sget-object v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_COLUMN:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 129
    .line 130
    iget-object v2, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    iget-object v1, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_COLUMN(I)V

    .line 155
    .line 156
    .line 157
    :cond_4
    sget-object v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_QUERY:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 158
    .line 159
    iget-object v2, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_5

    .line 166
    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object v1, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_QUERY(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    sget-object v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_CALLBACK:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 192
    .line 193
    iget-object v2, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-eqz v2, :cond_6

    .line 200
    .line 201
    new-instance v2, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget-object v1, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_CALLBACK(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_6
    sget-object v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->CHAT:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 226
    .line 227
    iget-object v2, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-eqz v2, :cond_7

    .line 234
    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget-object v1, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/ChatMenuButton;->setCHAT(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_7
    sget-object v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_ICON:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 260
    .line 261
    iget-object v2, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    if-eqz v2, :cond_8

    .line 268
    .line 269
    new-instance v2, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    iget-object v1, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_ICON(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_8
    sget-object v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_TRAILING_ICON:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 294
    .line 295
    iget-object v2, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    if-eqz v2, :cond_9

    .line 302
    .line 303
    new-instance v2, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    iget-object v1, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_TRAILING_ICON(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :cond_9
    sget-object v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_TRAILING_ICON_2:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 328
    .line 329
    iget-object v2, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    if-eqz v2, :cond_a

    .line 336
    .line 337
    new-instance v2, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    iget-object v1, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_TRAILING_ICON_2(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_a
    sget-object v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_IMG_URL:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 362
    .line 363
    iget-object v2, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    if-eqz v2, :cond_b

    .line 370
    .line 371
    new-instance v2, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    iget-object v1, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_IMG_URL(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    :cond_b
    sget-object v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_IMG_URL_DARK:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 396
    .line 397
    iget-object v2, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    if-eqz v2, :cond_c

    .line 404
    .line 405
    new-instance v2, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    iget-object v1, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_IMG_URL_DARK(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    :cond_c
    sget-object v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_STYLE:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 430
    .line 431
    iget-object v2, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    if-eqz v2, :cond_d

    .line 438
    .line 439
    new-instance v2, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    iget-object v1, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_STYLE(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    :cond_d
    sget-object v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_DESCRIPTION:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 464
    .line 465
    iget-object v2, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    if-eqz v2, :cond_e

    .line 472
    .line 473
    new-instance v2, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    iget-object v1, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_DESCRIPTION(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    :cond_e
    sget-object v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_KEYBOARD:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 498
    .line 499
    iget-object v2, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    if-eqz v2, :cond_f

    .line 506
    .line 507
    new-instance v2, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    iget-object v1, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_KEYBOARD(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    :cond_f
    sget-object v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_ID:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 532
    .line 533
    iget-object v2, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 534
    .line 535
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    if-eqz v2, :cond_10

    .line 540
    .line 541
    new-instance v2, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    iget-object v1, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 550
    .line 551
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_ID(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    :cond_10
    sget-object v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_FORM:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 566
    .line 567
    iget-object v2, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 568
    .line 569
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    if-eqz v2, :cond_11

    .line 574
    .line 575
    new-instance v2, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    iget-object v1, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 584
    .line 585
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_FORM(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    :cond_11
    sget-object v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_VALUE:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 600
    .line 601
    iget-object v2, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 602
    .line 603
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    const/4 v4, 0x0

    .line 608
    const-string v5, "com.perkusss.shhebet"

    .line 609
    .line 610
    if-eqz v2, :cond_13

    .line 611
    .line 612
    :try_start_0
    iget-object v1, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 613
    .line 614
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    check-cast v1, Ldg/a;

    .line 619
    .line 620
    new-instance v2, Ljava/util/ArrayList;

    .line 621
    .line 622
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 623
    .line 624
    .line 625
    move v6, v4

    .line 626
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 627
    .line 628
    .line 629
    move-result v7

    .line 630
    if-ge v6, v7, :cond_12

    .line 631
    .line 632
    invoke-virtual {v1, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    check-cast v7, Ldg/d;

    .line 637
    .line 638
    invoke-static {v7}, Lcom/nandbox/x/t/ButtonResult;->getFromJson(Ldg/d;)Lcom/nandbox/x/t/ButtonResult;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    add-int/lit8 v6, v6, 0x1

    .line 646
    .line 647
    goto :goto_0

    .line 648
    :catch_0
    move-exception v1

    .line 649
    goto :goto_1

    .line 650
    :cond_12
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_VALUE(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 651
    .line 652
    .line 653
    goto :goto_2

    .line 654
    :goto_1
    const-string v2, "ChatMenuButton getFromJson ButtonResult error"

    .line 655
    .line 656
    invoke-static {v5, v2, v1}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 657
    .line 658
    .line 659
    :cond_13
    :goto_2
    sget-object v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_OPTION:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 660
    .line 661
    iget-object v2, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 662
    .line 663
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    if-eqz v2, :cond_15

    .line 668
    .line 669
    :try_start_1
    iget-object v1, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 670
    .line 671
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    check-cast v1, Ldg/a;

    .line 676
    .line 677
    new-instance v2, Ljava/util/ArrayList;

    .line 678
    .line 679
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 680
    .line 681
    .line 682
    move v6, v4

    .line 683
    :goto_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 684
    .line 685
    .line 686
    move-result v7

    .line 687
    if-ge v6, v7, :cond_14

    .line 688
    .line 689
    invoke-virtual {v1, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v7

    .line 693
    check-cast v7, Ldg/d;

    .line 694
    .line 695
    invoke-static {v7}, Lcom/nandbox/x/t/ButtonOption;->getFromJson(Ldg/d;)Lcom/nandbox/x/t/ButtonOption;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    add-int/lit8 v6, v6, 0x1

    .line 703
    .line 704
    goto :goto_3

    .line 705
    :catch_1
    move-exception v1

    .line 706
    goto :goto_4

    .line 707
    :cond_14
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    if-nez v1, :cond_15

    .line 712
    .line 713
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_OPTION(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 714
    .line 715
    .line 716
    goto :goto_5

    .line 717
    :goto_4
    const-string v2, "ChatMenuButton getFromJson ButtonOption error"

    .line 718
    .line 719
    invoke-static {v5, v2, v1}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 720
    .line 721
    .line 722
    :cond_15
    :goto_5
    sget-object v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_NEWPAGE:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 723
    .line 724
    iget-object v2, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 725
    .line 726
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    if-eqz v2, :cond_16

    .line 731
    .line 732
    iget-object v1, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 733
    .line 734
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getBoolean(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_NEWPAGE(Ljava/lang/Boolean;)V

    .line 747
    .line 748
    .line 749
    :cond_16
    sget-object v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_LOGIN:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 750
    .line 751
    iget-object v2, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 752
    .line 753
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    if-eqz v2, :cond_17

    .line 758
    .line 759
    new-instance v2, Ljava/lang/StringBuilder;

    .line 760
    .line 761
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    iget-object v1, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 768
    .line 769
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_LOGIN(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    :cond_17
    sget-object v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_ACCESS:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 784
    .line 785
    iget-object v2, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 786
    .line 787
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    if-eqz v2, :cond_18

    .line 792
    .line 793
    iget-object v1, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 794
    .line 795
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_ACCESS(Ljava/lang/Integer;)V

    .line 804
    .line 805
    .line 806
    :cond_18
    sget-object v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_DB:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 807
    .line 808
    iget-object v2, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 809
    .line 810
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    if-eqz v2, :cond_19

    .line 815
    .line 816
    iget-object v1, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 817
    .line 818
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_DB(Ljava/lang/Integer;)V

    .line 827
    .line 828
    .line 829
    :cond_19
    sget-object v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_COLOR_SCHEMA:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 830
    .line 831
    iget-object v2, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 832
    .line 833
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    const/4 v6, 0x1

    .line 838
    if-eqz v2, :cond_1a

    .line 839
    .line 840
    iget-object v1, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 841
    .line 842
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    check-cast v1, Ldg/d;

    .line 847
    .line 848
    const-string v2, "schemes"

    .line 849
    .line 850
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    check-cast v1, Ldg/d;

    .line 855
    .line 856
    :try_start_2
    iget-object v2, v0, Lcom/nandbox/x/t/ChatMenuButton;->colorSchemes:[Lcom/nandbox/x/t/ButtonColor;

    .line 857
    .line 858
    const-string v7, "light"

    .line 859
    .line 860
    invoke-virtual {v1, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v7

    .line 864
    check-cast v7, Ldg/d;

    .line 865
    .line 866
    invoke-static {v7}, Lcom/nandbox/x/t/ButtonColor;->getFromJson(Ldg/d;)Lcom/nandbox/x/t/ButtonColor;

    .line 867
    .line 868
    .line 869
    move-result-object v7

    .line 870
    aput-object v7, v2, v4

    .line 871
    .line 872
    iget-object v2, v0, Lcom/nandbox/x/t/ChatMenuButton;->colorSchemes:[Lcom/nandbox/x/t/ButtonColor;

    .line 873
    .line 874
    const-string v7, "dark"

    .line 875
    .line 876
    invoke-virtual {v1, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    check-cast v1, Ldg/d;

    .line 881
    .line 882
    invoke-static {v1}, Lcom/nandbox/x/t/ButtonColor;->getFromJson(Ldg/d;)Lcom/nandbox/x/t/ButtonColor;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    aput-object v1, v2, v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 887
    .line 888
    goto :goto_6

    .line 889
    :catch_2
    move-exception v1

    .line 890
    const-string v2, "ChatMenuButton getFromJson ButtonColor error"

    .line 891
    .line 892
    invoke-static {v5, v2, v1}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 893
    .line 894
    .line 895
    :cond_1a
    :goto_6
    sget-object v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_HELPER:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 896
    .line 897
    iget-object v2, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 898
    .line 899
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    if-eqz v2, :cond_1b

    .line 904
    .line 905
    new-instance v2, Ljava/lang/StringBuilder;

    .line 906
    .line 907
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    iget-object v1, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 914
    .line 915
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_HELPER(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    :cond_1b
    sget-object v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_TEXT_ALIGN:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 930
    .line 931
    iget-object v2, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 932
    .line 933
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    if-eqz v2, :cond_1c

    .line 938
    .line 939
    iget-object v1, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 940
    .line 941
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    check-cast v1, Ldg/d;

    .line 946
    .line 947
    :try_start_3
    invoke-static {v1}, Lcom/nandbox/x/t/ButtonAlignment;->getFromJson(Ldg/d;)Lcom/nandbox/x/t/ButtonAlignment;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_TEXT_ALIGN(Lcom/nandbox/x/t/ButtonAlignment;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 952
    .line 953
    .line 954
    goto :goto_7

    .line 955
    :catch_3
    move-exception v1

    .line 956
    const-string v2, "ChatMenuButton getFromJson ButtonAlignment error"

    .line 957
    .line 958
    invoke-static {v5, v2, v1}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 959
    .line 960
    .line 961
    :cond_1c
    :goto_7
    sget-object v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_TEXT_FONTSIZE:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 962
    .line 963
    iget-object v2, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 964
    .line 965
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    if-eqz v2, :cond_1d

    .line 970
    .line 971
    iget-object v1, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 972
    .line 973
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    check-cast v1, Ldg/d;

    .line 978
    .line 979
    :try_start_4
    invoke-static {v1}, Lcom/nandbox/x/t/ButtonFontSize;->getFromJson(Ldg/d;)Lcom/nandbox/x/t/ButtonFontSize;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_TEXT_FONTSIZE(Lcom/nandbox/x/t/ButtonFontSize;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 984
    .line 985
    .line 986
    goto :goto_8

    .line 987
    :catch_4
    move-exception v1

    .line 988
    const-string v2, "ChatMenuButton getFromJson ButtonFontSize error"

    .line 989
    .line 990
    invoke-static {v5, v2, v1}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 991
    .line 992
    .line 993
    :cond_1d
    :goto_8
    sget-object v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_BGIMAGE:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 994
    .line 995
    iget-object v2, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 996
    .line 997
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    if-eqz v2, :cond_1e

    .line 1002
    .line 1003
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    .line 1011
    iget-object v1, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 1012
    .line 1013
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_BGIMAGE(Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    :cond_1e
    sget-object v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_BGIMAGE_DARK:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 1028
    .line 1029
    iget-object v2, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 1030
    .line 1031
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    if-eqz v2, :cond_1f

    .line 1036
    .line 1037
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    .line 1045
    iget-object v1, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 1046
    .line 1047
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_BGIMAGE_DARK(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    :cond_1f
    sget-object v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_NEXT:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 1062
    .line 1063
    iget-object v2, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 1064
    .line 1065
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    if-eqz v2, :cond_22

    .line 1070
    .line 1071
    :try_start_5
    iget-object v1, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 1072
    .line 1073
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    check-cast v1, Ldg/a;

    .line 1078
    .line 1079
    new-instance v2, Ljava/util/HashMap;

    .line 1080
    .line 1081
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1082
    .line 1083
    .line 1084
    iput-object v2, v0, Lcom/nandbox/x/t/ChatMenuButton;->nextMap:Ljava/util/Map;

    .line 1085
    .line 1086
    new-instance v2, Ljava/util/HashMap;

    .line 1087
    .line 1088
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1089
    .line 1090
    .line 1091
    iput-object v2, v0, Lcom/nandbox/x/t/ChatMenuButton;->optionNextMap:Ljava/util/Map;

    .line 1092
    .line 1093
    move v2, v4

    .line 1094
    :goto_9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 1095
    .line 1096
    .line 1097
    move-result v7

    .line 1098
    if-ge v2, v7, :cond_22

    .line 1099
    .line 1100
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v7

    .line 1104
    check-cast v7, Ldg/d;

    .line 1105
    .line 1106
    invoke-static {v7}, Lcom/nandbox/x/t/ButtonNext;->getFromJson(Ldg/d;)Lcom/nandbox/x/t/ButtonNext;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v7

    .line 1110
    sget-object v8, Lcom/nandbox/x/t/ChatMenuButton$1;->$SwitchMap$com$nandbox$x$t$ButtonNext$Target:[I

    .line 1111
    .line 1112
    iget-object v9, v7, Lcom/nandbox/x/t/ButtonNext;->target:Lcom/nandbox/x/t/ButtonNext$Target;

    .line 1113
    .line 1114
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 1115
    .line 1116
    .line 1117
    move-result v9

    .line 1118
    aget v8, v8, v9

    .line 1119
    .line 1120
    if-eq v8, v6, :cond_20

    .line 1121
    .line 1122
    iget-object v8, v0, Lcom/nandbox/x/t/ChatMenuButton;->nextMap:Ljava/util/Map;

    .line 1123
    .line 1124
    iget-object v9, v7, Lcom/nandbox/x/t/ButtonNext;->target:Lcom/nandbox/x/t/ButtonNext$Target;

    .line 1125
    .line 1126
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    goto :goto_a

    .line 1130
    :catch_5
    move-exception v1

    .line 1131
    goto :goto_b

    .line 1132
    :cond_20
    iget-object v8, v7, Lcom/nandbox/x/t/ButtonNext;->oid:Ljava/lang/String;

    .line 1133
    .line 1134
    if-eqz v8, :cond_21

    .line 1135
    .line 1136
    iget-object v9, v0, Lcom/nandbox/x/t/ChatMenuButton;->optionNextMap:Ljava/util/Map;

    .line 1137
    .line 1138
    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 1139
    .line 1140
    .line 1141
    :cond_21
    :goto_a
    add-int/lit8 v2, v2, 0x1

    .line 1142
    .line 1143
    goto :goto_9

    .line 1144
    :goto_b
    const-string v2, "ChatMenuButton getFromJson ButtonNext error"

    .line 1145
    .line 1146
    invoke-static {v5, v2, v1}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1147
    .line 1148
    .line 1149
    :cond_22
    sget-object v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_HEADLINE:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 1150
    .line 1151
    iget-object v2, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 1152
    .line 1153
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    if-eqz v2, :cond_23

    .line 1158
    .line 1159
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1160
    .line 1161
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1165
    .line 1166
    .line 1167
    iget-object v1, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 1168
    .line 1169
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_HEADLINE(Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    :cond_23
    sget-object v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_SUBHEAD:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 1184
    .line 1185
    iget-object v2, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 1186
    .line 1187
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    if-eqz v2, :cond_24

    .line 1192
    .line 1193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1194
    .line 1195
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1199
    .line 1200
    .line 1201
    iget-object v1, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 1202
    .line 1203
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_SUBHEAD(Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    :cond_24
    sget-object v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_BODY:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 1218
    .line 1219
    iget-object v2, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 1220
    .line 1221
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    if-eqz v2, :cond_25

    .line 1226
    .line 1227
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1228
    .line 1229
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1233
    .line 1234
    .line 1235
    iget-object v1, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 1236
    .line 1237
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_BODY(Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    :cond_25
    sget-object v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_PLACEHOLDER:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 1252
    .line 1253
    iget-object v2, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 1254
    .line 1255
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    if-eqz v2, :cond_26

    .line 1260
    .line 1261
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1262
    .line 1263
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1267
    .line 1268
    .line 1269
    iget-object v1, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 1270
    .line 1271
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_PLACEHOLDER(Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    :cond_26
    sget-object v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_DIVIDER:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 1286
    .line 1287
    iget-object v2, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 1288
    .line 1289
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    if-eqz v2, :cond_27

    .line 1294
    .line 1295
    iget-object v1, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 1296
    .line 1297
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_DIVIDER(Ljava/lang/Integer;)V

    .line 1306
    .line 1307
    .line 1308
    :cond_27
    sget-object v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_VERSION:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 1309
    .line 1310
    iget-object v2, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 1311
    .line 1312
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    if-eqz v2, :cond_28

    .line 1317
    .line 1318
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1319
    .line 1320
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1324
    .line 1325
    .line 1326
    iget-object v1, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 1327
    .line 1328
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_VERSION(Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    :cond_28
    sget-object v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_CODE:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 1343
    .line 1344
    iget-object v2, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 1345
    .line 1346
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v2

    .line 1350
    if-eqz v2, :cond_29

    .line 1351
    .line 1352
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1353
    .line 1354
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1358
    .line 1359
    .line 1360
    iget-object v1, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 1361
    .line 1362
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_CODE(Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    :cond_29
    sget-object v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_DENSITY:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 1377
    .line 1378
    iget-object v2, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 1379
    .line 1380
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v2

    .line 1384
    if-eqz v2, :cond_2a

    .line 1385
    .line 1386
    iget-object v1, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 1387
    .line 1388
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v1

    .line 1392
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v1

    .line 1396
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_DENSITY(Ljava/lang/Integer;)V

    .line 1397
    .line 1398
    .line 1399
    :cond_2a
    sget-object v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_SUBMIT:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 1400
    .line 1401
    iget-object v2, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 1402
    .line 1403
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v2

    .line 1407
    if-eqz v2, :cond_2b

    .line 1408
    .line 1409
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1410
    .line 1411
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1415
    .line 1416
    .line 1417
    iget-object v1, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 1418
    .line 1419
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v1

    .line 1423
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v1

    .line 1430
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_SUBMIT(Ljava/lang/String;)V

    .line 1431
    .line 1432
    .line 1433
    :cond_2b
    sget-object v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->SEARCH_QUERY:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 1434
    .line 1435
    iget-object v2, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 1436
    .line 1437
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v2

    .line 1441
    if-eqz v2, :cond_2c

    .line 1442
    .line 1443
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1444
    .line 1445
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1449
    .line 1450
    .line 1451
    iget-object v1, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 1452
    .line 1453
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v1

    .line 1457
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v1

    .line 1464
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/ChatMenuButton;->setSEARCH_QUERY(Ljava/lang/String;)V

    .line 1465
    .line 1466
    .line 1467
    :cond_2c
    sget-object v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_TRAILING_TEXT:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 1468
    .line 1469
    iget-object v2, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 1470
    .line 1471
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v2

    .line 1475
    if-eqz v2, :cond_2d

    .line 1476
    .line 1477
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1478
    .line 1479
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1483
    .line 1484
    .line 1485
    iget-object v1, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 1486
    .line 1487
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v1

    .line 1491
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v1

    .line 1498
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_TRAILING_TEXT(Ljava/lang/String;)V

    .line 1499
    .line 1500
    .line 1501
    :cond_2d
    sget-object v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_VALUE_TYPE:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 1502
    .line 1503
    iget-object v2, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 1504
    .line 1505
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v2

    .line 1509
    if-eqz v2, :cond_2e

    .line 1510
    .line 1511
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1512
    .line 1513
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1517
    .line 1518
    .line 1519
    iget-object v1, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 1520
    .line 1521
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v1

    .line 1525
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v1

    .line 1532
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_VALUE_TYPE(Ljava/lang/String;)V

    .line 1533
    .line 1534
    .line 1535
    :cond_2e
    sget-object v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_POSITION:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 1536
    .line 1537
    iget-object v2, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 1538
    .line 1539
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v2

    .line 1543
    if-eqz v2, :cond_2f

    .line 1544
    .line 1545
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1546
    .line 1547
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1551
    .line 1552
    .line 1553
    iget-object v1, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 1554
    .line 1555
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v1

    .line 1559
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v1

    .line 1566
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_POSITION(Ljava/lang/String;)V

    .line 1567
    .line 1568
    .line 1569
    :cond_2f
    sget-object v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_PICKER:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 1570
    .line 1571
    iget-object v2, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 1572
    .line 1573
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v2

    .line 1577
    if-eqz v2, :cond_30

    .line 1578
    .line 1579
    iget-object v1, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 1580
    .line 1581
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v1

    .line 1585
    check-cast v1, Ldg/d;

    .line 1586
    .line 1587
    :try_start_6
    invoke-static {v1}, Lcom/nandbox/x/t/ButtonPicker;->getFromJson(Ldg/d;)Lcom/nandbox/x/t/ButtonPicker;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v1

    .line 1591
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_PICKER(Lcom/nandbox/x/t/ButtonPicker;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 1592
    .line 1593
    .line 1594
    goto :goto_c

    .line 1595
    :catch_6
    move-exception v1

    .line 1596
    const-string v2, "ChatMenuButton getFromJson ButtonPicker error"

    .line 1597
    .line 1598
    invoke-static {v5, v2, v1}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1599
    .line 1600
    .line 1601
    :cond_30
    :goto_c
    sget-object v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_MIN:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 1602
    .line 1603
    iget-object v2, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 1604
    .line 1605
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v2

    .line 1609
    if-eqz v2, :cond_31

    .line 1610
    .line 1611
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1612
    .line 1613
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1617
    .line 1618
    .line 1619
    iget-object v1, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 1620
    .line 1621
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v1

    .line 1625
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v1

    .line 1632
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_MIN(Ljava/lang/String;)V

    .line 1633
    .line 1634
    .line 1635
    :cond_31
    sget-object v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_MAX:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 1636
    .line 1637
    iget-object v2, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 1638
    .line 1639
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v2

    .line 1643
    if-eqz v2, :cond_32

    .line 1644
    .line 1645
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1646
    .line 1647
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1651
    .line 1652
    .line 1653
    iget-object v1, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 1654
    .line 1655
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v1

    .line 1659
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v1

    .line 1666
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_MAX(Ljava/lang/String;)V

    .line 1667
    .line 1668
    .line 1669
    :cond_32
    sget-object v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_STEP:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 1670
    .line 1671
    iget-object v2, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 1672
    .line 1673
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v2

    .line 1677
    if-eqz v2, :cond_33

    .line 1678
    .line 1679
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1680
    .line 1681
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1685
    .line 1686
    .line 1687
    iget-object v1, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 1688
    .line 1689
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v1

    .line 1693
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v1

    .line 1700
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_STEP(Ljava/lang/String;)V

    .line 1701
    .line 1702
    .line 1703
    :cond_33
    sget-object v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_VALIDATIONS:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 1704
    .line 1705
    iget-object v2, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 1706
    .line 1707
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v2

    .line 1711
    if-eqz v2, :cond_35

    .line 1712
    .line 1713
    :try_start_7
    iget-object v1, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 1714
    .line 1715
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v1

    .line 1719
    check-cast v1, Ldg/a;

    .line 1720
    .line 1721
    new-instance v2, Ljava/util/ArrayList;

    .line 1722
    .line 1723
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1724
    .line 1725
    .line 1726
    :goto_d
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 1727
    .line 1728
    .line 1729
    move-result v6

    .line 1730
    if-ge v4, v6, :cond_34

    .line 1731
    .line 1732
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v6

    .line 1736
    check-cast v6, Ldg/d;

    .line 1737
    .line 1738
    invoke-static {v6}, Lcom/nandbox/x/t/ButtonValidation;->getFromJson(Ldg/d;)Lcom/nandbox/x/t/ButtonValidation;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v6

    .line 1742
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1743
    .line 1744
    .line 1745
    add-int/lit8 v4, v4, 0x1

    .line 1746
    .line 1747
    goto :goto_d

    .line 1748
    :catch_7
    move-exception v1

    .line 1749
    goto :goto_e

    .line 1750
    :cond_34
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1751
    .line 1752
    .line 1753
    move-result v1

    .line 1754
    if-nez v1, :cond_35

    .line 1755
    .line 1756
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_VALIDATIONS(Ljava/util/List;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 1757
    .line 1758
    .line 1759
    goto :goto_f

    .line 1760
    :goto_e
    const-string v2, "ChatMenuButton getFromJson ButtonValidation error"

    .line 1761
    .line 1762
    invoke-static {v5, v2, v1}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1763
    .line 1764
    .line 1765
    :cond_35
    :goto_f
    sget-object v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_MEDIA_PICKER:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 1766
    .line 1767
    iget-object v2, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 1768
    .line 1769
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v2

    .line 1773
    if-eqz v2, :cond_36

    .line 1774
    .line 1775
    :try_start_8
    iget-object v1, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 1776
    .line 1777
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v1

    .line 1781
    check-cast v1, Ldg/d;

    .line 1782
    .line 1783
    invoke-static {v1}, Lcom/nandbox/x/t/ButtonMediaPicker;->getFromJson(Ldg/d;)Lcom/nandbox/x/t/ButtonMediaPicker;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v1

    .line 1787
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_MEDIA_PICKER(Lcom/nandbox/x/t/ButtonMediaPicker;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 1788
    .line 1789
    .line 1790
    goto :goto_10

    .line 1791
    :catch_8
    move-exception v1

    .line 1792
    const-string v2, "ChatMenuButton getFromJson ButtonMediaPicker error"

    .line 1793
    .line 1794
    invoke-static {v5, v2, v1}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1795
    .line 1796
    .line 1797
    :cond_36
    :goto_10
    sget-object v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_FORMAT:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 1798
    .line 1799
    iget-object v2, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 1800
    .line 1801
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v2

    .line 1805
    if-eqz v2, :cond_37

    .line 1806
    .line 1807
    iget-object v1, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 1808
    .line 1809
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v1

    .line 1813
    check-cast v1, Ldg/d;

    .line 1814
    .line 1815
    :try_start_9
    invoke-static {v1}, Lcom/nandbox/x/t/ButtonFormat;->getFromJson(Ldg/d;)Lcom/nandbox/x/t/ButtonFormat;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v1

    .line 1819
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_FORMAT(Lcom/nandbox/x/t/ButtonFormat;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 1820
    .line 1821
    .line 1822
    goto :goto_11

    .line 1823
    :catch_9
    move-exception v1

    .line 1824
    const-string v2, "ChatMenuButton getFromJson ButtonFormat error"

    .line 1825
    .line 1826
    invoke-static {v5, v2, v1}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1827
    .line 1828
    .line 1829
    :cond_37
    :goto_11
    sget-object v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_PREFIX:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 1830
    .line 1831
    iget-object v2, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 1832
    .line 1833
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v2

    .line 1837
    if-eqz v2, :cond_38

    .line 1838
    .line 1839
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1840
    .line 1841
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1842
    .line 1843
    .line 1844
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1845
    .line 1846
    .line 1847
    iget-object v1, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 1848
    .line 1849
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v1

    .line 1853
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1854
    .line 1855
    .line 1856
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v1

    .line 1860
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_PREFIX(Ljava/lang/String;)V

    .line 1861
    .line 1862
    .line 1863
    :cond_38
    sget-object v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_SUFFIX:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 1864
    .line 1865
    iget-object v2, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 1866
    .line 1867
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v2

    .line 1871
    if-eqz v2, :cond_39

    .line 1872
    .line 1873
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1874
    .line 1875
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1879
    .line 1880
    .line 1881
    iget-object v1, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 1882
    .line 1883
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v1

    .line 1887
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1888
    .line 1889
    .line 1890
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v1

    .line 1894
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_SUFFIX(Ljava/lang/String;)V

    .line 1895
    .line 1896
    .line 1897
    :cond_39
    sget-object v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_ICON_PLACEHOLDER:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 1898
    .line 1899
    iget-object v2, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 1900
    .line 1901
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v2

    .line 1905
    if-eqz v2, :cond_3a

    .line 1906
    .line 1907
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1908
    .line 1909
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1910
    .line 1911
    .line 1912
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1913
    .line 1914
    .line 1915
    iget-object v1, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 1916
    .line 1917
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v1

    .line 1921
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1922
    .line 1923
    .line 1924
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v1

    .line 1928
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_ICON_PLACEHOLDER(Ljava/lang/String;)V

    .line 1929
    .line 1930
    .line 1931
    :cond_3a
    sget-object v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_TAG:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 1932
    .line 1933
    iget-object v2, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 1934
    .line 1935
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v2

    .line 1939
    if-eqz v2, :cond_3b

    .line 1940
    .line 1941
    iget-object v1, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 1942
    .line 1943
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v1

    .line 1947
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v1

    .line 1951
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_TAG(Ljava/lang/Long;)V

    .line 1952
    .line 1953
    .line 1954
    :cond_3b
    sget-object v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_USE_AS:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 1955
    .line 1956
    iget-object v2, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 1957
    .line 1958
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v2

    .line 1962
    if-eqz v2, :cond_3c

    .line 1963
    .line 1964
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1965
    .line 1966
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1967
    .line 1968
    .line 1969
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1970
    .line 1971
    .line 1972
    iget-object v1, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 1973
    .line 1974
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1975
    .line 1976
    .line 1977
    move-result-object p0

    .line 1978
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1979
    .line 1980
    .line 1981
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1982
    .line 1983
    .line 1984
    move-result-object p0

    .line 1985
    invoke-virtual {v0, p0}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_USE_AS(Ljava/lang/String;)V

    .line 1986
    .line 1987
    .line 1988
    :cond_3c
    return-object v0
.end method


# virtual methods
.method public applyButtonData(Lcom/nandbox/x/t/ChatMenuButton;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2b

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_LABEL()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_LABEL()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_LABEL(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_SUB_LABEL()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_SUB_LABEL()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_SUB_LABEL(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_VALUE()Lcom/nandbox/x/t/ButtonResult;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_VALUES()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_VALUE(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_DESCRIPTION()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_DESCRIPTION()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_DESCRIPTION(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_DB()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_DB()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_DB(Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_KEYBOARD()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_KEYBOARD()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_KEYBOARD(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_ICON()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_ICON()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0, v0}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_ICON(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_OPTION()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_OPTION()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0, v0}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_OPTION(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    :cond_8
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_NEWPAGE()Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_NEWPAGE()Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p0, v0}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_NEWPAGE(Ljava/lang/Boolean;)V

    .line 122
    .line 123
    .line 124
    :cond_9
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_LOGIN()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_LOGIN()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p0, v0}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_LOGIN(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_a
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_ACCESS()Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_b

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_ACCESS()Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p0, v0}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_ACCESS(Ljava/lang/Integer;)V

    .line 148
    .line 149
    .line 150
    :cond_b
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_TRAILING_ICON()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_c

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_TRAILING_ICON()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p0, v0}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_TRAILING_ICON(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_c
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_TRAILING_ICON_2()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_d

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_TRAILING_ICON_2()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p0, v0}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_TRAILING_ICON_2(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_d
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_HELPER()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_e

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_HELPER()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p0, v0}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_HELPER(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_e
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p1, v0}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_BGIMAGE(Landroid/content/Context;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_f

    .line 198
    .line 199
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p1, v0}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_BGIMAGE(Landroid/content/Context;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p0, v0}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_BGIMAGE(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_f
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_HEADLINE()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_10

    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_HEADLINE()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p0, v0}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_HEADLINE(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_10
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_SUBHEAD()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_11

    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_SUBHEAD()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {p0, v0}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_SUBHEAD(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_11
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_BODY()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_12

    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_BODY()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {p0, v0}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_BODY(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_12
    iget-object v0, p1, Lcom/nandbox/x/t/ChatMenuButton;->nextMap:Ljava/util/Map;

    .line 250
    .line 251
    if-eqz v0, :cond_13

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_13

    .line 258
    .line 259
    new-instance v0, Ljava/util/HashMap;

    .line 260
    .line 261
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262
    .line 263
    .line 264
    iput-object v0, p0, Lcom/nandbox/x/t/ChatMenuButton;->nextMap:Ljava/util/Map;

    .line 265
    .line 266
    iget-object v1, p1, Lcom/nandbox/x/t/ChatMenuButton;->nextMap:Ljava/util/Map;

    .line 267
    .line 268
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 269
    .line 270
    .line 271
    :cond_13
    iget-object v0, p1, Lcom/nandbox/x/t/ChatMenuButton;->optionNextMap:Ljava/util/Map;

    .line 272
    .line 273
    if-eqz v0, :cond_14

    .line 274
    .line 275
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_14

    .line 280
    .line 281
    new-instance v0, Ljava/util/HashMap;

    .line 282
    .line 283
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 284
    .line 285
    .line 286
    iput-object v0, p0, Lcom/nandbox/x/t/ChatMenuButton;->optionNextMap:Ljava/util/Map;

    .line 287
    .line 288
    iget-object v1, p1, Lcom/nandbox/x/t/ChatMenuButton;->optionNextMap:Ljava/util/Map;

    .line 289
    .line 290
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 291
    .line 292
    .line 293
    :cond_14
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_PLACEHOLDER()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_15

    .line 298
    .line 299
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_PLACEHOLDER()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {p0, v0}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_PLACEHOLDER(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_15
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_DIVIDER()Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-eqz v0, :cond_16

    .line 311
    .line 312
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_DIVIDER()Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {p0, v0}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_DIVIDER(Ljava/lang/Integer;)V

    .line 317
    .line 318
    .line 319
    :cond_16
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_VERSION()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_17

    .line 324
    .line 325
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_VERSION()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {p0, v0}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_VERSION(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_17
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_ORDER()Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_18

    .line 337
    .line 338
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_ORDER()Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {p0, v0}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_ORDER(Ljava/lang/Integer;)V

    .line 343
    .line 344
    .line 345
    :cond_18
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_CODE()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-eqz v0, :cond_19

    .line 350
    .line 351
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_CODE()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {p0, v0}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_CODE(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :cond_19
    iget-object v0, p1, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_IMG_URL_DARK:Ljava/lang/String;

    .line 359
    .line 360
    if-eqz v0, :cond_1a

    .line 361
    .line 362
    invoke-virtual {p0, v0}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_IMG_URL_DARK(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :cond_1a
    iget-object v0, p1, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_BGIMAGE_DARK:Ljava/lang/String;

    .line 366
    .line 367
    if-eqz v0, :cond_1b

    .line 368
    .line 369
    invoke-virtual {p0, v0}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_BGIMAGE_DARK(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :cond_1b
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_DENSITY()Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-eqz v0, :cond_1c

    .line 377
    .line 378
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_DENSITY()Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {p0, v0}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_DENSITY(Ljava/lang/Integer;)V

    .line 383
    .line 384
    .line 385
    :cond_1c
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_SUBMIT()Lcom/nandbox/x/t/ChatMenuButton$SubmitType;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-eqz v0, :cond_1d

    .line 390
    .line 391
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_SUBMIT()Lcom/nandbox/x/t/ChatMenuButton$SubmitType;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iput-object v0, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_SUBMIT:Lcom/nandbox/x/t/ChatMenuButton$SubmitType;

    .line 396
    .line 397
    :cond_1d
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getSEARCH_QUERY()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-eqz v0, :cond_1e

    .line 402
    .line 403
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getSEARCH_QUERY()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {p0, v0}, Lcom/nandbox/x/t/ChatMenuButton;->setSEARCH_QUERY(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :cond_1e
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_TRAILING_TEXT()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-eqz v0, :cond_1f

    .line 415
    .line 416
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_TRAILING_TEXT()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {p0, v0}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_TRAILING_TEXT(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    :cond_1f
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_VALUE_TYPE()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    if-eqz v0, :cond_20

    .line 428
    .line 429
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_VALUE_TYPE()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {p0, v0}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_VALUE_TYPE(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    :cond_20
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_POSITION()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-eqz v0, :cond_21

    .line 441
    .line 442
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_POSITION()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {p0, v0}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_POSITION(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    :cond_21
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_MIN()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-eqz v0, :cond_22

    .line 454
    .line 455
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_MIN()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {p0, v0}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_MIN(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    :cond_22
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_MAX()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    if-eqz v0, :cond_23

    .line 467
    .line 468
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_MAX()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {p0, v0}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_MAX(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    :cond_23
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_STEP()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    if-eqz v0, :cond_24

    .line 480
    .line 481
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_STEP()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {p0, v0}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_STEP(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    :cond_24
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_MEDIA_PICKER()Lcom/nandbox/x/t/ButtonMediaPicker;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    if-eqz v0, :cond_25

    .line 493
    .line 494
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_MEDIA_PICKER()Lcom/nandbox/x/t/ButtonMediaPicker;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {p0, v0}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_MEDIA_PICKER(Lcom/nandbox/x/t/ButtonMediaPicker;)V

    .line 499
    .line 500
    .line 501
    :cond_25
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_FORMAT()Lcom/nandbox/x/t/ButtonFormat;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    if-eqz v0, :cond_26

    .line 506
    .line 507
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_FORMAT()Lcom/nandbox/x/t/ButtonFormat;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {p0, v0}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_FORMAT(Lcom/nandbox/x/t/ButtonFormat;)V

    .line 512
    .line 513
    .line 514
    :cond_26
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_PREFIX()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    if-eqz v0, :cond_27

    .line 519
    .line 520
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_PREFIX()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {p0, v0}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_PREFIX(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    :cond_27
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_SUFFIX()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    if-eqz v0, :cond_28

    .line 532
    .line 533
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_SUFFIX()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {p0, v0}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_SUFFIX(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    :cond_28
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_ICON_PLACEHOLDER()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    if-eqz v0, :cond_29

    .line 545
    .line 546
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_ICON_PLACEHOLDER()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {p0, v0}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_ICON_PLACEHOLDER(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    :cond_29
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_TAG()Ljava/lang/Long;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    if-eqz v0, :cond_2a

    .line 558
    .line 559
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_TAG()Ljava/lang/Long;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {p0, v0}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_TAG(Ljava/lang/Long;)V

    .line 564
    .line 565
    .line 566
    :cond_2a
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_USE_AS()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    if-eqz v0, :cond_2b

    .line 571
    .line 572
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_USE_AS()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    invoke-virtual {p0, p1}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_USE_AS(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    :cond_2b
    :goto_0
    return-void
.end method

.method public applyJsonData(Ldg/d;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_11

    .line 4
    .line 5
    :cond_0
    sget-object v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_LABEL:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, ""

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_LABEL(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_SUB_LABEL:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_SUB_LABEL(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    sget-object v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_VALUE:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 76
    .line 77
    iget-object v1, v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v3, 0x0

    .line 84
    const-string v4, "com.perkusss.shhebet"

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    :try_start_0
    iget-object v0, v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ldg/a;

    .line 95
    .line 96
    new-instance v1, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    move v5, v3

    .line 102
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-ge v5, v6, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Ldg/d;

    .line 113
    .line 114
    invoke-static {v6}, Lcom/nandbox/x/t/ButtonResult;->getFromJson(Ldg/d;)Lcom/nandbox/x/t/ButtonResult;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-virtual {p0, v1}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_VALUE(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :goto_1
    const-string v1, "ChatMenuButton applyJsonData ButtonResult error"

    .line 131
    .line 132
    invoke-static {v4, v1, v0}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_2
    sget-object v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_DESCRIPTION:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 136
    .line 137
    iget-object v1, v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-object v0, v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p0, v0}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_DESCRIPTION(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    sget-object v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_DB:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 170
    .line 171
    iget-object v1, v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_6

    .line 178
    .line 179
    iget-object v0, v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p0, v0}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_DB(Ljava/lang/Integer;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    sget-object v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_KEYBOARD:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 193
    .line 194
    iget-object v1, v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eqz v1, :cond_7

    .line 201
    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget-object v0, v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p0, v0}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_KEYBOARD(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_7
    sget-object v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_ICON:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 227
    .line 228
    iget-object v1, v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-eqz v1, :cond_8

    .line 235
    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    iget-object v0, v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {p0, v0}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_ICON(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_8
    sget-object v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_TRAILING_ICON:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 261
    .line 262
    iget-object v1, v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-eqz v1, :cond_9

    .line 269
    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    iget-object v0, v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {p0, v0}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_TRAILING_ICON(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_9
    sget-object v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_TRAILING_ICON_2:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 295
    .line 296
    iget-object v1, v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    if-eqz v1, :cond_a

    .line 303
    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    iget-object v0, v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {p0, v0}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_TRAILING_ICON_2(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_a
    sget-object v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_OPTION:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 329
    .line 330
    iget-object v1, v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    if-eqz v1, :cond_c

    .line 337
    .line 338
    :try_start_1
    iget-object v0, v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Ldg/a;

    .line 345
    .line 346
    new-instance v1, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 349
    .line 350
    .line 351
    move v5, v3

    .line 352
    :goto_3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    if-ge v5, v6, :cond_b

    .line 357
    .line 358
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    check-cast v6, Ldg/d;

    .line 363
    .line 364
    invoke-static {v6}, Lcom/nandbox/x/t/ButtonOption;->getFromJson(Ldg/d;)Lcom/nandbox/x/t/ButtonOption;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    add-int/lit8 v5, v5, 0x1

    .line 372
    .line 373
    goto :goto_3

    .line 374
    :catch_1
    move-exception v0

    .line 375
    goto :goto_4

    .line 376
    :cond_b
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_c

    .line 381
    .line 382
    invoke-virtual {p0, v1}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_OPTION(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 383
    .line 384
    .line 385
    goto :goto_5

    .line 386
    :goto_4
    const-string v1, "ChatMenuButton applyJsonData ButtonOption error"

    .line 387
    .line 388
    invoke-static {v4, v1, v0}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    :cond_c
    :goto_5
    sget-object v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_NEWPAGE:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 392
    .line 393
    iget-object v1, v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    if-eqz v1, :cond_d

    .line 400
    .line 401
    iget-object v0, v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0}, Lcom/nandbox/x/t/Entity;->getBoolean(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {p0, v0}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_NEWPAGE(Ljava/lang/Boolean;)V

    .line 416
    .line 417
    .line 418
    :cond_d
    sget-object v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_BGIMAGE:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 419
    .line 420
    iget-object v1, v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    if-eqz v1, :cond_e

    .line 427
    .line 428
    new-instance v1, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    iget-object v0, v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {p0, v0}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_BGIMAGE(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    :cond_e
    sget-object v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_BGIMAGE_DARK:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 453
    .line 454
    iget-object v1, v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    if-eqz v1, :cond_f

    .line 461
    .line 462
    new-instance v1, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    iget-object v0, v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {p0, v0}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_BGIMAGE_DARK(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    :cond_f
    sget-object v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_NEXT:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 487
    .line 488
    iget-object v1, v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    if-eqz v1, :cond_12

    .line 495
    .line 496
    :try_start_2
    iget-object v0, v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 497
    .line 498
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Ldg/a;

    .line 503
    .line 504
    new-instance v1, Ljava/util/HashMap;

    .line 505
    .line 506
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 507
    .line 508
    .line 509
    iput-object v1, p0, Lcom/nandbox/x/t/ChatMenuButton;->nextMap:Ljava/util/Map;

    .line 510
    .line 511
    new-instance v1, Ljava/util/HashMap;

    .line 512
    .line 513
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 514
    .line 515
    .line 516
    iput-object v1, p0, Lcom/nandbox/x/t/ChatMenuButton;->optionNextMap:Ljava/util/Map;

    .line 517
    .line 518
    move v1, v3

    .line 519
    :goto_6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    if-ge v1, v5, :cond_12

    .line 524
    .line 525
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    check-cast v5, Ldg/d;

    .line 530
    .line 531
    invoke-static {v5}, Lcom/nandbox/x/t/ButtonNext;->getFromJson(Ldg/d;)Lcom/nandbox/x/t/ButtonNext;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    sget-object v6, Lcom/nandbox/x/t/ChatMenuButton$1;->$SwitchMap$com$nandbox$x$t$ButtonNext$Target:[I

    .line 536
    .line 537
    iget-object v7, v5, Lcom/nandbox/x/t/ButtonNext;->target:Lcom/nandbox/x/t/ButtonNext$Target;

    .line 538
    .line 539
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 540
    .line 541
    .line 542
    move-result v7

    .line 543
    aget v6, v6, v7

    .line 544
    .line 545
    const/4 v7, 0x1

    .line 546
    if-eq v6, v7, :cond_10

    .line 547
    .line 548
    iget-object v6, p0, Lcom/nandbox/x/t/ChatMenuButton;->nextMap:Ljava/util/Map;

    .line 549
    .line 550
    iget-object v7, v5, Lcom/nandbox/x/t/ButtonNext;->target:Lcom/nandbox/x/t/ButtonNext$Target;

    .line 551
    .line 552
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    goto :goto_7

    .line 556
    :catch_2
    move-exception v0

    .line 557
    goto :goto_8

    .line 558
    :cond_10
    iget-object v6, v5, Lcom/nandbox/x/t/ButtonNext;->oid:Ljava/lang/String;

    .line 559
    .line 560
    if-eqz v6, :cond_11

    .line 561
    .line 562
    iget-object v7, p0, Lcom/nandbox/x/t/ChatMenuButton;->optionNextMap:Ljava/util/Map;

    .line 563
    .line 564
    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 565
    .line 566
    .line 567
    :cond_11
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 568
    .line 569
    goto :goto_6

    .line 570
    :goto_8
    const-string v1, "ChatMenuButton applyJsonData ButtonNext error"

    .line 571
    .line 572
    invoke-static {v4, v1, v0}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 573
    .line 574
    .line 575
    :cond_12
    sget-object v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_LOGIN:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 576
    .line 577
    iget-object v1, v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 578
    .line 579
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    if-eqz v1, :cond_13

    .line 584
    .line 585
    new-instance v1, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    iget-object v0, v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 594
    .line 595
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {p0, v0}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_LOGIN(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    :cond_13
    sget-object v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_ACCESS:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 610
    .line 611
    iget-object v1, v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 612
    .line 613
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    if-eqz v1, :cond_14

    .line 618
    .line 619
    iget-object v0, v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 620
    .line 621
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-static {v0}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {p0, v0}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_ACCESS(Ljava/lang/Integer;)V

    .line 630
    .line 631
    .line 632
    :cond_14
    sget-object v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_HELPER:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 633
    .line 634
    iget-object v1, v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 635
    .line 636
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    if-eqz v1, :cond_15

    .line 641
    .line 642
    new-instance v1, Ljava/lang/StringBuilder;

    .line 643
    .line 644
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    iget-object v0, v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 651
    .line 652
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {p0, v0}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_HELPER(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    :cond_15
    sget-object v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_TEXT_ALIGN:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 667
    .line 668
    iget-object v1, v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 669
    .line 670
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    if-eqz v1, :cond_16

    .line 675
    .line 676
    iget-object v0, v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 677
    .line 678
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    check-cast v0, Ldg/d;

    .line 683
    .line 684
    :try_start_3
    invoke-static {v0}, Lcom/nandbox/x/t/ButtonAlignment;->getFromJson(Ldg/d;)Lcom/nandbox/x/t/ButtonAlignment;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {p0, v0}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_TEXT_ALIGN(Lcom/nandbox/x/t/ButtonAlignment;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 689
    .line 690
    .line 691
    goto :goto_9

    .line 692
    :catch_3
    move-exception v0

    .line 693
    const-string v1, "ChatMenuButton applyJsonData ButtonAlignment error"

    .line 694
    .line 695
    invoke-static {v4, v1, v0}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 696
    .line 697
    .line 698
    :cond_16
    :goto_9
    sget-object v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_TEXT_FONTSIZE:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 699
    .line 700
    iget-object v1, v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 701
    .line 702
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    if-eqz v1, :cond_17

    .line 707
    .line 708
    iget-object v0, v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 709
    .line 710
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    check-cast v0, Ldg/d;

    .line 715
    .line 716
    :try_start_4
    invoke-static {v0}, Lcom/nandbox/x/t/ButtonFontSize;->getFromJson(Ldg/d;)Lcom/nandbox/x/t/ButtonFontSize;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {p0, v0}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_TEXT_FONTSIZE(Lcom/nandbox/x/t/ButtonFontSize;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 721
    .line 722
    .line 723
    goto :goto_a

    .line 724
    :catch_4
    move-exception v0

    .line 725
    const-string v1, "ChatMenuButton applyJsonData ButtonFontSize error"

    .line 726
    .line 727
    invoke-static {v4, v1, v0}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 728
    .line 729
    .line 730
    :cond_17
    :goto_a
    sget-object v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_HEADLINE:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 731
    .line 732
    iget-object v1, v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 733
    .line 734
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    if-eqz v1, :cond_18

    .line 739
    .line 740
    new-instance v1, Ljava/lang/StringBuilder;

    .line 741
    .line 742
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    iget-object v0, v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 749
    .line 750
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-virtual {p0, v0}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_HEADLINE(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    :cond_18
    sget-object v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_SUBHEAD:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 765
    .line 766
    iget-object v1, v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 767
    .line 768
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    if-eqz v1, :cond_19

    .line 773
    .line 774
    new-instance v1, Ljava/lang/StringBuilder;

    .line 775
    .line 776
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    iget-object v0, v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 783
    .line 784
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-virtual {p0, v0}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_SUBHEAD(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    :cond_19
    sget-object v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_BODY:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 799
    .line 800
    iget-object v1, v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 801
    .line 802
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    if-eqz v1, :cond_1a

    .line 807
    .line 808
    new-instance v1, Ljava/lang/StringBuilder;

    .line 809
    .line 810
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    iget-object v0, v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 817
    .line 818
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-virtual {p0, v0}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_BODY(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    :cond_1a
    sget-object v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_PLACEHOLDER:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 833
    .line 834
    iget-object v1, v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 835
    .line 836
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    if-eqz v1, :cond_1b

    .line 841
    .line 842
    new-instance v1, Ljava/lang/StringBuilder;

    .line 843
    .line 844
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    iget-object v0, v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 851
    .line 852
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-virtual {p0, v0}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_PLACEHOLDER(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    :cond_1b
    sget-object v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_DIVIDER:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 867
    .line 868
    iget-object v1, v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 869
    .line 870
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    if-eqz v1, :cond_1c

    .line 875
    .line 876
    iget-object v0, v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 877
    .line 878
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-static {v0}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-virtual {p0, v0}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_DIVIDER(Ljava/lang/Integer;)V

    .line 887
    .line 888
    .line 889
    :cond_1c
    sget-object v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_DENSITY:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 890
    .line 891
    iget-object v1, v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 892
    .line 893
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    if-eqz v1, :cond_1d

    .line 898
    .line 899
    iget-object v0, v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 900
    .line 901
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-static {v0}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-virtual {p0, v0}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_DENSITY(Ljava/lang/Integer;)V

    .line 910
    .line 911
    .line 912
    :cond_1d
    sget-object v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_SUBMIT:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 913
    .line 914
    iget-object v1, v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 915
    .line 916
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    if-eqz v1, :cond_1e

    .line 921
    .line 922
    new-instance v1, Ljava/lang/StringBuilder;

    .line 923
    .line 924
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    iget-object v0, v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 931
    .line 932
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-virtual {p0, v0}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_SUBMIT(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    :cond_1e
    sget-object v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->SEARCH_QUERY:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 947
    .line 948
    iget-object v1, v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 949
    .line 950
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    if-eqz v1, :cond_1f

    .line 955
    .line 956
    new-instance v1, Ljava/lang/StringBuilder;

    .line 957
    .line 958
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    iget-object v0, v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 965
    .line 966
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-virtual {p0, v0}, Lcom/nandbox/x/t/ChatMenuButton;->setSEARCH_QUERY(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    :cond_1f
    sget-object v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_TRAILING_TEXT:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 981
    .line 982
    iget-object v1, v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 983
    .line 984
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    if-eqz v1, :cond_20

    .line 989
    .line 990
    new-instance v1, Ljava/lang/StringBuilder;

    .line 991
    .line 992
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 996
    .line 997
    .line 998
    iget-object v0, v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 999
    .line 1000
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-virtual {p0, v0}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_TRAILING_TEXT(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    :cond_20
    sget-object v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_POSITION:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 1015
    .line 1016
    iget-object v1, v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 1017
    .line 1018
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    if-eqz v1, :cond_21

    .line 1023
    .line 1024
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    .line 1032
    iget-object v0, v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 1033
    .line 1034
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    invoke-virtual {p0, v0}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_POSITION(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    :cond_21
    sget-object v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_PICKER:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 1049
    .line 1050
    iget-object v1, v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 1051
    .line 1052
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    if-eqz v1, :cond_22

    .line 1057
    .line 1058
    iget-object v0, v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 1059
    .line 1060
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    check-cast v0, Ldg/d;

    .line 1065
    .line 1066
    :try_start_5
    invoke-static {v0}, Lcom/nandbox/x/t/ButtonPicker;->getFromJson(Ldg/d;)Lcom/nandbox/x/t/ButtonPicker;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    invoke-virtual {p0, v0}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_PICKER(Lcom/nandbox/x/t/ButtonPicker;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 1071
    .line 1072
    .line 1073
    goto :goto_b

    .line 1074
    :catch_5
    move-exception v0

    .line 1075
    const-string v1, "ChatMenuButton getFromJson ButtonPicker error"

    .line 1076
    .line 1077
    invoke-static {v4, v1, v0}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1078
    .line 1079
    .line 1080
    :cond_22
    :goto_b
    sget-object v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_MIN:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 1081
    .line 1082
    iget-object v1, v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 1083
    .line 1084
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    if-eqz v1, :cond_23

    .line 1089
    .line 1090
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1096
    .line 1097
    .line 1098
    iget-object v0, v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 1099
    .line 1100
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    invoke-virtual {p0, v0}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_MIN(Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    :cond_23
    sget-object v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_MAX:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 1115
    .line 1116
    iget-object v1, v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 1117
    .line 1118
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    if-eqz v1, :cond_24

    .line 1123
    .line 1124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1125
    .line 1126
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    .line 1132
    iget-object v0, v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 1133
    .line 1134
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    invoke-virtual {p0, v0}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_MAX(Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    :cond_24
    sget-object v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_STEP:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 1149
    .line 1150
    iget-object v1, v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 1151
    .line 1152
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    if-eqz v1, :cond_25

    .line 1157
    .line 1158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1159
    .line 1160
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1164
    .line 1165
    .line 1166
    iget-object v0, v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 1167
    .line 1168
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    invoke-virtual {p0, v0}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_STEP(Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    :cond_25
    sget-object v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_VALIDATIONS:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 1183
    .line 1184
    iget-object v1, v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 1185
    .line 1186
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    if-eqz v1, :cond_27

    .line 1191
    .line 1192
    :try_start_6
    iget-object v0, v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 1193
    .line 1194
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    check-cast v0, Ldg/a;

    .line 1199
    .line 1200
    new-instance v1, Ljava/util/ArrayList;

    .line 1201
    .line 1202
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1203
    .line 1204
    .line 1205
    :goto_c
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1206
    .line 1207
    .line 1208
    move-result v5

    .line 1209
    if-ge v3, v5, :cond_26

    .line 1210
    .line 1211
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v5

    .line 1215
    check-cast v5, Ldg/d;

    .line 1216
    .line 1217
    invoke-static {v5}, Lcom/nandbox/x/t/ButtonValidation;->getFromJson(Ldg/d;)Lcom/nandbox/x/t/ButtonValidation;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v5

    .line 1221
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    add-int/lit8 v3, v3, 0x1

    .line 1225
    .line 1226
    goto :goto_c

    .line 1227
    :catch_6
    move-exception v0

    .line 1228
    goto :goto_d

    .line 1229
    :cond_26
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    if-nez v0, :cond_27

    .line 1234
    .line 1235
    invoke-virtual {p0, v1}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_VALIDATIONS(Ljava/util/List;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 1236
    .line 1237
    .line 1238
    goto :goto_e

    .line 1239
    :goto_d
    const-string v1, "ChatMenuButton getFromJson ButtonValidation error"

    .line 1240
    .line 1241
    invoke-static {v4, v1, v0}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1242
    .line 1243
    .line 1244
    :cond_27
    :goto_e
    sget-object v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_MEDIA_PICKER:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 1245
    .line 1246
    iget-object v1, v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 1247
    .line 1248
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    if-eqz v1, :cond_28

    .line 1253
    .line 1254
    :try_start_7
    iget-object v0, v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 1255
    .line 1256
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    check-cast v0, Ldg/d;

    .line 1261
    .line 1262
    invoke-static {v0}, Lcom/nandbox/x/t/ButtonMediaPicker;->getFromJson(Ldg/d;)Lcom/nandbox/x/t/ButtonMediaPicker;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    invoke-virtual {p0, v0}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_MEDIA_PICKER(Lcom/nandbox/x/t/ButtonMediaPicker;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 1267
    .line 1268
    .line 1269
    goto :goto_f

    .line 1270
    :catch_7
    move-exception v0

    .line 1271
    const-string v1, "ChatMenuButton getFromJson ButtonMediaPicker error"

    .line 1272
    .line 1273
    invoke-static {v4, v1, v0}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1274
    .line 1275
    .line 1276
    :cond_28
    :goto_f
    sget-object v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_FORMAT:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 1277
    .line 1278
    iget-object v1, v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 1279
    .line 1280
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    if-eqz v1, :cond_29

    .line 1285
    .line 1286
    iget-object v0, v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 1287
    .line 1288
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    check-cast v0, Ldg/d;

    .line 1293
    .line 1294
    :try_start_8
    invoke-static {v0}, Lcom/nandbox/x/t/ButtonFormat;->getFromJson(Ldg/d;)Lcom/nandbox/x/t/ButtonFormat;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    invoke-virtual {p0, v0}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_FORMAT(Lcom/nandbox/x/t/ButtonFormat;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 1299
    .line 1300
    .line 1301
    goto :goto_10

    .line 1302
    :catch_8
    move-exception v0

    .line 1303
    const-string v1, "ChatMenuButton getFromJson ButtonFormat error"

    .line 1304
    .line 1305
    invoke-static {v4, v1, v0}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1306
    .line 1307
    .line 1308
    :cond_29
    :goto_10
    sget-object v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_PREFIX:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 1309
    .line 1310
    iget-object v1, v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 1311
    .line 1312
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v1

    .line 1316
    if-eqz v1, :cond_2a

    .line 1317
    .line 1318
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1319
    .line 1320
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1324
    .line 1325
    .line 1326
    iget-object v0, v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 1327
    .line 1328
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    invoke-virtual {p0, v0}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_PREFIX(Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    :cond_2a
    sget-object v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_SUFFIX:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 1343
    .line 1344
    iget-object v1, v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 1345
    .line 1346
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    if-eqz v1, :cond_2b

    .line 1351
    .line 1352
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1353
    .line 1354
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1358
    .line 1359
    .line 1360
    iget-object v0, v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 1361
    .line 1362
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    invoke-virtual {p0, v0}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_SUFFIX(Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    :cond_2b
    sget-object v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_ICON_PLACEHOLDER:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 1377
    .line 1378
    iget-object v1, v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 1379
    .line 1380
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v1

    .line 1384
    if-eqz v1, :cond_2c

    .line 1385
    .line 1386
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1387
    .line 1388
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1392
    .line 1393
    .line 1394
    iget-object v0, v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 1395
    .line 1396
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object p1

    .line 1400
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object p1

    .line 1407
    invoke-virtual {p0, p1}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_ICON_PLACEHOLDER(Ljava/lang/String;)V

    .line 1408
    .line 1409
    .line 1410
    :cond_2c
    :goto_11
    return-void
.end method

.method public clone()Lcom/nandbox/x/t/ChatMenuButton;
    .locals 4

    .line 2
    new-instance v0, Lcom/nandbox/x/t/ChatMenuButton;

    invoke-direct {v0}, Lcom/nandbox/x/t/ChatMenuButton;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_ID(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_FORM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_FORM(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_LABEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_LABEL(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_ICON:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_ICON(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_KEYBOARD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_KEYBOARD(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_FORMAT:Lcom/nandbox/x/t/ButtonFormat;

    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_FORMAT(Lcom/nandbox/x/t/ButtonFormat;)V

    .line 9
    iget v1, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_SPAN:I

    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_SPAN(I)V

    .line 10
    iget-object v1, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_OPTION:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_OPTION(Ljava/util/List;)V

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v2, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_VALUE:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nandbox/x/t/ButtonResult;

    .line 13
    invoke-virtual {v3}, Lcom/nandbox/x/t/ButtonResult;->clone()Lcom/nandbox/x/t/ButtonResult;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_VALUE(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nandbox/x/t/ChatMenuButton;->clone()Lcom/nandbox/x/t/ChatMenuButton;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    check-cast p1, Lcom/nandbox/x/t/ChatMenuButton;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_ID:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_ID:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public getApiData()Ldg/d;
    .locals 4

    .line 1
    new-instance v0, Ldg/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ldg/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_NEXT()Lcom/nandbox/x/t/ButtonNext;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v2, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_NEXT:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/nandbox/x/t/ButtonNext;->getJson()Ldg/d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_ID:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_ID()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_CALLBACK:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_CALLBACK()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_LABEL()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    sget-object v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_LABEL:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_LABEL()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_HEADLINE()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    sget-object v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_HEADLINE:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_HEADLINE()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {p0}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_VERSION()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    sget-object v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_VERSION:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_VERSION()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {p0}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_ORDER()Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    sget-object v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_ORDER:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 103
    .line 104
    iget-object v1, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_ORDER()Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {p0}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_CODE()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    sget-object v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_CODE:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 120
    .line 121
    iget-object v1, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_CODE()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-virtual {p0}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_FORM()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    sget-object v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_FORM:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 137
    .line 138
    iget-object v1, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_FORM()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-virtual {p0}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_STYLE()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    sget-object v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_STYLE:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 154
    .line 155
    iget-object v1, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_STYLE()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_7
    invoke-virtual {p0}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_VALUE_TYPE()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_8

    .line 169
    .line 170
    sget-object v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_VALUE_TYPE:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 171
    .line 172
    iget-object v1, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_VALUE_TYPE()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :cond_8
    invoke-virtual {p0}, Lcom/nandbox/x/t/ChatMenuButton;->getButtonOptions()Ldg/a;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_9

    .line 190
    .line 191
    sget-object v2, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_OPTION:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 192
    .line 193
    iget-object v2, v2, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :cond_9
    invoke-virtual {p0}, Lcom/nandbox/x/t/ChatMenuButton;->getButtonValues()Ldg/a;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_a

    .line 207
    .line 208
    new-instance v2, Lcom/nandbox/x/t/ButtonResult;

    .line 209
    .line 210
    invoke-direct {v2}, Lcom/nandbox/x/t/ButtonResult;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_ID()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iput-object v3, v2, Lcom/nandbox/x/t/ButtonResult;->id:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v2}, Lcom/nandbox/x/t/ButtonResult;->toJsonString()Ldg/d;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :cond_a
    sget-object v2, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_VALUE:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 227
    .line 228
    iget-object v2, v2, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_USE_AS()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-eqz v1, :cond_b

    .line 238
    .line 239
    sget-object v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_USE_AS:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 240
    .line 241
    iget-object v1, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_USE_AS()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    :cond_b
    return-object v0
.end method

.method public getBUTTON_ACCESS()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_ACCESS:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBUTTON_BGIMAGE(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/nandbox/model/helper/AppHelper;->s1(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_BGIMAGE_DARK:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_BGIMAGE:Ljava/lang/String;

    .line 13
    .line 14
    return-object p1
.end method

.method public getBUTTON_BODY()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_BODY:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBUTTON_CALLBACK()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_CALLBACK:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBUTTON_CODE()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_CODE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBUTTON_COLOR(Landroid/content/Context;)Lcom/nandbox/x/t/ButtonColor;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/nandbox/model/helper/AppHelper;->s1(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/nandbox/x/t/ChatMenuButton;->colorSchemes:[Lcom/nandbox/x/t/ButtonColor;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget-object p1, p1, v0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/nandbox/x/t/ChatMenuButton;->colorSchemes:[Lcom/nandbox/x/t/ButtonColor;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object p1, p1, v0

    .line 17
    .line 18
    return-object p1
.end method

.method public getBUTTON_COLUMN()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_COLUMN:I

    .line 2
    .line 3
    return v0
.end method

.method public getBUTTON_DB()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_DB:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBUTTON_DENSITY()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_DENSITY:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBUTTON_DESCRIPTION()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_DESCRIPTION:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBUTTON_DIVIDER()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_DIVIDER:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBUTTON_FORM()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_FORM:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBUTTON_FORMAT()Lcom/nandbox/x/t/ButtonFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_FORMAT:Lcom/nandbox/x/t/ButtonFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBUTTON_HEADLINE()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_HEADLINE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBUTTON_HELPER()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_HELPER:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBUTTON_ICON()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_ICON:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBUTTON_ICON_PLACEHOLDER()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_ICON_PLACEHOLDER:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBUTTON_ID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_ID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBUTTON_IMG_URL(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/nandbox/model/helper/AppHelper;->s1(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_IMG_URL_DARK:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_IMG_URL:Ljava/lang/String;

    .line 13
    .line 14
    return-object p1
.end method

.method public getBUTTON_KEYBOARD()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_KEYBOARD:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBUTTON_LABEL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_LABEL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBUTTON_LOGIN()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_LOGIN:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBUTTON_MAX()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_MAX:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBUTTON_MEDIA_PICKER()Lcom/nandbox/x/t/ButtonMediaPicker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_MEDIA_PICKER:Lcom/nandbox/x/t/ButtonMediaPicker;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBUTTON_MIN()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_MIN:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBUTTON_NEWPAGE()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_NEWPAGE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBUTTON_NEXT()Lcom/nandbox/x/t/ButtonNext;
    .locals 1

    .line 1
    sget-object v0, Lcom/nandbox/x/t/ButtonNext$Target;->BUTTON:Lcom/nandbox/x/t/ButtonNext$Target;

    invoke-virtual {p0, v0}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_NEXT(Lcom/nandbox/x/t/ButtonNext$Target;)Lcom/nandbox/x/t/ButtonNext;

    move-result-object v0

    return-object v0
.end method

.method public getBUTTON_NEXT(Lcom/nandbox/x/t/ButtonNext$Target;)Lcom/nandbox/x/t/ButtonNext;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nandbox/x/t/ChatMenuButton;->nextMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nandbox/x/t/ButtonNext;

    return-object p1
.end method

.method public getBUTTON_OPTION(Ljava/lang/String;)Lcom/nandbox/x/t/ButtonOption;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_OPTION:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nandbox/x/t/ButtonOption;

    .line 4
    iget-object v3, v2, Lcom/nandbox/x/t/ButtonOption;->id:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    :goto_0
    return-object v1
.end method

.method public getBUTTON_OPTION()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/ButtonOption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_OPTION:Ljava/util/List;

    return-object v0
.end method

.method public getBUTTON_OPTION_NEXT(Ljava/lang/String;)Lcom/nandbox/x/t/ButtonNext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/ChatMenuButton;->optionNextMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/nandbox/x/t/ButtonNext;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_NEXT()Lcom/nandbox/x/t/ButtonNext;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public getBUTTON_ORDER()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_ORDER:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBUTTON_PICKER()Lcom/nandbox/x/t/ButtonPicker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_PICKER:Lcom/nandbox/x/t/ButtonPicker;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBUTTON_PLACEHOLDER()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_PLACEHOLDER:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBUTTON_POSITION()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_POSITION:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBUTTON_PREFIX()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_PREFIX:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBUTTON_QUERY()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_QUERY:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBUTTON_SPAN()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_SPAN:I

    .line 2
    .line 3
    return v0
.end method

.method public getBUTTON_STEP()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_STEP:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBUTTON_STYLE()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_STYLE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBUTTON_SUBHEAD()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_SUBHEAD:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBUTTON_SUBMIT()Lcom/nandbox/x/t/ChatMenuButton$SubmitType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_SUBMIT:Lcom/nandbox/x/t/ChatMenuButton$SubmitType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBUTTON_SUB_LABEL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_SUB_LABEL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBUTTON_SUFFIX()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_SUFFIX:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBUTTON_TAG()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_TAG:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBUTTON_TEXT_ALIGN()Lcom/nandbox/x/t/ButtonAlignment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_TEXT_ALIGN:Lcom/nandbox/x/t/ButtonAlignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBUTTON_TEXT_FONTSIZE()Lcom/nandbox/x/t/ButtonFontSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_TEXT_FONTSIZE:Lcom/nandbox/x/t/ButtonFontSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBUTTON_TRAILING_ICON()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_TRAILING_ICON:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBUTTON_TRAILING_ICON_2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_TRAILING_ICON_2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBUTTON_TRAILING_TEXT()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_TRAILING_TEXT:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBUTTON_USE_AS()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_USE_AS:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBUTTON_VALIDATIONS()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/ButtonValidation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_VALIDATIONS:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBUTTON_VALUE()Lcom/nandbox/x/t/ButtonResult;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_VALUE:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_VALUE:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/nandbox/x/t/ButtonResult;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public getBUTTON_VALUES()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/ButtonResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_VALUE:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBUTTON_VALUE_TYPE()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_VALUE_TYPE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBUTTON_VERSION()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_VERSION:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getButtonOptions()Ldg/a;
    .locals 3

    .line 1
    new-instance v0, Ldg/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ldg/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_OPTION:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_OPTION:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_OPTION:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/nandbox/x/t/ButtonOption;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v2}, Lcom/nandbox/x/t/ButtonOption;->toJsonString()Ldg/d;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v0
.end method

.method public getButtonValues()Ldg/a;
    .locals 3

    .line 1
    new-instance v0, Ldg/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ldg/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_VALUE:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_VALUE:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_VALUE:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/nandbox/x/t/ButtonResult;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v2}, Lcom/nandbox/x/t/ButtonResult;->toJsonString()Ldg/d;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v0
.end method

.method public getCHAT()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/ChatMenuButton;->CHAT:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSEARCH_QUERY()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/ChatMenuButton;->SEARCH_QUERY:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_ID:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public setBUTTON_ACCESS(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_ACCESS:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setBUTTON_BGIMAGE(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_BGIMAGE:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBUTTON_BGIMAGE_DARK(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_BGIMAGE_DARK:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBUTTON_BODY(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_BODY:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBUTTON_CALLBACK(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_CALLBACK:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBUTTON_CODE(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_CODE:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBUTTON_COLUMN(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_COLUMN:I

    .line 2
    .line 3
    return-void
.end method

.method public setBUTTON_DB(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_DB:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setBUTTON_DENSITY(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_DENSITY:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setBUTTON_DESCRIPTION(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_DESCRIPTION:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBUTTON_DIVIDER(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_DIVIDER:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setBUTTON_FORM(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_FORM:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBUTTON_FORMAT(Lcom/nandbox/x/t/ButtonFormat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_FORMAT:Lcom/nandbox/x/t/ButtonFormat;

    .line 2
    .line 3
    return-void
.end method

.method public setBUTTON_HEADLINE(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_HEADLINE:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBUTTON_HELPER(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_HELPER:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBUTTON_ICON(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_ICON:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBUTTON_ICON_PLACEHOLDER(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_ICON_PLACEHOLDER:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBUTTON_ID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_ID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBUTTON_IMG_URL(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_IMG_URL:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBUTTON_IMG_URL_DARK(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_IMG_URL_DARK:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBUTTON_KEYBOARD(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_KEYBOARD:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBUTTON_LABEL(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_LABEL:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBUTTON_LOGIN(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_LOGIN:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBUTTON_MAX(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_MAX:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBUTTON_MEDIA_PICKER(Lcom/nandbox/x/t/ButtonMediaPicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_MEDIA_PICKER:Lcom/nandbox/x/t/ButtonMediaPicker;

    .line 2
    .line 3
    return-void
.end method

.method public setBUTTON_MIN(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_MIN:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBUTTON_NEWPAGE(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_NEWPAGE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setBUTTON_OPTION(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/ButtonOption;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_OPTION:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setBUTTON_ORDER(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_ORDER:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setBUTTON_PICKER(Lcom/nandbox/x/t/ButtonPicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_PICKER:Lcom/nandbox/x/t/ButtonPicker;

    .line 2
    .line 3
    return-void
.end method

.method public setBUTTON_PLACEHOLDER(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_PLACEHOLDER:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBUTTON_POSITION(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_POSITION:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBUTTON_PREFIX(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_PREFIX:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBUTTON_QUERY(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_QUERY:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBUTTON_SPAN(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_SPAN:I

    .line 2
    .line 3
    return-void
.end method

.method public setBUTTON_STEP(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_STEP:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBUTTON_STYLE(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_STYLE:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBUTTON_SUBHEAD(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_SUBHEAD:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBUTTON_SUBMIT(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/nandbox/x/t/ChatMenuButton$SubmitType;->getType(Ljava/lang/String;)Lcom/nandbox/x/t/ChatMenuButton$SubmitType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_SUBMIT:Lcom/nandbox/x/t/ChatMenuButton$SubmitType;

    .line 6
    .line 7
    return-void
.end method

.method public setBUTTON_SUB_LABEL(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_SUB_LABEL:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBUTTON_SUFFIX(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_SUFFIX:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBUTTON_TAG(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_TAG:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setBUTTON_TEXT_ALIGN(Lcom/nandbox/x/t/ButtonAlignment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_TEXT_ALIGN:Lcom/nandbox/x/t/ButtonAlignment;

    .line 2
    .line 3
    return-void
.end method

.method public setBUTTON_TEXT_FONTSIZE(Lcom/nandbox/x/t/ButtonFontSize;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_TEXT_FONTSIZE:Lcom/nandbox/x/t/ButtonFontSize;

    .line 2
    .line 3
    return-void
.end method

.method public setBUTTON_TRAILING_ICON(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_TRAILING_ICON:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBUTTON_TRAILING_ICON_2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_TRAILING_ICON_2:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBUTTON_TRAILING_TEXT(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_TRAILING_TEXT:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBUTTON_USE_AS(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_USE_AS:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBUTTON_VALIDATIONS(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/ButtonValidation;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_VALIDATIONS:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setBUTTON_VALUE(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/ButtonResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_VALUE:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setBUTTON_VALUE_TYPE(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_VALUE_TYPE:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBUTTON_VERSION(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_VERSION:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCHAT(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/ChatMenuButton;->CHAT:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSEARCH_QUERY(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/ChatMenuButton;->SEARCH_QUERY:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public updateButtonResults(Ldg/a;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ldg/d;

    .line 19
    .line 20
    sget-object v4, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_ID:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 21
    .line 22
    iget-object v4, v4, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iget-object v5, p0, Lcom/nandbox/x/t/ChatMenuButton;->BUTTON_ID:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    sget-object p1, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_VALUE:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ldg/a;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    :goto_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ge v1, v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ldg/d;

    .line 63
    .line 64
    invoke-static {v2}, Lcom/nandbox/x/t/ButtonResult;->getFromJson(Ldg/d;)Lcom/nandbox/x/t/ButtonResult;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    :cond_1
    invoke-virtual {p0, v0}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_VALUE(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
