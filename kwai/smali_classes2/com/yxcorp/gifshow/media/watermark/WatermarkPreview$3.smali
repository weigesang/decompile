.class final Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview$3;
.super Lcom/yxcorp/utility/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/utility/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/yxcorp/gifshow/media/watermark/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;II)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview$3;->c:Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;

    iput p2, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview$3;->a:I

    iput p3, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview$3;->b:I

    invoke-direct {p0}, Lcom/yxcorp/utility/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 185
    .line 2189
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getKwaiId()Ljava/lang/String;

    move-result-object v0

    .line 2190
    iget-object v1, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview$3;->c:Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$k;->watermark_user_info:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2191
    new-instance v1, Lcom/yxcorp/gifshow/media/watermark/c;

    iget v2, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview$3;->a:I

    iget v3, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview$3;->b:I

    invoke-direct {v1, v2, v3, v0}, Lcom/yxcorp/gifshow/media/watermark/c;-><init>(IILjava/lang/String;)V

    .line 2192
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/media/watermark/c;->a()Lcom/yxcorp/gifshow/media/watermark/c$b;

    move-result-object v0

    .line 185
    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 185
    check-cast p1, Lcom/yxcorp/gifshow/media/watermark/c$b;

    .line 1197
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview$3;->c:Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;->a(Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;Lcom/yxcorp/gifshow/media/watermark/c$b;)Lcom/yxcorp/gifshow/media/watermark/c$b;

    .line 1198
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview$3;->c:Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;

    iget-object v0, v0, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;->mLogo:Landroid/widget/ImageView;

    .line 1313
    iget-object v1, p1, Lcom/yxcorp/gifshow/media/watermark/c$b;->a:Landroid/graphics/Bitmap;

    .line 1198
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 185
    return-void
.end method
