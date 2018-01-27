.class public final Lcom/yxcorp/gifshow/music/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-string/jumbo v0, "\\d{2}:\\d{2}\\.\\d{2,3}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/music/b/c;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/yxcorp/gifshow/music/Lyrics;
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v10, 0x2

    const/4 v3, 0x1

    .line 21
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    :goto_0
    return-object v0

    .line 25
    :cond_0
    new-instance v1, Lcom/yxcorp/gifshow/music/Lyrics;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/music/Lyrics;-><init>()V

    .line 27
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/StringReader;

    invoke-direct {v4, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :cond_1
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 1041
    const-string/jumbo v4, "\ufeff"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1044
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1046
    :cond_2
    const-string/jumbo v4, "\u0091"

    const-string/jumbo v5, "\'"

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "\u0092"

    const-string/jumbo v5, "\'"

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1047
    const-string/jumbo v0, "["

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1050
    const/16 v0, 0x5d

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 1051
    const/4 v0, -0x1

    if-eq v5, v0, :cond_1

    .line 1054
    const/4 v0, 0x1

    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1055
    const-string/jumbo v6, "ar:"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1056
    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/music/Lyrics;->mArtist:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 33
    :catch_0
    move-exception v0

    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    invoke-static {v2}, Lcom/yxcorp/utility/e/b;->b(Ljava/io/Reader;)V

    :goto_3
    move-object v0, v1

    .line 37
    goto :goto_0

    .line 1057
    :cond_3
    :try_start_3
    const-string/jumbo v6, "ti:"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1058
    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/music/Lyrics;->mTitle:Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    :goto_4
    invoke-static {v2}, Lcom/yxcorp/utility/e/b;->b(Ljava/io/Reader;)V

    throw v0

    .line 1059
    :cond_4
    :try_start_4
    const-string/jumbo v6, "total:"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1060
    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/b/c;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/music/Lyrics;->mDuration:I

    goto/16 :goto_1

    .line 1061
    :cond_5
    const-string/jumbo v6, "offset:"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1062
    const/4 v4, 0x7

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/b/c;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/music/Lyrics;->mOffset:I

    goto/16 :goto_1

    .line 1063
    :cond_6
    const-string/jumbo v6, "by:"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1064
    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/music/Lyrics;->mProducer:Ljava/lang/String;

    goto/16 :goto_1

    .line 1065
    :cond_7
    sget-object v6, Lcom/yxcorp/gifshow/music/b/c;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1066
    new-instance v6, Lcom/yxcorp/gifshow/music/Lyrics$Line;

    invoke-direct {v6}, Lcom/yxcorp/gifshow/music/Lyrics$Line;-><init>()V

    .line 1068
    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/yxcorp/gifshow/music/b/c;->b(Ljava/lang/String;)I

    move-result v7

    .line 1069
    const/4 v8, 0x3

    const/4 v9, 0x5

    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/yxcorp/gifshow/music/b/c;->b(Ljava/lang/String;)I

    move-result v8

    .line 1070
    const/4 v9, 0x6

    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1071
    invoke-static {v0}, Lcom/yxcorp/gifshow/music/b/c;->b(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v10, :cond_9

    const/16 v0, 0xa

    :goto_5
    mul-int/2addr v0, v9

    .line 1072
    mul-int/lit8 v7, v7, 0x3c

    mul-int/lit16 v7, v7, 0x3e8

    mul-int/lit16 v8, v8, 0x3e8

    add-int/2addr v7, v8

    add-int/2addr v0, v7

    iput v0, v6, Lcom/yxcorp/gifshow/music/Lyrics$Line;->mStart:I

    .line 1073
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v7, v5, 0x1

    if-le v0, v7, :cond_1

    .line 1074
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v7, v5, 0x2

    if-le v0, v7, :cond_a

    add-int/lit8 v0, v5, 0x2

    add-int/lit8 v7, v5, 0x3

    invoke-virtual {v4, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v7, ":"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1076
    add-int/lit8 v0, v5, 0x1

    add-int/lit8 v7, v5, 0x2

    invoke-virtual {v4, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1077
    invoke-static {v0}, Lcom/yxcorp/gifshow/music/Lyrics$Singer;->parseSinger(Ljava/lang/String;)Lcom/yxcorp/gifshow/music/Lyrics$Singer;

    move-result-object v0

    iput-object v0, v6, Lcom/yxcorp/gifshow/music/Lyrics$Line;->mSinger:Lcom/yxcorp/gifshow/music/Lyrics$Singer;

    .line 1078
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v7, v5, 0x3

    if-le v0, v7, :cond_8

    .line 1079
    add-int/lit8 v0, v5, 0x3

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/yxcorp/gifshow/music/b/c;->a(Lcom/yxcorp/gifshow/music/Lyrics$Line;Ljava/lang/String;)V

    .line 1084
    :cond_8
    :goto_6
    iget-object v0, v1, Lcom/yxcorp/gifshow/music/Lyrics;->mLines:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    move v0, v3

    .line 1071
    goto :goto_5

    .line 1082
    :cond_a
    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/yxcorp/gifshow/music/b/c;->a(Lcom/yxcorp/gifshow/music/Lyrics$Line;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    .line 35
    :cond_b
    invoke-static {v2}, Lcom/yxcorp/utility/e/b;->b(Ljava/io/Reader;)V

    goto/16 :goto_3

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto/16 :goto_4

    .line 33
    :catch_1
    move-exception v2

    move-object v11, v2

    move-object v2, v0

    move-object v0, v11

    goto/16 :goto_2
.end method

.method private static a(Lcom/yxcorp/gifshow/music/Lyrics$Line;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 90
    const/4 v1, 0x0

    .line 91
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v3

    .line 92
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 94
    const/16 v5, 0x3c

    if-eq v2, v5, :cond_0

    .line 95
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 99
    :cond_0
    const/16 v2, 0x3e

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    .line 100
    const/4 v2, -0x1

    if-eq v5, v2, :cond_4

    .line 103
    new-instance v2, Lcom/yxcorp/gifshow/music/Lyrics$Meta;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-direct {v2, v6}, Lcom/yxcorp/gifshow/music/Lyrics$Meta;-><init>(I)V

    .line 104
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, ","

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 105
    array-length v0, v6

    if-lez v0, :cond_1

    .line 106
    aget-object v0, v6, v3

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/b/c;->b(Ljava/lang/String;)I

    move-result v7

    .line 107
    if-nez v1, :cond_3

    move v0, v3

    :goto_2
    add-int/2addr v0, v7

    iput v0, v2, Lcom/yxcorp/gifshow/music/Lyrics$Meta;->mStart:I

    .line 109
    if-eqz v1, :cond_1

    iget v0, v1, Lcom/yxcorp/gifshow/music/Lyrics$Meta;->mDuration:I

    if-nez v0, :cond_1

    .line 110
    iput v7, v1, Lcom/yxcorp/gifshow/music/Lyrics$Meta;->mDuration:I

    .line 113
    :cond_1
    array-length v0, v6

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    .line 114
    const/4 v0, 0x1

    aget-object v0, v6, v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/b/c;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/yxcorp/gifshow/music/Lyrics$Meta;->mDuration:I

    .line 116
    :cond_2
    add-int/lit8 v0, v5, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 119
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/Lyrics$Line;->mMeta:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    add-int/lit8 v0, v5, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    add-int/lit8 v0, v5, 0x1

    move-object v1, v2

    goto :goto_1

    .line 107
    :cond_3
    iget v0, v1, Lcom/yxcorp/gifshow/music/Lyrics$Meta;->mStart:I

    goto :goto_2

    .line 124
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/Lyrics$Line;->mText:Ljava/lang/String;

    .line 125
    return-void
.end method

.method private static b(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 129
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 132
    :goto_0
    return v0

    .line 131
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 132
    const/4 v0, 0x0

    goto :goto_0
.end method
