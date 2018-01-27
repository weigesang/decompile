.class final Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$b;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/d",
        "<",
        "Lcom/yxcorp/gifshow/entity/TrustDeviceInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$b;->e:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$b;)I
    .locals 1

    .prologue
    .line 380
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$b;->l()I

    move-result v0

    return v0
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 380
    check-cast p1, Lcom/yxcorp/gifshow/entity/TrustDeviceInfo;

    .line 2154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 1384
    check-cast v0, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$b;->e:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->setOnSlideListener(Lcom/yxcorp/gifshow/widget/HorizontalSlideView$a;)V

    .line 1385
    sget v0, Lcom/yxcorp/gifshow/g$g;->device_name:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1386
    sget v0, Lcom/yxcorp/gifshow/g$g;->device_name:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/TrustDeviceInfo;->mDeviceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1387
    sget v0, Lcom/yxcorp/gifshow/g$g;->device_more:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/yxcorp/gifshow/entity/TrustDeviceInfo;->mOSVersion:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/yxcorp/gifshow/entity/TrustDeviceInfo;->mDeviceModel:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1388
    sget v0, Lcom/yxcorp/gifshow/g$g;->remove_follower_button:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$b$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$b$1;-><init>(Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$b;Lcom/yxcorp/gifshow/entity/TrustDeviceInfo;)V

    .line 1389
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1405
    sget v0, Lcom/yxcorp/gifshow/g$g;->item_root:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$b;->a(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$b$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$b$2;-><init>(Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$b;Lcom/yxcorp/gifshow/entity/TrustDeviceInfo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    return-void
.end method
