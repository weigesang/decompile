.class public Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter$VideoFramePresenter;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VideoFramePresenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/d",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;

.field mFrameView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100400
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter$VideoFramePresenter;->e:Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 132
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/d;->a()V

    .line 1154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 133
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 134
    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 126
    check-cast p1, Ljava/lang/Integer;

    .line 2138
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/d;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2140
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter$VideoFramePresenter;->mFrameView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2141
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 2142
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter$VideoFramePresenter;->e:Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter$VideoFramePresenter;->e:Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;->b_(I)I

    move-result v2

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;->a(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 2143
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter$VideoFramePresenter;->mFrameView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    :goto_0
    return-void

    .line 2145
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter$VideoFramePresenter;->e:Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter$VideoFramePresenter;->e:Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;->b_(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;->a(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2146
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter$VideoFramePresenter;->mFrameView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
