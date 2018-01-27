.class final Lcom/yxcorp/gifshow/search/tag/NewSearchRecommendTagAdapter$b;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/search/tag/NewSearchRecommendTagAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/d",
        "<",
        "Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/yxcorp/gifshow/search/tag/NewSearchRecommendTagAdapter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/search/tag/NewSearchRecommendTagAdapter;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/yxcorp/gifshow/search/tag/NewSearchRecommendTagAdapter$b;->e:Lcom/yxcorp/gifshow/search/tag/NewSearchRecommendTagAdapter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 240
    check-cast p1, Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;

    .line 1244
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v0, :cond_1

    .line 1245
    :cond_0
    :goto_0
    return-void

    .line 1247
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/g$g;->image_mark:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/search/tag/NewSearchRecommendTagAdapter$b;->a(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1248
    iget-object v0, p1, Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isImageType()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1249
    sget v0, Lcom/yxcorp/gifshow/g$g;->image_mark:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/search/tag/NewSearchRecommendTagAdapter$b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1250
    iget-object v1, p1, Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAtlasPhotos(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1251
    sget v1, Lcom/yxcorp/gifshow/g$f;->tag_icon_atlas:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1257
    :goto_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1252
    :cond_2
    iget-object v1, p1, Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLongPhotos(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1253
    sget v1, Lcom/yxcorp/gifshow/g$f;->tag_icon_longfigure:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 1255
    :cond_3
    sget v1, Lcom/yxcorp/gifshow/g$f;->tag_icon_picture:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method
