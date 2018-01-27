.class public Lcom/yxcorp/gifshow/camera/model/VideoContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/camera/model/VideoContext$ExifInfo;,
        Lcom/yxcorp/gifshow/camera/model/VideoContext$a;
    }
.end annotation


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Lcom/yxcorp/gifshow/camera/util/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    new-instance v0, Lcom/yxcorp/gifshow/camera/util/d;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/camera/util/d;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->b:Lcom/yxcorp/gifshow/camera/util/d;

    .line 115
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a()V

    .line 116
    return-void
.end method

.method private H()Lcom/yxcorp/gifshow/camera/model/VideoContext;
    .locals 6

    .prologue
    .line 3037
    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/camera/a;->a:Lcom/yxcorp/gifshow/camera/a$a;

    .line 190
    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/a$a;->d()Landroid/content/Context;

    move-result-object v0

    .line 191
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v2, "Wifi"

    invoke-static {v0}, Lcom/yxcorp/gifshow/media/util/c;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v0, "1"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    :goto_1
    return-object p0

    .line 191
    :cond_0
    const-string/jumbo v3, "unknown"

    .line 4032
    invoke-static {v0}, Lcom/yxcorp/gifshow/media/util/c;->b(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v4

    .line 4033
    if-eqz v4, :cond_1

    .line 4034
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 4047
    :cond_1
    const-string/jumbo v0, "unknown"

    .line 193
    :cond_2
    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "0"

    goto :goto_0

    .line 4036
    :pswitch_0
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 4038
    :pswitch_1
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v0

    .line 4039
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 4040
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 193
    :cond_3
    const-string/jumbo v0, "2"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 196
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 4034
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private I()Lcom/yxcorp/gifshow/camera/model/VideoContext;
    .locals 2

    .prologue
    .line 1048
    :try_start_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->H()Lcom/yxcorp/gifshow/camera/model/VideoContext;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6037
    :goto_0
    :try_start_1
    sget-object v0, Lcom/yxcorp/gifshow/camera/a;->a:Lcom/yxcorp/gifshow/camera/a$a;

    .line 1053
    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/a$a;->c()Lcom/yxcorp/gifshow/camera/model/LocationInfo;

    move-result-object v0

    .line 1055
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/model/LocationInfo;->mLatitude:Ljava/lang/String;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/model/LocationInfo;->mLongitude:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/yxcorp/gifshow/camera/model/VideoContext;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 7037
    :goto_1
    :try_start_2
    sget-object v0, Lcom/yxcorp/gifshow/camera/a;->a:Lcom/yxcorp/gifshow/camera/a$a;

    .line 1063
    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/a$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/camera/model/VideoContext;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1068
    :goto_2
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->g(J)Lcom/yxcorp/gifshow/camera/model/VideoContext;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1072
    :goto_3
    return-object p0

    .line 1050
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1060
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 1065
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 1070
    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3
.end method

.method public static a(Landroid/content/Context;ZLcom/yxcorp/gifshow/camera/model/VideoContext;)V
    .locals 4

    .prologue
    .line 1232
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {}, Lcom/yxcorp/gifshow/camera/recorder/b;->f()F

    move-result v1

    float-to-double v2, v1

    invoke-direct {v0, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 1233
    const/4 v1, 0x4

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    .line 1234
    if-eqz p1, :cond_0

    .line 1235
    invoke-direct {p2, v0, v1}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->b(D)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 1236
    invoke-static {p0}, Lcom/yxcorp/gifshow/camera/recorder/b;->a(Landroid/content/Context;)D

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->d(D)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 1237
    invoke-static {}, Lcom/yxcorp/gifshow/camera/recorder/b;->c()I

    move-result v0

    invoke-direct {p2, v0}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->i(I)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 1239
    invoke-static {}, Lcom/yxcorp/gifshow/camera/recorder/b;->d()I

    move-result v0

    invoke-direct {p2, v0}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->g(I)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 1240
    invoke-static {}, Lcom/yxcorp/gifshow/camera/recorder/b;->e()Z

    move-result v0

    invoke-direct {p2, v0}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->f(Z)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 1253
    :goto_0
    return-void

    .line 1242
    :cond_0
    invoke-direct {p2, v0, v1}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->c(D)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 1243
    invoke-static {p0}, Lcom/yxcorp/gifshow/camera/recorder/b;->a(Landroid/content/Context;)D

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->e(D)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 1244
    invoke-static {}, Lcom/yxcorp/gifshow/camera/recorder/b;->c()I

    move-result v0

    invoke-direct {p2, v0}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->j(I)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 1246
    invoke-static {}, Lcom/yxcorp/gifshow/camera/recorder/b;->d()I

    move-result v0

    invoke-direct {p2, v0}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->h(I)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 1247
    invoke-static {}, Lcom/yxcorp/gifshow/camera/recorder/b;->e()Z

    move-result v0

    invoke-direct {p2, v0}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->g(Z)Lcom/yxcorp/gifshow/camera/model/VideoContext;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1251
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private b(D)Lcom/yxcorp/gifshow/camera/model/VideoContext;
    .locals 3

    .prologue
    .line 695
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "record_start_cpu_utilization"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 699
    :goto_0
    return-object p0

    .line 697
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private c(D)Lcom/yxcorp/gifshow/camera/model/VideoContext;
    .locals 3

    .prologue
    .line 704
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "record_finish_cpu_utilization"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 708
    :goto_0
    return-object p0

    .line 706
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static c(Lorg/json/JSONObject;)Lcom/yxcorp/gifshow/camera/model/VideoContext;
    .locals 5

    .prologue
    .line 1202
    new-instance v1, Lcom/yxcorp/gifshow/camera/model/VideoContext;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/camera/model/VideoContext;-><init>()V

    .line 1204
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const/16 v2, 0x42

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "Author"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "Meta"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "Source"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, "Wifi"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "Duration"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string/jumbo v4, "Lat"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, "Lon"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string/jumbo v4, "Time"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string/jumbo v4, "Camera"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string/jumbo v4, "Light"

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string/jumbo v4, "Sound"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string/jumbo v4, "Title"

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string/jumbo v4, "Face"

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string/jumbo v4, "Filter"

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string/jumbo v4, "Border"

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const-string/jumbo v4, "MotionArray"

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const-string/jumbo v4, "Separate"

    aput-object v4, v2, v3

    const/16 v3, 0x11

    const-string/jumbo v4, "Import"

    aput-object v4, v2, v3

    const/16 v3, 0x12

    const-string/jumbo v4, "Photo"

    aput-object v4, v2, v3

    const/16 v3, 0x13

    const-string/jumbo v4, "Join"

    aput-object v4, v2, v3

    const/16 v3, 0x14

    const-string/jumbo v4, "Inherit"

    aput-object v4, v2, v3

    const/16 v3, 0x15

    const-string/jumbo v4, "FromPage"

    aput-object v4, v2, v3

    const/16 v3, 0x16

    const-string/jumbo v4, "IFRate"

    aput-object v4, v2, v3

    const/16 v3, 0x17

    const-string/jumbo v4, "Exif"

    aput-object v4, v2, v3

    const/16 v3, 0x18

    const-string/jumbo v4, "Album"

    aput-object v4, v2, v3

    const/16 v3, 0x19

    const-string/jumbo v4, "CreateTime"

    aput-object v4, v2, v3

    const/16 v3, 0x1a

    const-string/jumbo v4, "origin_width"

    aput-object v4, v2, v3

    const/16 v3, 0x1b

    const-string/jumbo v4, "origin_height"

    aput-object v4, v2, v3

    const/16 v3, 0x1c

    const-string/jumbo v4, "origin_length"

    aput-object v4, v2, v3

    const/16 v3, 0x1d

    const-string/jumbo v4, "file_path"

    aput-object v4, v2, v3

    const/16 v3, 0x1e

    const-string/jumbo v4, "poi"

    aput-object v4, v2, v3

    const/16 v3, 0x1f

    const-string/jumbo v4, "Music"

    aput-object v4, v2, v3

    const/16 v3, 0x20

    const-string/jumbo v4, "OnlineMusic"

    aput-object v4, v2, v3

    const/16 v3, 0x21

    const-string/jumbo v4, "RecordMusic"

    aput-object v4, v2, v3

    const/16 v3, 0x22

    const-string/jumbo v4, "AllTitle"

    aput-object v4, v2, v3

    const/16 v3, 0x23

    const-string/jumbo v4, "BeautyValue"

    aput-object v4, v2, v3

    const/16 v3, 0x24

    const-string/jumbo v4, "FilterValue"

    aput-object v4, v2, v3

    const/16 v3, 0x25

    const-string/jumbo v4, "magicEmoji"

    aput-object v4, v2, v3

    const/16 v3, 0x26

    const-string/jumbo v4, "effects"

    aput-object v4, v2, v3

    const/16 v3, 0x27

    const-string/jumbo v4, "pencilColors"

    aput-object v4, v2, v3

    const/16 v3, 0x28

    const-string/jumbo v4, "cutRanges"

    aput-object v4, v2, v3

    const/16 v3, 0x29

    const-string/jumbo v4, "editorVersion"

    aput-object v4, v2, v3

    const/16 v3, 0x2a

    const-string/jumbo v4, "encode_config_id"

    aput-object v4, v2, v3

    const/16 v3, 0x2b

    const-string/jumbo v4, "speed_parts"

    aput-object v4, v2, v3

    const/16 v3, 0x2c

    const-string/jumbo v4, "record_parts"

    aput-object v4, v2, v3

    const/16 v3, 0x2d

    const-string/jumbo v4, "DiscardSegmentsCount"

    aput-object v4, v2, v3

    const/16 v3, 0x2e

    const-string/jumbo v4, "CameraFocus"

    aput-object v4, v2, v3

    const/16 v3, 0x2f

    const-string/jumbo v4, "origin_duration"

    aput-object v4, v2, v3

    const/16 v3, 0x30

    const-string/jumbo v4, "record_start_cpu_utilization"

    aput-object v4, v2, v3

    const/16 v3, 0x31

    const-string/jumbo v4, "record_finish_cpu_utilization"

    aput-object v4, v2, v3

    const/16 v3, 0x32

    const-string/jumbo v4, "record_start_used_mem"

    aput-object v4, v2, v3

    const/16 v3, 0x33

    const-string/jumbo v4, "record_finish_used_mem"

    aput-object v4, v2, v3

    const/16 v3, 0x34

    const-string/jumbo v4, "record_start_battery_temperature"

    aput-object v4, v2, v3

    const/16 v3, 0x35

    const-string/jumbo v4, "record_finish_battery_temperature"

    aput-object v4, v2, v3

    const/16 v3, 0x36

    const-string/jumbo v4, "record_start_battery_level"

    aput-object v4, v2, v3

    const/16 v3, 0x37

    const-string/jumbo v4, "record_finish_battery_level"

    aput-object v4, v2, v3

    const/16 v3, 0x38

    const-string/jumbo v4, "hw_bitrate"

    aput-object v4, v2, v3

    const/16 v3, 0x39

    const-string/jumbo v4, "real_fps"

    aput-object v4, v2, v3

    const/16 v3, 0x3a

    const-string/jumbo v4, "rotationDegree"

    aput-object v4, v2, v3

    const/16 v3, 0x3b

    const-string/jumbo v4, "record_start_is_charing"

    aput-object v4, v2, v3

    const/16 v3, 0x3c

    const-string/jumbo v4, "record_finish_is_charing"

    aput-object v4, v2, v3

    const/16 v3, 0x3d

    const-string/jumbo v4, "encode_type"

    aput-object v4, v2, v3

    const/16 v3, 0x3e

    const-string/jumbo v4, "recorder_name"

    aput-object v4, v2, v3

    const/16 v3, 0x3f

    const-string/jumbo v4, "BeautyType"

    aput-object v4, v2, v3

    const/16 v3, 0x40

    const-string/jumbo v4, "beatsEnabled"

    aput-object v4, v2, v3

    const/16 v3, 0x41

    const-string/jumbo v4, "bubbles"

    aput-object v4, v2, v3

    invoke-direct {v0, p0, v2}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    iput-object v0, v1, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1227
    :goto_0
    return-object v1

    .line 1225
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private d(D)Lcom/yxcorp/gifshow/camera/model/VideoContext;
    .locals 3

    .prologue
    .line 713
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "record_start_used_mem"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 717
    :goto_0
    return-object p0

    .line 715
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private static d(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/camera/model/VideoContext;",
            ">;"
        }
    .end annotation

    .prologue
    .line 850
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 851
    const-string/jumbo v0, "Inherit"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 853
    :try_start_0
    const-string/jumbo v0, "Inherit"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 854
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-ge v0, v3, :cond_0

    .line 856
    :try_start_1
    new-instance v3, Lcom/yxcorp/gifshow/camera/model/VideoContext;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/camera/model/VideoContext;-><init>()V

    .line 857
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    iput-object v4, v3, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    .line 858
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 854
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 864
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 867
    :cond_0
    return-object v1

    :catch_1
    move-exception v3

    goto :goto_1
.end method

.method private e(D)Lcom/yxcorp/gifshow/camera/model/VideoContext;
    .locals 3

    .prologue
    .line 722
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "record_finish_used_mem"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 726
    :goto_0
    return-object p0

    .line 724
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private f(Z)Lcom/yxcorp/gifshow/camera/model/VideoContext;
    .locals 2

    .prologue
    .line 767
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "record_start_is_charing"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 771
    :goto_0
    return-object p0

    .line 769
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private g(I)Lcom/yxcorp/gifshow/camera/model/VideoContext;
    .locals 2

    .prologue
    .line 731
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "record_start_battery_temperature"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 735
    :goto_0
    return-object p0

    .line 733
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private g(J)Lcom/yxcorp/gifshow/camera/model/VideoContext;
    .locals 5

    .prologue
    .line 222
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "Time"

    const-wide/16 v2, 0x3e8

    div-long v2, p1, v2

    long-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    :goto_0
    return-object p0

    .line 224
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private g(Z)Lcom/yxcorp/gifshow/camera/model/VideoContext;
    .locals 2

    .prologue
    .line 776
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "record_finish_is_charing"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 780
    :goto_0
    return-object p0

    .line 778
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private h(I)Lcom/yxcorp/gifshow/camera/model/VideoContext;
    .locals 2

    .prologue
    .line 740
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "record_finish_battery_temperature"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 744
    :goto_0
    return-object p0

    .line 742
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private i(I)Lcom/yxcorp/gifshow/camera/model/VideoContext;
    .locals 2

    .prologue
    .line 749
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "record_start_battery_level"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 753
    :goto_0
    return-object p0

    .line 751
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private j(I)Lcom/yxcorp/gifshow/camera/model/VideoContext;
    .locals 2

    .prologue
    .line 758
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "record_finish_battery_level"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 762
    :goto_0
    return-object p0

    .line 760
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 2

    .prologue
    .line 983
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "file_path"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1000
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "encode_type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1017
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "recorder_name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D()J
    .locals 2

    .prologue
    .line 1030
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "origin_duration"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final E()Lorg/json/JSONArray;
    .locals 2

    .prologue
    .line 1108
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "speed_parts"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1112
    :goto_0
    return-object v0

    .line 1110
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 1112
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final F()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1146
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "bubbles"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1150
    :goto_0
    return-object v0

    .line 1148
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1150
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final G()Z
    .locals 3

    .prologue
    .line 1155
    :try_start_0
    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v2, "beatsEnabled"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1157
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(D)Lcom/yxcorp/gifshow/camera/model/VideoContext;
    .locals 3

    .prologue
    .line 521
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "real_fps"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 526
    :goto_0
    return-object p0

    .line 523
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public final a(F)Lcom/yxcorp/gifshow/camera/model/VideoContext;
    .locals 4

    .prologue
    .line 553
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "BeautyValue"

    float-to-double v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 557
    :goto_0
    return-object p0

    .line 555
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public final a(I)Lcom/yxcorp/gifshow/camera/model/VideoContext;
    .locals 2

    .prologue
    .line 499
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "hw_bitrate"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 504
    :goto_0
    return-object p0

    .line 501
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public final a(J)Lcom/yxcorp/gifshow/camera/model/VideoContext;
    .locals 3

    .prologue
    .line 203
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "Duration"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :goto_0
    return-object p0

    .line 205
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/camera/model/VideoContext$ExifInfo;)Lcom/yxcorp/gifshow/camera/model/VideoContext;
    .locals 4

    .prologue
    .line 160
    if-eqz p1, :cond_0

    .line 162
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "Exif"

    new-instance v2, Lorg/json/JSONObject;

    new-instance v3, Lcom/google/gson/e;

    invoke-direct {v3}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v3, p1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :cond_0
    :goto_0
    return-object p0

    .line 164
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lcom/yxcorp/gifshow/camera/model/VideoContext;
    .locals 2

    .prologue
    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "Author"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :goto_0
    return-object p0

    .line 145
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/yxcorp/gifshow/camera/model/VideoContext;
    .locals 2

    .prologue
    .line 212
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "Lat"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "Lon"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    :goto_0
    return-object p0

    .line 215
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public final a(Lorg/json/JSONArray;)Lcom/yxcorp/gifshow/camera/model/VideoContext;
    .locals 2

    .prologue
    .line 371
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 373
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "magicEmoji"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 381
    :goto_0
    return-object p0

    .line 375
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "magicEmoji"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Lorg/json/JSONObject;)Lcom/yxcorp/gifshow/camera/model/VideoContext;
    .locals 2

    .prologue
    .line 291
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "OnlineMusic"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 292
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "RecordMusic"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    :goto_0
    return-object p0

    .line 294
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public final a(Z)Lcom/yxcorp/gifshow/camera/model/VideoContext;
    .locals 3

    .prologue
    .line 240
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v2, "Camera"

    if-eqz p1, :cond_0

    const-string/jumbo v0, "f"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    :goto_1
    return-object p0

    .line 240
    :cond_0
    const-string/jumbo v0, "b"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 242
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public final varargs a([Ljava/lang/String;)Lcom/yxcorp/gifshow/camera/model/VideoContext;
    .locals 8

    .prologue
    .line 833
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 834
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p1, v0

    .line 835
    if-eqz v3, :cond_0

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    .line 5037
    sget-object v4, Lcom/yxcorp/gifshow/camera/a;->a:Lcom/yxcorp/gifshow/camera/a$a;

    .line 836
    invoke-interface {v4, v3}, Lcom/yxcorp/gifshow/camera/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 837
    if-eqz v3, :cond_0

    .line 838
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 834
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 842
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v2, "Inherit"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 846
    :goto_1
    return-object p0

    .line 844
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 119
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    .line 120
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->I()Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 121
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/media/util/a;)V
    .locals 4

    .prologue
    .line 1256
    if-eqz p1, :cond_0

    .line 7117
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/media/util/a;->c:Z

    .line 1256
    if-eqz v0, :cond_0

    .line 7133
    iget-wide v0, p1, Lcom/yxcorp/gifshow/media/util/a;->b:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    .line 8129
    iget-wide v2, p1, Lcom/yxcorp/gifshow/media/util/a;->a:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    .line 1257
    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 1261
    :goto_0
    return-void

    .line 1259
    :cond_0
    const-string/jumbo v0, ""

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    goto :goto_0
.end method

