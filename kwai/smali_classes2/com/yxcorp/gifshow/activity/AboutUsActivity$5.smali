.class final Lcom/yxcorp/gifshow/activity/AboutUsActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/AboutUsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/AboutUsActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/AboutUsActivity;)V
    .locals 0

    .prologue
    .line 476
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/AboutUsActivity$5;->a:Lcom/yxcorp/gifshow/activity/AboutUsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 479
    const/16 v0, 0x8

    if-lt p2, v0, :cond_0

    .line 480
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/googlepay/GooglePayPlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/googlepay/GooglePayPlugin;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/AboutUsActivity$5;->a:Lcom/yxcorp/gifshow/activity/AboutUsActivity;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/googlepay/GooglePayPlugin;->startInAppBillingActivity(Landroid/app/Activity;)V

    .line 483
    :cond_0
    return-void
.end method
