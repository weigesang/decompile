.class public final Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView$1;
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
    .line 97
    iput-object p1, p0, Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView$1;->b:Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView;

    iput-object p2, p0, Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView$1;->a:Lcom/yxcorp/gifshow/entity/TagDetailItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 100
    invoke-static {}, Lcom/yxcorp/gifshow/HomeActivity;->b()Lcom/yxcorp/gifshow/HomeActivity;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView$1;->a:Lcom/yxcorp/gifshow/entity/TagDetailItem;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/TagDetailItem;->mTag:Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;->mAppActionUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 102
    iget-object v1, p0, Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView$1;->a:Lcom/yxcorp/gifshow/entity/TagDetailItem;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/TagDetailItem;->mTag:Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;->mAppActionUrl:Ljava/lang/String;

    .line 103
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 102
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/aw;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    .line 104
    if-eqz v1, :cond_0

    .line 105
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/HomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 108
    :cond_0
    return-void
.end method
