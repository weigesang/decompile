.class final Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$a;
.super Lcom/yxcorp/gifshow/recycler/b;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/HorizontalSlideView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/b",
        "<",
        "Lcom/yxcorp/gifshow/entity/TrustDeviceInfo;",
        ">;",
        "Lcom/yxcorp/gifshow/widget/HorizontalSlideView$a;"
    }
.end annotation


# instance fields
.field c:Lcom/yxcorp/gifshow/widget/HorizontalSlideView;

.field final synthetic d:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$a;->d:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/widget/HorizontalSlideView;)V
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$a;->c:Lcom/yxcorp/gifshow/widget/HorizontalSlideView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$a;->c:Lcom/yxcorp/gifshow/widget/HorizontalSlideView;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$a;->c:Lcom/yxcorp/gifshow/widget/HorizontalSlideView;

    .line 1155
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->a:Z

    .line 367
    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$a;->c:Lcom/yxcorp/gifshow/widget/HorizontalSlideView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->a(Z)V

    .line 370
    :cond_0
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$a;->c:Lcom/yxcorp/gifshow/widget/HorizontalSlideView;

    .line 371
    return-void
.end method

.method protected final c(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 357
    sget v0, Lcom/yxcorp/gifshow/g$i;->list_item_useful_device:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ad;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final f(I)Lcom/yxcorp/gifshow/recycler/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/yxcorp/gifshow/recycler/d",
            "<",
            "Lcom/yxcorp/gifshow/entity/TrustDeviceInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 362
    new-instance v0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$a;->d:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$b;-><init>(Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;)V

    return-object v0
.end method
