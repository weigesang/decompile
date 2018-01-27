.class final Lcom/yxcorp/gifshow/profile/d$8;
.super Lcom/yxcorp/image/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/profile/d;->a(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic b:Lcom/yxcorp/gifshow/profile/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/d;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1161
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/d$8;->b:Lcom/yxcorp/gifshow/profile/d;

    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/d$8;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/yxcorp/image/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .prologue
    .line 1165
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d$8;->b:Lcom/yxcorp/gifshow/profile/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/d;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d$8;->b:Lcom/yxcorp/gifshow/profile/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/d;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1166
    if-eqz p1, :cond_1

    .line 1167
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1168
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/d$8;->b:Lcom/yxcorp/gifshow/profile/d;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/d;->v:Landroid/widget/ImageView;

    new-instance v2, Lcom/yxcorp/gifshow/widget/c;

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/d$8;->b:Lcom/yxcorp/gifshow/profile/d;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/profile/d;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, 0x3

    const v5, 0x106000c

    invoke-direct {v2, v3, v0, v4, v5}, Lcom/yxcorp/gifshow/widget/c;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;II)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1174
    :cond_0
    :goto_0
    return-void

    .line 1171
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d$8;->b:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->v:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/d$8;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
