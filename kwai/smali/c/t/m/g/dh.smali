.class public final Lc/t/m/g/dh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I


# instance fields
.field public final b:Lc/t/m/g/dj;

.field public final c:Lc/t/m/g/dg;

.field private final d:Lc/t/m/g/df;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    sput v0, Lc/t/m/g/dh;->a:I

    return-void
.end method

.method public constructor <init>(Lc/t/m/g/dj;Lc/t/m/g/df;Lc/t/m/g/dg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/t/m/g/dj;",
            "Lc/t/m/g/df;",
            "Lc/t/m/g/dg;",
            ")V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lc/t/m/g/dh;->b:Lc/t/m/g/dj;

    .line 29
    iput-object p2, p0, Lc/t/m/g/dh;->d:Lc/t/m/g/df;

    .line 30
    iput-object p3, p0, Lc/t/m/g/dh;->c:Lc/t/m/g/dg;

    .line 32
    return-void
.end method

.method private b(ILjava/lang/String;Lc/t/m/g/ck;ZZZ)Ljava/lang/String;
    .locals 20

    .prologue
    .line 65
    if-nez p3, :cond_0

    .line 66
    const/4 v2, 0x0

    .line 141
    :goto_0
    return-object v2

    .line 68
    :cond_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lc/t/m/g/dh;->d:Lc/t/m/g/df;

    if-nez v2, :cond_6

    .line 69
    const/4 v2, 0x1

    move v4, v2

    .line 75
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lc/t/m/g/dh;->b:Lc/t/m/g/dj;

    .line 1563
    if-eqz v3, :cond_1

    .line 2047
    iget-object v2, v3, Lc/t/m/g/dj;->b:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 1563
    if-nez v2, :cond_8

    .line 1564
    :cond_1
    const-string/jumbo v2, "[]"

    .line 76
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lc/t/m/g/dh;->d:Lc/t/m/g/df;

    invoke-static {v3, v4}, Lc/t/m/g/b;->a(Lc/t/m/g/df;Z)Ljava/lang/String;

    move-result-object v6

    .line 77
    move-object/from16 v0, p0

    iget-object v3, v0, Lc/t/m/g/dh;->c:Lc/t/m/g/dg;

    .line 5352
    if-nez v3, :cond_d

    .line 5353
    const-string/jumbo v3, "{}"

    .line 78
    :goto_3
    invoke-static {}, Lc/t/m/g/de;->a()Ljava/lang/String;

    move-result-object v7

    .line 79
    if-eqz p5, :cond_11

    .line 80
    const-string/jumbo v3, "{}"

    move-object v5, v3

    .line 6164
    :goto_4
    move-object/from16 v0, p3

    iget-object v8, v0, Lc/t/m/g/ck;->b:Lc/t/m/g/cl;

    .line 6463
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 6464
    const-string/jumbo v4, "imei"

    invoke-virtual {v8}, Lc/t/m/g/cl;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6465
    const-string/jumbo v4, "imsi"

    invoke-virtual {v8}, Lc/t/m/g/cl;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6466
    const-string/jumbo v4, "phonenum"

    .line 7132
    iget-object v9, v8, Lc/t/m/g/cl;->d:Ljava/lang/String;

    invoke-static {v9}, Lc/t/m/g/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 6466
    invoke-virtual {v3, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6467
    const-string/jumbo v4, "qq"

    .line 7151
    iget-object v9, v8, Lc/t/m/g/cl;->f:Ljava/lang/String;

    invoke-static {v9}, Lc/t/m/g/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 6467
    invoke-virtual {v3, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6468
    const-string/jumbo v4, "mac"

    invoke-virtual {v8}, Lc/t/m/g/cl;->c()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6476
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    .line 7484
    iget-object v3, v8, Lc/t/m/g/cl;->q:Ljava/lang/String;

    if-nez v3, :cond_2

    .line 7485
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x64

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7486
    invoke-virtual {v8}, Lc/t/m/g/cl;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v10, "_"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v8}, Lc/t/m/g/cl;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v10, "_"

    .line 7487
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v8}, Lc/t/m/g/cl;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v10, "_QQGeoLocation"

    .line 7488
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7489
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lc/t/m/g/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lc/t/m/g/cl;->q:Ljava/lang/String;

    .line 7491
    :cond_2
    iget-object v10, v8, Lc/t/m/g/cl;->q:Ljava/lang/String;

    .line 88
    invoke-static {}, Lc/t/m/g/dz;->a()Lc/t/m/g/dz;

    move-object/from16 v0, p3

    iget-object v3, v0, Lc/t/m/g/ck;->a:Landroid/content/Context;

    invoke-static {v3}, Lc/t/m/g/dz;->a(Landroid/content/Context;)I

    move-result v11

    .line 89
    invoke-static/range {p3 .. p3}, Lc/t/m/g/eb;->c(Lc/t/m/g/ck;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v12

    .line 91
    :try_start_1
    const-string/jumbo v3, "[]"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string/jumbo v3, "{}"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 92
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 93
    const-string/jumbo v4, "ssid"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "["

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    :cond_3
    move-object v4, v2

    .line 8188
    :goto_5
    :try_start_2
    iget-object v2, v8, Lc/t/m/g/cl;->i:Ljava/lang/String;

    .line 104
    if-eqz v2, :cond_4

    .line 105
    const-string/jumbo v3, "\""

    const-string/jumbo v13, ""

    invoke-virtual {v2, v3, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 107
    :cond_4
    if-eqz v2, :cond_5

    .line 108
    const-string/jumbo v3, "|"

    const-string/jumbo v13, ""

    invoke-virtual {v2, v3, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 111
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 9168
    iget-object v3, v8, Lc/t/m/g/cl;->h:Ljava/lang/String;

    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 112
    const/16 v2, 0xcb

    .line 113
    if-eqz p6, :cond_10

    .line 114
    invoke-virtual {v8}, Lc/t/m/g/cl;->a()Ljava/lang/String;

    move-result-object v3

    .line 115
    if-eqz v3, :cond_10

    .line 116
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    rem-int/lit16 v2, v2, 0x3e8

    add-int/lit16 v2, v2, 0x3e9

    move v3, v2

    .line 119
    :goto_6
    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "{\"version\":\""

    invoke-direct {v14, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9347
    iget-object v2, v8, Lc/t/m/g/cl;->r:Ljava/lang/String;

    if-nez v2, :cond_e

    .line 9348
    const-string/jumbo v2, "None"

    .line 119
    :goto_7
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, "\",\"address\":"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 121
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, ",\"source\":"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",\"access_token\":\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\",\"app_name\":\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\",\"app_label\":\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\",\"bearing\":1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",\"control\":0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 128
    if-eqz p4, :cond_f

    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",\"detectgps\":1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 133
    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",\"pstat\":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 134
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",\"wlan\":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 135
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",\"attribute\":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",\"location\":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",\"cells\":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",\"wifis\":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",\"bles\":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 71
    :cond_6
    sget v2, Lc/t/m/g/dh;->a:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lc/t/m/g/dh;->d:Lc/t/m/g/df;

    iget v3, v3, Lc/t/m/g/df;->e:I

    if-eq v2, v3, :cond_7

    const/4 v2, 0x1

    .line 72
    :goto_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lc/t/m/g/dh;->d:Lc/t/m/g/df;

    iget v3, v3, Lc/t/m/g/df;->e:I

    sput v3, Lc/t/m/g/dh;->a:I

    move v4, v2

    goto/16 :goto_1

    .line 71
    :cond_7
    const/4 v2, 0x0

    goto :goto_9

    .line 1565
    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1566
    const-string/jumbo v2, "["

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3047
    iget-object v2, v3, Lc/t/m/g/dj;->b:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 1567
    if-eqz v2, :cond_9

    .line 4047
    iget-object v2, v3, Lc/t/m/g/dj;->b:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 1568
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_a

    .line 1569
    :cond_9
    const-string/jumbo v2, "]"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1570
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 1572
    :cond_a
    const/4 v2, 0x0

    .line 5047
    iget-object v3, v3, Lc/t/m/g/dj;->b:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 1574
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v2

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    .line 1575
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1577
    if-lez v3, :cond_b

    .line 1578
    const-string/jumbo v8, ","

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1579
    :cond_b
    const-string/jumbo v8, "{\"mac\":\""

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "\","

    .line 1580
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1581
    const-string/jumbo v8, "\"rssi\":"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v2, v2, Landroid/net/wifi/ScanResult;->level:I

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, "}"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1582
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    .line 1583
    goto :goto_a

    .line 1584
    :cond_c
    const-string/jumbo v2, "]"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1585
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 5354
    :cond_d
    iget-object v4, v3, Lc/t/m/g/dg;->a:Landroid/location/Location;

    .line 5355
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 5357
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    const/4 v7, 0x6

    invoke-static {v8, v9, v7}, Lc/t/m/g/b;->a(DI)D

    move-result-wide v8

    .line 5358
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v10

    const/4 v7, 0x6

    invoke-static {v10, v11, v7}, Lc/t/m/g/b;->a(DI)D

    move-result-wide v10

    .line 5359
    invoke-virtual {v4}, Landroid/location/Location;->getAltitude()D

    move-result-wide v12

    const/4 v7, 0x1

    invoke-static {v12, v13, v7}, Lc/t/m/g/b;->a(DI)D

    move-result-wide v12

    .line 5360
    invoke-virtual {v4}, Landroid/location/Location;->getAccuracy()F

    move-result v7

    float-to-double v14, v7

    const/4 v7, 0x1

    invoke-static {v14, v15, v7}, Lc/t/m/g/b;->a(DI)D

    move-result-wide v14

    .line 5361
    invoke-virtual {v4}, Landroid/location/Location;->getBearing()F

    move-result v7

    float-to-double v0, v7

    move-wide/from16 v16, v0

    const/4 v7, 0x1

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v7}, Lc/t/m/g/b;->a(DI)D

    move-result-wide v16

    .line 5362
    invoke-virtual {v4}, Landroid/location/Location;->getSpeed()F

    move-result v4

    float-to-double v0, v4

    move-wide/from16 v18, v0

    const/4 v4, 0x1

    move-wide/from16 v0, v18

    invoke-static {v0, v1, v4}, Lc/t/m/g/b;->a(DI)D

    move-result-wide v18

    .line 5363
    const-string/jumbo v4, "{"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5364
    const-string/jumbo v4, "\"latitude\":"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5365
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 5366
    const-string/jumbo v4, ",\"longitude\":"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5367
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 5368
    const-string/jumbo v4, ",\"additional\":"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5369
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "\""

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, ","

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, ","

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v16

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, ","

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, ","

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v8, v3, Lc/t/m/g/dg;->b:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5374
    const-string/jumbo v3, "}"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5375
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    .line 98
    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-object v4, v2

    goto/16 :goto_5

    .line 9350
    :cond_e
    iget-object v2, v8, Lc/t/m/g/cl;->r:Ljava/lang/String;

    goto/16 :goto_7

    .line 131
    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",\"detectgps\":0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v2

    goto/16 :goto_8

    .line 141
    :catch_1
    move-exception v2

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_10
    move v3, v2

    goto/16 :goto_6

    :cond_11
    move-object v5, v3

    goto/16 :goto_4
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lc/t/m/g/ck;ZZZ)Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    invoke-direct/range {p0 .. p6}, Lc/t/m/g/dh;->b(ILjava/lang/String;Lc/t/m/g/ck;ZZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lc/t/m/g/dh;->c:Lc/t/m/g/dg;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