.method public final a(Ljava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$f;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1077
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1078
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$f;

    .line 1079
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1080
    const-string/jumbo v4, "start"

    iget v5, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$f;->a:I

    mul-int/2addr v5, p2

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1081
    const-string/jumbo v4, "duration"

    iget v5, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$f;->b:I

    iget v6, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$f;->a:I

    sub-int/2addr v5, v6

    mul-int/2addr v5, p2

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1082
    const-string/jumbo v4, "scale"

    iget v0, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$f;->c:F

    float-to-double v6, v0

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1083
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1087
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1089
    :goto_1
    return-void

    .line 1085
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v2, "speed_parts"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public final b(F)Lcom/yxcorp/gifshow/camera/model/VideoContext;
    .locals 4

    .prologue
    .line 590
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "FilterValue"

    float-to-double v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 594
    :goto_0
    return-object p0

    .line 592
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public final b(I)Lcom/yxcorp/gifshow/camera/model/VideoContext;
    .locals 3

    .prologue
    .line 672
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "Separate"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 676
    :goto_0
    return-object p0

    .line 674
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public final b(J)Lcom/yxcorp/gifshow/camera/model/VideoContext;
    .locals 5

    .prologue
    .line 231
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "CreateTime"

    const-wide/16 v2, 0x3e8

    div-long v2, p1, v2

    long-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :goto_0
    return-object p0

    .line 233
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Lcom/yxcorp/gifshow/camera/model/VideoContext;
    .locals 2

    .prologue
    .line 152
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "Meta"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :goto_0
    return-object p0

    .line 154
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public final b(Lorg/json/JSONObject;)Lcom/yxcorp/gifshow/camera/model/VideoContext;
    .locals 2

    .prologue
    .line 303
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "RecordMusic"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 304
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "OnlineMusic"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    :goto_0
    return-object p0

    .line 306
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public final b(Z)Lcom/yxcorp/gifshow/camera/model/VideoContext;
    .locals 3

    .prologue
    .line 261
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v2, "Light"

    if-eqz p1, :cond_0

    const-string/jumbo v0, "1"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    :goto_1
    return-object p0

    .line 261
    :cond_0
    const-string/jumbo v0, "0"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 263
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->b:Lcom/yxcorp/gifshow/camera/util/d;

    .line 2061
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/util/d;->b:Ljava/util/ArrayList;

    monitor-enter v1

    .line 2062
    :try_start_0
    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/util/d;->a:Landroid/hardware/SensorManager;

    if-eqz v2, :cond_0

    .line 2063
    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/util/d;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v2, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 2064
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/yxcorp/gifshow/camera/util/d;->a:Landroid/hardware/SensorManager;

    .line 2066
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$d;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1093
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1094
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$d;

    .line 1095
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1096
    const-string/jumbo v4, "start"

    iget v5, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$d;->a:I

    mul-int/2addr v5, p2

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1097
    const-string/jumbo v4, "duration"

    iget v5, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$d;->b:I

    iget v0, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$d;->a:I

    sub-int v0, v5, v0

    mul-int/2addr v0, p2

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1098
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1102
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1104
    :goto_1
    return-void

    .line 1100
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v2, "record_parts"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public final c(F)Lcom/yxcorp/gifshow/camera/model/VideoContext;
    .locals 4

    .prologue
    .line 895
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "IFRate"

    float-to-double v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 899
    :goto_0
    return-object p0

    .line 897
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final c(I)Lcom/yxcorp/gifshow/camera/model/VideoContext;
    .locals 2

    .prologue
    .line 803
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "Photo"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 807
    :goto_0
    return-object p0

    .line 805
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public final c(J)Lcom/yxcorp/gifshow/camera/model/VideoContext;
    .locals 3

    .prologue
    .line 362
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "encode_config_id"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    :goto_0
    return-object p0

    .line 364
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)Lcom/yxcorp/gifshow/camera/model/VideoContext;
    .locals 2

    .prologue
    .line 172
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "Album"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :goto_0
    return-object p0

    .line 174
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public final c(Z)Lcom/yxcorp/gifshow/camera/model/VideoContext;
    .locals 3

    .prologue
    .line 327
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v2, "Sound"

    if-eqz p1, :cond_0

    const-string/jumbo v0, "1"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 331
    :goto_1
    return-object p0

    .line 327
    :cond_0
    const-string/jumbo v0, "0"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 329
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 248
    const/4 v0, 0x0

    .line 250
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v2, "Camera"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 251
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v2, "Camera"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 256
    :cond_0
    :goto_0
    return-object v0

    .line 254
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public final d(I)Lcom/yxcorp/gifshow/camera/model/VideoContext;
    .locals 2

    .prologue
    .line 933
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "origin_width"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 937
    :goto_0
    return-object p0

    .line 935
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public final d(J)Lcom/yxcorp/gifshow/camera/model/VideoContext;
    .locals 3

    .prologue
    .line 959
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "origin_length"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 963
    :goto_0
    return-object p0

    .line 961
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)Lcom/yxcorp/gifshow/camera/model/VideoContext;
    .locals 2

    .prologue
    .line 181
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "Source"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :goto_0
    return-object p0

    .line 183
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public final d(Z)Lcom/yxcorp/gifshow/camera/model/VideoContext;
    .locals 3

    .prologue
    .line 824
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v2, "Join"

    if-eqz p1, :cond_0

    const-string/jumbo v0, "LR"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 828
    :goto_1
    return-object p0

    .line 824
    :cond_0
    const-string/jumbo v0, "UD"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 826
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 281
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "Music"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 285
    :goto_0
    return-object v0

    .line 283
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 285
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(I)Lcom/yxcorp/gifshow/camera/model/VideoContext;
    .locals 2

    .prologue
    .line 946
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "origin_height"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 950
    :goto_0
    return-object p0

    .line 948
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public final e(J)Lcom/yxcorp/gifshow/camera/model/VideoContext;
    .locals 3

    .prologue
    .line 1022
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "origin_duration"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1026
    :goto_0
    return-object p0

    .line 1024
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;)Lcom/yxcorp/gifshow/camera/model/VideoContext;
    .locals 2

    .prologue
    .line 269
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 271
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "Music"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    :cond_0
    :goto_0
    return-object p0

    .line 273
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public final e(Z)Lcom/yxcorp/gifshow/camera/model/VideoContext;
    .locals 3

    .prologue
    .line 1126
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v2, "beatsEnabled"

    if-eqz p1, :cond_0

    const-string/jumbo v0, "1"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1128
    :goto_1
    return-object p0

    .line 1126
    :cond_0
    const-string/jumbo v0, "0"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final e()Lorg/json/JSONArray;
    .locals 3

    .prologue
    .line 386
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "magicEmoji"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 387
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "magicEmoji"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 406
    :goto_0
    return-object v0

    .line 389
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 393
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v2, "magicEmoji"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v2, "magicEmoji"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 395
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 396
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 400
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 403
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 406
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(J)Lcom/yxcorp/gifshow/camera/model/VideoContext;
    .locals 3

    .prologue
    .line 1035
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "poi"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1039
    :goto_0
    return-object p0

    .line 1037
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public final f(Ljava/lang/String;)Lcom/yxcorp/gifshow/camera/model/VideoContext;
    .locals 2

    .prologue
    .line 335
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 337
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "Title"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 344
    :goto_0
    return-object p0

    .line 339
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "Title"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final f()Lorg/json/JSONArray;
    .locals 2

    .prologue
    .line 425
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "effects"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "effects"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 432
    :goto_0
    return-object v0

    .line 429
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 432
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(I)V
    .locals 2

    .prologue
    .line 1190
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "rotationDegree"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1194
    :goto_0
    return-void

    .line 1192
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public final g()D
    .locals 2

    .prologue
    .line 509
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "real_fps"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "real_fps"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 516
    :goto_0
    return-wide v0

    .line 513
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 516
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final g(Ljava/lang/String;)Lcom/yxcorp/gifshow/camera/model/VideoContext;
    .locals 3

    .prologue
    .line 348
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 350
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "AllTitle"

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    :goto_0
    return-object p0

    .line 352
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "AllTitle"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final h(Ljava/lang/String;)Lcom/yxcorp/gifshow/camera/model/VideoContext;
    .locals 3

    .prologue
    .line 410
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 412
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "effects"

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 420
    :goto_0
    return-object p0

    .line 414
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "effects"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 531
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "editorVersion"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "editorVersion"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 538
    :goto_0
    return-object v0

    .line 535
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 538
    :cond_0
    const-string/jumbo v0, "unknown"

    goto :goto_0
