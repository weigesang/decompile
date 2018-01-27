.class final Lcom/yxcorp/gifshow/profile/d$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/profile/d;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/d;)V
    .locals 0

    .prologue
    .line 1447
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/d$15;->a:Lcom/yxcorp/gifshow/profile/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1451
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d$15;->a:Lcom/yxcorp/gifshow/profile/d;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/d;->n(Lcom/yxcorp/gifshow/profile/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1452
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d$15;->a:Lcom/yxcorp/gifshow/profile/d;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/profile/d;->a(Lcom/yxcorp/gifshow/profile/d;Z)Z

    .line 1472
    :goto_0
    return-void

    .line 1455
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d$15;->a:Lcom/yxcorp/gifshow/profile/d;

    invoke-virtual {v0, p2}, Lcom/yxcorp/gifshow/profile/d;->c(Z)V

    .line 1456
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1457
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    .line 1460
    :cond_1
    if-eqz p2, :cond_2

    .line 1461
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d$15;->a:Lcom/yxcorp/gifshow/profile/d;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/d;->j(Lcom/yxcorp/gifshow/profile/d;)Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->mRecommendBtnParent:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$f;->button11:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1462
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d$15;->a:Lcom/yxcorp/gifshow/profile/d;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/d;->j(Lcom/yxcorp/gifshow/profile/d;)Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->mRecommendBtn:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 1463
    const-string/jumbo v0, "profile_follow"

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/d$15;->a:Lcom/yxcorp/gifshow/profile/d;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    .line 1464
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f

    .line 1463
    invoke-static {v0, v1, v3, v2}, Lcom/yxcorp/gifshow/profile/e;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 1466
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d$15;->a:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->J:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/d;->E(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    goto :goto_0

    .line 1469
    :cond_2
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->toggle()V

    .line 1470
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d$15;->a:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->J:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/d;->F(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    goto :goto_0
.end method
