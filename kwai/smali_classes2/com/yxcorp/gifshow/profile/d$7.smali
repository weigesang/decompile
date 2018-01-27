.class final Lcom/yxcorp/gifshow/profile/d$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/profile/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/g/c;

.field final synthetic b:Lcom/yxcorp/gifshow/profile/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/d;Lcom/yxcorp/gifshow/g/c;)V
    .locals 0

    .prologue
    .line 984
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/d$7;->b:Lcom/yxcorp/gifshow/profile/d;

    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/d$7;->a:Lcom/yxcorp/gifshow/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 987
    sget v0, Lcom/yxcorp/gifshow/g$k;->stop_follow:I

    if-ne p2, v0, :cond_0

    .line 988
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d$7;->a:Lcom/yxcorp/gifshow/g/c;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/g/c;->b(Z)V

    .line 989
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d$7;->b:Lcom/yxcorp/gifshow/profile/d;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/d;->j(Lcom/yxcorp/gifshow/profile/d;)Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->mRecommendBtnParent:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$f;->button23:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 990
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d$7;->b:Lcom/yxcorp/gifshow/profile/d;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/d;->j(Lcom/yxcorp/gifshow/profile/d;)Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->mRecommendBtn:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 991
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d$7;->b:Lcom/yxcorp/gifshow/profile/d;

    invoke-static {v0, v3}, Lcom/yxcorp/gifshow/profile/d;->a(Lcom/yxcorp/gifshow/profile/d;Z)Z

    .line 992
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d$7;->b:Lcom/yxcorp/gifshow/profile/d;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/d;->k(Lcom/yxcorp/gifshow/profile/d;)Landroid/widget/ToggleButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 993
    const-string/jumbo v0, "profile_unfollow"

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/d$7;->b:Lcom/yxcorp/gifshow/profile/d;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    .line 994
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/16 v3, 0x20

    .line 993
    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/profile/e;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 996
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d$7;->b:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->J:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/d;->G(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 998
    :cond_0
    return-void
.end method
