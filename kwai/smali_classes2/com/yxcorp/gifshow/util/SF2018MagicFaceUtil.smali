.class public final Lcom/yxcorp/gifshow/util/SF2018MagicFaceUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/util/SF2018MagicFaceUtil$BuiltinResourcePackage;,
        Lcom/yxcorp/gifshow/util/SF2018MagicFaceUtil$a;
    }
.end annotation


# static fields
.field private static a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 44
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/yxcorp/gifshow/util/SF2018MagicFaceUtil;->a:[Ljava/lang/String;

    .line 47
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/c;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v1, "redpack"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/util/SF2018MagicFaceUtil;->a:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_0
    return-void

    .line 49
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/util/SF2018MagicFaceUtil$BuiltinResourcePackage;)Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 204
    if-nez p0, :cond_1

    .line 229
    :cond_0
    :goto_0
    return-object v1

    .line 210
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/c;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/util/SF2018MagicFaceUtil$BuiltinResourcePackage;->mConfigName:Ljava/lang/String;

    .line 211
    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 217
    :goto_1
    :try_start_1
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 218
    invoke-static {v2}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/Reader;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 223
    :goto_2
    :try_start_2
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 224
    sget-object v2, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    const-class v3, Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, v0

    goto :goto_0

    .line 213
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_1

    .line 220
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_2

    .line 227
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 247
    new-instance v0, Lcom/yxcorp/gifshow/util/SF2018MagicFaceUtil$4;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/util/SF2018MagicFaceUtil$4;-><init>(Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;)V

    invoke-static {v0}, Lio/reactivex/l;->a(Lio/reactivex/n;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/f;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    .line 62
    sget v0, Lcom/yxcorp/gifshow/g$k;->activity_disabled_for_system_version:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 97
    :goto_0
    return-void

    .line 68
    :cond_0
    invoke-static {}, Lcom/smile/a/a;->bh()Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    sget v0, Lcom/yxcorp/gifshow/g$k;->sf2018_activity_is_over:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 75
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/a;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 76
    new-instance v0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;

    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->MAGIC_EMOJI_TRACK_DATA:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;-><init>(Landroid/content/Context;Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)V

    .line 78
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;->show()V

    .line 79
    new-instance v1, Lcom/yxcorp/gifshow/util/SF2018MagicFaceUtil$1;

    invoke-direct {v1, p0, v3}, Lcom/yxcorp/gifshow/util/SF2018MagicFaceUtil$1;-><init>(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/util/SF2018MagicFaceUtil$a;)V

    .line 2129
    iput-object v1, v0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;->a:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog$a;

    goto :goto_0

    .line 95
    :cond_2
    const/4 v0, 0x1

    invoke-static {p0, v3, v0}, Lcom/yxcorp/gifshow/util/SF2018MagicFaceUtil;->b(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/util/SF2018MagicFaceUtil$a;Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/util/SF2018MagicFaceUtil$a;Z)V
    .locals 0

    .prologue
    .line 38
    invoke-static {p0, p1, p2}, Lcom/yxcorp/gifshow/util/SF2018MagicFaceUtil;->b(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/util/SF2018MagicFaceUtil$a;Z)V

    return-void
.end method

.method public static a(ZZLjava/lang/String;Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;ILjava/lang/String;J)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 160
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 161
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;-><init>()V

    iput-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->featureSwitchPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    .line 162
    iget-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->featureSwitchPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    const-string/jumbo v3, "magic_degrade"

    iput-object v3, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;->name:Ljava/lang/String;

    .line 163
    iget-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->featureSwitchPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    iput-boolean p0, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;->on:Z

    .line 164
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CameraRecordFeaturesStatusPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CameraRecordFeaturesStatusPackage;-><init>()V

    iput-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->cameraRecordFeaturesStatusPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CameraRecordFeaturesStatusPackage;

    .line 166
    iget-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->cameraRecordFeaturesStatusPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CameraRecordFeaturesStatusPackage;

    iput-boolean p1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CameraRecordFeaturesStatusPackage;->beauty:Z

    .line 167
    iget-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->cameraRecordFeaturesStatusPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CameraRecordFeaturesStatusPackage;

    if-nez p2, :cond_0

    const-string/jumbo p2, ""

    :cond_0
    iput-object p2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CameraRecordFeaturesStatusPackage;->music:Ljava/lang/String;

    .line 168
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;-><init>()V

    .line 169
    iget-object v0, p3, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mName:Ljava/lang/String;

    iput-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;->name:Ljava/lang/String;

    .line 170
    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;->startTime:J

    .line 171
    iput-wide p6, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;->duration:J

    .line 175
    :try_start_0
    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 179
    :goto_0
    iput v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;->groupId:I

    .line 180
    iput p4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;->index:I

    .line 181
    iget-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->cameraRecordFeaturesStatusPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CameraRecordFeaturesStatusPackage;

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;

    iput-object v4, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CameraRecordFeaturesStatusPackage;->magicFacePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;

    .line 183
    iget-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->cameraRecordFeaturesStatusPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CameraRecordFeaturesStatusPackage;

    iget-object v0, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CameraRecordFeaturesStatusPackage;->magicFacePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;

    aput-object v3, v0, v1

    .line 185
    new-instance v0, Lcom/yxcorp/gifshow/log/m$b;

    const/16 v1, 0xa

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 188
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    .line 189
    const/16 v3, 0x4f

    iput v3, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 190
    const/4 v3, 0x4

    iput v3, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->category:I

    .line 2308
    iput-object v1, v0, Lcom/yxcorp/gifshow/log/m$b;->e:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 3303
    iput-object v2, v0, Lcom/yxcorp/gifshow/log/m$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 193
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 194
    return-void

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 142
    if-nez p0, :cond_1

    .line 151
    :cond_0
    :goto_0
    return v0

    .line 145
    :cond_1
    const-string/jumbo v1, "sf2018_%s.zip"

    const-string/jumbo v2, "%s"

    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 146
    sget-object v3, Lcom/yxcorp/gifshow/util/SF2018MagicFaceUtil;->a:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 147
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 148
    const/4 v0, 0x1

    goto :goto_0

    .line 146
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static b(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "redpack/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "sf2018_%s.zip"

    const-string/jumbo v2, "%s"

    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/util/SF2018MagicFaceUtil$a;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 101
    if-eqz p2, :cond_0

    .line 102
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "android.permission.CAMERA"

    aput-object v1, v0, v2

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    aput-object v1, v0, v3

    .line 103
    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/util/ag;->a(Lcom/yxcorp/gifshow/activity/f;[Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/util/SF2018MagicFaceUtil$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/util/SF2018MagicFaceUtil$2;-><init>(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/util/SF2018MagicFaceUtil$a;)V

    .line 116
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 105
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 139
    :goto_0
    return-void

    .line 120
    :cond_0
    invoke-static {}, Lcom/smile/a/a;->bl()Z

    move-result v0

    if-nez v0, :cond_1

    .line 121
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/activity/record/CameraActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 122
    const-string/jumbo v1, "live_on"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 123
    const-string/jumbo v1, "from_sf2018_page"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 124
    const-string/jumbo v1, "start_activity_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 125
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 126
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/f;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 128
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/util/SF2018MagicFaceUtil$3;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/util/SF2018MagicFaceUtil$3;-><init>()V

    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordActivity;->a(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/activity/f$a;)V

    goto :goto_0
.end method

.method public static c(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 233
    const-string/jumbo v0, "sf2018_icon_%s.png"

    const-string/jumbo v1, "%s"

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 235
    sget-object v2, Lcom/yxcorp/gifshow/util/SF2018MagicFaceUtil;->a:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 236
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "asset:///redpack/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 241
    :goto_1
    return-object v0

    .line 235
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 241
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
