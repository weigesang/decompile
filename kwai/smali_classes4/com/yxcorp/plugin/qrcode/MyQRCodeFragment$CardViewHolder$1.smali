.class final Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder$1;
.super Lcom/yxcorp/gifshow/util/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;
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
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/graphics/Bitmap;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:I

.field final synthetic d:Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;Lcom/yxcorp/gifshow/activity/f;Ljava/io/File;I)V
    .locals 1

    .prologue
    .line 343
    iput-object p1, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder$1;->d:Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;

    iput-object p3, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder$1;->b:Ljava/io/File;

    iput p4, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder$1;->c:I

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/util/g$a;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    .line 344
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder$1;->a:Landroid/graphics/Bitmap;

    return-void
.end method

.method private varargs c()Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 348
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder$1;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder$1;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 349
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/smile/a/a;->bA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/u/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 350
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/kuaishou/common/encryption/d;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 351
    iget v1, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder$1;->c:I

    const-string v2, "#000000"

    .line 354
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 351
    invoke-static {v0, v1, v2}, Lcn/bingoogolapple/qrcode/zxing/b;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder$1;->a:Landroid/graphics/Bitmap;

    .line 356
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder$1;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 357
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder$1;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/16 v3, 0x64

    iget-object v4, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder$1;->b:Ljava/io/File;

    .line 359
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 357
    invoke-static {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->a(Landroid/graphics/Bitmap;IIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 368
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder$1;->a:Landroid/graphics/Bitmap;

    return-object v0

    .line 361
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 363
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 366
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder$1;->b:Ljava/io/File;

    iget v1, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder$1;->c:I

    iget v2, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder$1;->c:I

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Ljava/io/File;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder$1;->a:Landroid/graphics/Bitmap;

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 343
    invoke-direct {p0}, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder$1;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 343
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1373
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/g$a;->a(Ljava/lang/Object;)V

    .line 1374
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder$1;->d:Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;

    iget-object v0, v0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;->mQrcodeImage:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1375
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder$1;->d:Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;

    .line 1389
    iget-object v1, v0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;->mQrcodeImage:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder$2;

    invoke-direct {v2, v0}, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder$2;-><init>(Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;)V

    .line 1390
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 343
    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 343
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2380
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/g$a;->b(Ljava/lang/Object;)V

    .line 2381
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder$1;->d:Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;

    iget-object v0, v0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;->mQrcodeIdCard:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 2382
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder$1;->k:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->finish()V

    .line 343
    :cond_0
    return-void
.end method
