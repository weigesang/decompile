.class final Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/activity/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity;->nextStep()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity$3;->a:Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 165
    if-ne p2, v1, :cond_0

    .line 166
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity$3;->a:Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/SF2018LandingPageActivity;->a(Landroid/content/Context;)V

    .line 167
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity$3;->a:Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity;->setResult(I)V

    .line 168
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity$3;->a:Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity;->finish()V

    .line 170
    :cond_0
    return-void
.end method
