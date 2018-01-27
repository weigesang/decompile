.class final Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2$1;
.super Lcom/yxcorp/gifshow/util/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/util/g$a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field final synthetic b:Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2;Lcom/yxcorp/gifshow/activity/f;)V
    .locals 1

    .prologue
    .line 123
    iput-object p1, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2$1;->b:Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2;

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/util/g$a;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    .line 124
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2$1;->a:Ljava/lang/Object;

    return-void
.end method

.method private varargs c()Ljava/lang/Void;
    .locals 5

    .prologue
    .line 128
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2$1;->b:Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2;->a:Landroid/view/View;

    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2$1;->b:Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2;

    iget-object v1, v1, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 131
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2$1;->b:Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2;->d:Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;->mCardForShareContainer:Landroid/widget/ScrollView;

    new-instance v2, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2$1$1;

    invoke-direct {v2, p0, v1}, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2$1$1;-><init>(Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2$1;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    .line 141
    iget-object v2, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2$1;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2$1;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    :goto_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    :try_start_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/16 v3, 0x64

    iget-object v4, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2$1;->b:Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2;

    iget-object v4, v4, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2;->b:Ljava/io/File;

    .line 151
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 149
    invoke-static {v1, v0, v2, v3, v4}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->a(Landroid/graphics/Bitmap;IIILjava/lang/String;)V

    .line 152
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 156
    :goto_1
    const/4 v0, 0x0

    return-object v0

    .line 145
    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 147
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 154
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2$1;->c()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 123
    check-cast p1, Ljava/lang/Void;

    .line 1161
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/g$a;->a(Ljava/lang/Object;)V

    .line 1162
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2$1;->b:Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2;->d:Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1166
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2$1;->b:Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2;->d:Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;->mCardForShareContainer:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2$1;->b:Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2;

    iget-object v1, v1, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->removeView(Landroid/view/View;)V

    .line 1167
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2$1;->b:Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2;->d:Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;

    iget-object v1, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2$1;->b:Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2;

    iget-object v1, v1, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2;->b:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;->a(Ljava/io/File;)V

    .line 123
    :cond_0
    return-void
.end method
