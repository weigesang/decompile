.class final Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/entity/TrustDeviceInfo;

.field final synthetic b:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$b;Lcom/yxcorp/gifshow/entity/TrustDeviceInfo;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$b$1;->b:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$b;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$b$1;->a:Lcom/yxcorp/gifshow/entity/TrustDeviceInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 392
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$b$1;->b:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$b;->e:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$a;

    .line 7374
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$a;->c:Lcom/yxcorp/gifshow/widget/HorizontalSlideView;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$a;->c:Lcom/yxcorp/gifshow/widget/HorizontalSlideView;

    .line 8155
    iget-boolean v1, v1, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->a:Z

    .line 7374
    if-eqz v1, :cond_0

    .line 7375
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$a;->c:Lcom/yxcorp/gifshow/widget/HorizontalSlideView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->a(Z)V

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$b$1;->b:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$b;->e:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$b$1;->a:Lcom/yxcorp/gifshow/entity/TrustDeviceInfo;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$a;->a(Ljava/lang/Object;)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 394
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$b$1;->b:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$b;->e:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$a;

    .line 8636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 395
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$b$1;->a:Lcom/yxcorp/gifshow/entity/TrustDeviceInfo;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/TrustDeviceInfo;->mIsCurrentDevice:Z

    if-nez v0, :cond_1

    .line 396
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$b$1;->a:Lcom/yxcorp/gifshow/entity/TrustDeviceInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/TrustDeviceInfo;->mId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->deleteTrustDevice(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 397
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/retrofit/b/c;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/retrofit/b/c;-><init>()V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 399
    :cond_1
    const/16 v0, 0x27

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$b$1;->a:Lcom/yxcorp/gifshow/entity/TrustDeviceInfo;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/activity/a;->a(ILjava/lang/String;Lcom/yxcorp/gifshow/entity/TrustDeviceInfo;)V

    .line 403
    return-void
.end method
