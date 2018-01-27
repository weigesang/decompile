.class final Lcom/yxcorp/plugin/live/LiveProfileFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LiveProfileFragment;->showMoreOptions()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LiveProfileFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LiveProfileFragment;)V
    .locals 0

    .prologue
    .line 669
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$2;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 672
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$2;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->d(Lcom/yxcorp/plugin/live/LiveProfileFragment;)Lcom/yxcorp/plugin/live/log/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 673
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$2;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->d(Lcom/yxcorp/plugin/live/LiveProfileFragment;)Lcom/yxcorp/plugin/live/log/b;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$2;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->b(Lcom/yxcorp/plugin/live/LiveProfileFragment;)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getPhoto()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$2;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    .line 674
    invoke-static {v2}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->b(Lcom/yxcorp/plugin/live/LiveProfileFragment;)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v2

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    .line 673
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->b(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;)V

    .line 676
    :cond_0
    return-void
.end method
