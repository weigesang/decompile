.class final Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/f;

.field final synthetic b:Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;Lcom/yxcorp/gifshow/activity/f;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter$2;->b:Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter$2;->a:Lcom/yxcorp/gifshow/activity/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 220
    sget v0, Lcom/yxcorp/gifshow/g$k;->stop_follow:I

    if-ne p2, v0, :cond_0

    .line 221
    new-instance v0, Lcom/yxcorp/gifshow/g/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter$2;->b:Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;

    .line 222
    invoke-static {v1}, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->a(Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;)Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter$2;->a:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter$2;->a:Lcom/yxcorp/gifshow/activity/f;

    iget-object v5, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter$2;->b:Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;

    iget-object v5, v5, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->mFollowLayout:Landroid/view/View;

    invoke-virtual {v4, v5}, Lcom/yxcorp/gifshow/activity/f;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/g/c;-><init>(Lcom/yxcorp/gifshow/entity/QUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-virtual {v0, v6}, Lcom/yxcorp/gifshow/g/c;->b(Z)V

    .line 224
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter$2;->a:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "unfollow"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "action"

    aput-object v4, v2, v3

    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    const-string/jumbo v4, "referer"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter$2;->a:Lcom/yxcorp/gifshow/activity/f;

    .line 225
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 224
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    :cond_0
    return-void
.end method
