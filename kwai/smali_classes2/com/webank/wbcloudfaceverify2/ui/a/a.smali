.class final Lcom/webank/wbcloudfaceverify2/ui/a/a;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/tencent/youtulivecheck/YoutuLiveCheck;

.field b:[B

.field c:Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;

.field volatile d:Z

.field e:Landroid/content/Context;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Landroid/media/SoundPool;

.field i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field j:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;

.field k:Landroid/widget/ImageView;

.field l:Landroid/graphics/drawable/Drawable;

.field m:Landroid/widget/TextView;

.field n:Landroid/widget/TextView;

.field o:Landroid/widget/ImageView;

.field p:Landroid/widget/ImageView;

.field q:Z

.field r:Z

.field s:Z

.field private t:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/tencent/youtulivecheck/YoutuLiveCheck;->getInstance()Lcom/tencent/youtulivecheck/YoutuLiveCheck;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/a;->a:Lcom/tencent/youtulivecheck/YoutuLiveCheck;

    iput-object v1, p0, Lcom/webank/wbcloudfaceverify2/ui/a/a;->b:[B

    iput-object v1, p0, Lcom/webank/wbcloudfaceverify2/ui/a/a;->c:Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/a;->i:Ljava/util/HashMap;

    invoke-static {}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->getInstance()Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/a;->t:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    iput-object p1, p0, Lcom/webank/wbcloudfaceverify2/ui/a/a;->e:Landroid/content/Context;

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/a;->t:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->getYoutuLicence()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/youtulivecheck/YoutuLiveCheck;->initLicenceStr(Landroid/content/Context;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/a;->a:Lcom/tencent/youtulivecheck/YoutuLiveCheck;

    const-string/jumbo v1, ""

    invoke-virtual {v0, p1, v1, v5, v5}, Lcom/tencent/youtulivecheck/YoutuLiveCheck;->init(Landroid/content/Context;Ljava/lang/String;IZ)V

    .line 1000
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/a;->t:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->getYtUfdmtccLoc()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/webank/wbcloudfaceverify2/ui/a/a;->t:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v1}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->getYtUfatLoc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v0, "FaceDetect"

    const-string/jumbo v1, "default model in assets"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/a;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v1, "ufdmtcc.bin"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/a;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v2, "ufat.bin"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/a;->a:Lcom/tencent/youtulivecheck/YoutuLiveCheck;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/youtulivecheck/YoutuLiveCheck;->Init([B[B)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2000
    :cond_0
    :goto_0
    new-instance v0, Landroid/media/SoundPool;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v5, v6}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/a;->h:Landroid/media/SoundPool;

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/a;->i:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/webank/wbcloudfaceverify2/ui/a/a;->h:Landroid/media/SoundPool;

    iget-object v3, p0, Lcom/webank/wbcloudfaceverify2/ui/a/a;->e:Landroid/content/Context;

    sget v4, Lcom/webank/wbcloudfaceverify2/a$g;->wbcf_keep_light:I

    invoke-virtual {v2, v3, v4, v5}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/a;->i:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/webank/wbcloudfaceverify2/ui/a/a;->h:Landroid/media/SoundPool;

    iget-object v3, p0, Lcom/webank/wbcloudfaceverify2/ui/a/a;->e:Landroid/content/Context;

    sget v4, Lcom/webank/wbcloudfaceverify2/a$g;->wbcf_near_phone:I

    invoke-virtual {v2, v3, v4, v5}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/a;->i:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/webank/wbcloudfaceverify2/ui/a/a;->h:Landroid/media/SoundPool;

    iget-object v3, p0, Lcom/webank/wbcloudfaceverify2/ui/a/a;->e:Landroid/content/Context;

    sget v4, Lcom/webank/wbcloudfaceverify2/a$g;->wbcf_good:I

    invoke-virtual {v2, v3, v4, v5}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    return-void

    .line 1000
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const-string/jumbo v1, "FaceDetect"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "initModel error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/webank/normal/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "FaceDetect"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "model in ufdmtccPath="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ";ufatPath="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/webank/normal/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v2, v1}, Ljava/io/FileInputStream;->read([B)I

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    iget-object v2, p0, Lcom/webank/wbcloudfaceverify2/ui/a/a;->a:Lcom/tencent/youtulivecheck/YoutuLiveCheck;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/youtulivecheck/YoutuLiveCheck;->Init([B[B)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string/jumbo v1, "FaceDetect"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "initModel error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/webank/normal/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/a;->l:Landroid/graphics/drawable/Drawable;

    const-string/jumbo v1, "#e94b2c"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/b/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/a;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/webank/wbcloudfaceverify2/ui/a/a;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method final a(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/webank/wbcloudfaceverify2/ui/a/a;->c()V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/a;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method final a(Landroid/graphics/Bitmap;Z)V
    .locals 6

    if-eqz p1, :cond_1

    new-instance v3, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/webank/wbcloudfaceverify2/ui/a/a;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "WebankImage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "FaceDetect"

    const-string/jumbo v1, "failed to createAdapter media dir!"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "LIVE_IMG_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x5a

    invoke-virtual {p1, v2, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    if-eqz p2, :cond_3

    const-string/jumbo v1, "FaceDetect"

    const-string/jumbo v2, "liveCheck\u5df2\u62c9\u5230\u6700\u4f73\u7167\u7247"

    invoke-static {v1, v2}, Lcom/webank/normal/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/a;->g:Ljava/lang/String;

    :cond_1
    :goto_4
    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "IMG_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    move-object v1, v2

    goto :goto_1

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :cond_3
    const-string/jumbo v1, "FaceDetect"

    const-string/jumbo v2, "findFace\u5df2\u62c9\u5230\u6700\u4f73\u7167\u7247"

    invoke-static {v1, v2}, Lcom/webank/normal/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/a;->f:Ljava/lang/String;

    goto :goto_4
.end method

.method final a([BII)V
    .locals 2

    new-instance v0, Lcom/webank/wbcloudfaceverify2/ui/a/a$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/webank/wbcloudfaceverify2/ui/a/a$1;-><init>(Lcom/webank/wbcloudfaceverify2/ui/a/a;[BII)V

    new-instance v1, Lcom/webank/wbcloudfaceverify2/ui/a/a$2;

    invoke-direct {v1, p0, p3, p2}, Lcom/webank/wbcloudfaceverify2/ui/a/a$2;-><init>(Lcom/webank/wbcloudfaceverify2/ui/a/a;II)V

    invoke-static {v0, v1}, Lcom/webank/normal/thread/a;->a(Ljava/util/concurrent/Callable;Lcom/webank/normal/thread/a$a;)V

    return-void
.end method

.method final b()V
    .locals 3

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/a;->t:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->getColorMode()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "white"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/a;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/webank/wbcloudfaceverify2/ui/a/a;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/webank/wbcloudfaceverify2/a$b;->wbcf_sdk_base_blue_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/a;->l:Landroid/graphics/drawable/Drawable;

    const-string/jumbo v1, "#007eff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/b/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    :goto_0
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/a;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/webank/wbcloudfaceverify2/ui/a/a;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/a;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/webank/wbcloudfaceverify2/ui/a/a;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/webank/wbcloudfaceverify2/a$b;->wbcf_sdk_base_blue:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/a;->l:Landroid/graphics/drawable/Drawable;

    const-string/jumbo v1, "#409eff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/b/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0
.end method

.method final c()V
    .locals 3

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/a;->m:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/a;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/webank/wbcloudfaceverify2/ui/a/a;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/webank/wbcloudfaceverify2/a$b;->wbcf_red:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/a;->p:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/a;->m:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/webank/wbcloudfaceverify2/ui/a/a;->a()V

    return-void
.end method

.method final d()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 0
    iput-boolean v4, p0, Lcom/webank/wbcloudfaceverify2/ui/a/a;->s:Z

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/a;->h:Landroid/media/SoundPool;

    iget-object v1, p0, Lcom/webank/wbcloudfaceverify2/ui/a/a;->i:Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v5, 0x0

    move v3, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/a;->j:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;

    .line 3000
    iget-boolean v0, v0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;->c:Z

    .line 0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/a;->a:Lcom/tencent/youtulivecheck/YoutuLiveCheck;

    invoke-virtual {v0}, Lcom/tencent/youtulivecheck/YoutuLiveCheck;->EndLiveCheck()V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/a;->a:Lcom/tencent/youtulivecheck/YoutuLiveCheck;

    invoke-virtual {v0}, Lcom/tencent/youtulivecheck/YoutuLiveCheck;->GetResultLiveCheckImage()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v1, "FaceDetect"

    const-string/jumbo v2, "live check GetResultLiveCheckImage is null!"

    invoke-static {v1, v2}, Lcom/webank/normal/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v1, "FaceDetect"

    const-string/jumbo v2, "live check GetResultLiveCheckImage success!"

    invoke-static {v1, v2}, Lcom/webank/normal/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v4}, Lcom/webank/wbcloudfaceverify2/ui/a/a;->a(Landroid/graphics/Bitmap;Z)V

    :cond_1
    new-instance v0, Lcom/webank/wbcloudfaceverify2/ui/a/a$3;

    invoke-direct {v0, p0}, Lcom/webank/wbcloudfaceverify2/ui/a/a$3;-><init>(Lcom/webank/wbcloudfaceverify2/ui/a/a;)V

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/ui/a/a$3;->b()Lcom/webank/wbcloudfaceverify2/tools/a;

    return-void
.end method

.method final e()Z
    .locals 4

    .prologue
    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/webank/wbcloudfaceverify2/ui/a/a;->j:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;

    .line 4000
    iget-wide v2, v2, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;->e:J

    .line 0
    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3a98

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/a;->j:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;

    sget-object v1, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$c;->g:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$c;

    invoke-virtual {v0, v1}, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;->a(Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$c;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
