.class public final Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView$5;
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
    .line 166
    iput-object p1, p0, Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView$5;->b:Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView;

    iput-object p2, p0, Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView$5;->a:Lcom/yxcorp/gifshow/entity/TagDetailItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView$5;->a:Lcom/yxcorp/gifshow/entity/TagDetailItem;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/TagDetailItem;->mTag:Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;->mAppActionUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView$5;->b:Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView$5;->a:Lcom/yxcorp/gifshow/entity/TagDetailItem;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/TagDetailItem;->mTag:Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;->mAppActionUrl:Ljava/lang/String;

    .line 171
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 170
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/aw;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    iget-object v1, p0, Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView$5;->b:Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 176
    :cond_0
    return-void
.end method