.end method

.method public final i()F
    .locals 3

    .prologue
    .line 561
    const/4 v0, 0x0

    .line 563
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v2, "BeautyValue"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    double-to-float v0, v0

    .line 567
    :goto_0
    return v0

    .line 565
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public final i(Ljava/lang/String;)Lcom/yxcorp/gifshow/camera/model/VideoContext;
    .locals 3

    .prologue
    .line 436
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 438
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "pencilColors"

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 446
    :goto_0
    return-object p0

    .line 440
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 443
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "pencilColors"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final j(Ljava/lang/String;)Lcom/yxcorp/gifshow/camera/model/VideoContext;
    .locals 3

    .prologue
    .line 462
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 464
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "cutRanges"

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 472
    :goto_0
    return-object p0

    .line 466
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 469
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "cutRanges"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .prologue
    .line 580
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "BeautyType"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()F
    .locals 3

    .prologue
    .line 598
    const/4 v0, 0x0

    .line 600
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v2, "FilterValue"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 601
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v2, "FilterValue"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    double-to-float v0, v0

    .line 606
    :cond_0
    :goto_0
    return v0

    .line 604
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public final k(Ljava/lang/String;)Lcom/yxcorp/gifshow/camera/model/VideoContext;
    .locals 2

    .prologue
    .line 489
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "editorVersion"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 494
    :goto_0
    return-object p0

    .line 491
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public final l()Lcom/yxcorp/gifshow/camera/model/VideoContext;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 612
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "Template"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 619
    :goto_0
    return-object p0

    .line 614
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 617
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "Template"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final l(Ljava/lang/String;)Lcom/yxcorp/gifshow/camera/model/VideoContext;
    .locals 2

    .prologue
    .line 572
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "BeautyType"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 576
    :goto_0
    return-object p0

    .line 574
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public final m(Ljava/lang/String;)Lcom/yxcorp/gifshow/camera/model/VideoContext;
    .locals 2

    .prologue
    .line 623
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 625
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "Filter"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 632
    :goto_0
    return-object p0

    .line 627
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 630
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "Filter"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final m()Ljava/lang/String;
    .locals 3

    .prologue
    .line 636
    const/4 v0, 0x0

    .line 638
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v2, "Filter"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 639
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v2, "Filter"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 644
    :cond_0
    :goto_0
    return-object v0

    .line 642
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public final n()Lcom/yxcorp/gifshow/camera/model/VideoContext;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 648
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 650
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "Border"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 657
    :goto_0
    return-object p0

    .line 652
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 655
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "Border"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final n(Ljava/lang/String;)Lcom/yxcorp/gifshow/camera/model/VideoContext;
    .locals 2

    .prologue
    .line 886
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "FromPage"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 890
    :goto_0
    return-object p0

    .line 888
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final o()Lcom/yxcorp/gifshow/camera/model/VideoContext;
    .locals 4

    .prologue
    .line 662
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->b:Lcom/yxcorp/gifshow/camera/util/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/util/d;->a()Ljava/lang/String;

    move-result-object v1

    .line 663
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v3, "MotionArray"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 667
    :goto_1
    return-object p0

    .line 663
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 665
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public final o(Ljava/lang/String;)Lcom/yxcorp/gifshow/camera/model/VideoContext;
    .locals 2

    .prologue
    .line 971
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 973
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "file_path"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 975
    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->d(J)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 979
    :goto_1
    return-object p0

    .line 977
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "file_path"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final p()Lcom/yxcorp/gifshow/camera/model/VideoContext;
    .locals 5

    .prologue
    .line 686
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "DiscardSegmentsCount"

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v3, "DiscardSegmentsCount"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 690
    :goto_0
    return-object p0

    .line 688
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public final p(Ljava/lang/String;)Lcom/yxcorp/gifshow/camera/model/VideoContext;
    .locals 2

    .prologue
    .line 987
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 989
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "encode_type"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 996
    :goto_0
    return-object p0

    .line 991
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 994
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "encode_type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final q()Lcom/yxcorp/gifshow/camera/model/VideoContext;
    .locals 3

    .prologue
    .line 785
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "Import"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 789
    :goto_0
    return-object p0

    .line 787
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public final q(Ljava/lang/String;)Lcom/yxcorp/gifshow/camera/model/VideoContext;
    .locals 2

    .prologue
    .line 1004
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1006
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "recorder_name"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1013
    :goto_0
    return-object p0

    .line 1008
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 1011
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "recorder_name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final r(Ljava/lang/String;)Lcom/yxcorp/gifshow/camera/model/VideoContext;
    .locals 2

    .prologue
    .line 1117
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "shareFromOtherApp"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1121
    :goto_0
    return-object p0

    .line 1119
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public final r()Z
    .locals 3

    .prologue
    .line 794
    :try_start_0
    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v2, "Import"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 797
    :goto_0
    return v0

    .line 796
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 797
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final s()I
    .locals 3

    .prologue
    .line 811
    const/4 v0, 0x0

    .line 813
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v2, "Photo"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 814
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v2, "Photo"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 819
    :cond_0
    :goto_0
    return v0

    .line 817
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public final s(Ljava/lang/String;)Lcom/yxcorp/gifshow/camera/model/VideoContext;
    .locals 3

    .prologue
    .line 1132
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1134
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "bubbles"

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1141
    :goto_0
    return-object p0

    .line 1136
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 1139
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "bubbles"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final t(Ljava/lang/String;)Lcom/yxcorp/gifshow/camera/model/VideoContext;
    .locals 2

    .prologue
    .line 1163
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "CameraFocus"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1167
    :goto_0
    return-object p0

    .line 1165
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public final t()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/camera/model/VideoContext;",
            ">;"
        }
    .end annotation

    .prologue
    .line 871
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 872
    new-instance v2, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 873
    invoke-interface {v2, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 874
    :goto_0
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 875
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 876
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    if-eqz v3, :cond_0

    .line 877
    iget-object v3, v0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    invoke-static {v3}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->d(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 879
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 881
    :cond_1
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1198
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()F
    .locals 2

    .prologue
    .line 904
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "IFRate"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    double-to-float v0, v0

    .line 908
    :goto_0
    return v0

    .line 906
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 908
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final v()Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 913
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "OnlineMusic"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 914
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "OnlineMusic"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 919
    :goto_0
    return-object v0

    .line 917
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 919
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final w()Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 924
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "RecordMusic"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 928
    :goto_0
    return-object v0

    .line 926
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 928
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final x()I
    .locals 2

    .prologue
    .line 941
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "origin_width"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final y()I
    .locals 2

    .prologue
    .line 954
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "origin_height"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final z()I
    .locals 2

    .prologue
    .line 967
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "origin_length"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
