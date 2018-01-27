.class final Lcom/yxcorp/gifshow/search/tag/NewSearchRecommendTagAdapter$a$1;
.super Lcom/yxcorp/gifshow/widget/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/search/tag/NewSearchRecommendTagAdapter$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/search/tag/NewSearchRecommendTagAdapter$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/search/tag/NewSearchRecommendTagAdapter$a;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/yxcorp/gifshow/search/tag/NewSearchRecommendTagAdapter$a$1;->a:Lcom/yxcorp/gifshow/search/tag/NewSearchRecommendTagAdapter$a;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 167
    iget-object v1, p0, Lcom/yxcorp/gifshow/search/tag/NewSearchRecommendTagAdapter$a$1;->a:Lcom/yxcorp/gifshow/search/tag/NewSearchRecommendTagAdapter$a;

    iget-object v0, p0, Lcom/yxcorp/gifshow/search/tag/NewSearchRecommendTagAdapter$a$1;->a:Lcom/yxcorp/gifshow/search/tag/NewSearchRecommendTagAdapter$a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/search/tag/NewSearchRecommendTagAdapter$a;->a(Lcom/yxcorp/gifshow/search/tag/NewSearchRecommendTagAdapter$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;

    iget-object v2, v0, Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v0, p0, Lcom/yxcorp/gifshow/search/tag/NewSearchRecommendTagAdapter$a$1;->a:Lcom/yxcorp/gifshow/search/tag/NewSearchRecommendTagAdapter$a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/search/tag/NewSearchRecommendTagAdapter$a;->b(Lcom/yxcorp/gifshow/search/tag/NewSearchRecommendTagAdapter$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;

    invoke-virtual {v1, v2, v0, p1}, Lcom/yxcorp/gifshow/search/tag/NewSearchRecommendTagAdapter$a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;Landroid/view/View;)V

    .line 168
    return-void
.end method
