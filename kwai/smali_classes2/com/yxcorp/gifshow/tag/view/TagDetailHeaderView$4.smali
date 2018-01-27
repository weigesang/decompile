.class public final Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/entity/TagDetailItem;

.field final synthetic b:Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView;Lcom/yxcorp/gifshow/entity/TagDetailItem;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView$4;->b:Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView;

    iput-object p2, p0, Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView$4;->a:Lcom/yxcorp/gifshow/entity/TagDetailItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView$4;->a:Lcom/yxcorp/gifshow/entity/TagDetailItem;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/TagDetailItem;->mTag:Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;->mCoverUrls:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/CDNUrl;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/CDNUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/activity/PicViewActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 162
    return-void
.end method
