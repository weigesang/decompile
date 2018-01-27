.class final Lcom/yxcorp/gifshow/activity/record/SF2018/a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/magicemoji/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/record/SF2018/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/record/SF2018/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/SF2018/a;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a$6;->a:Lcom/yxcorp/gifshow/activity/record/SF2018/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B[Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a$6;->a:Lcom/yxcorp/gifshow/activity/record/SF2018/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->f(Lcom/yxcorp/gifshow/activity/record/SF2018/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    if-eqz p2, :cond_0

    array-length v0, p2

    if-gtz v0, :cond_1

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a$6;->a:Lcom/yxcorp/gifshow/activity/record/SF2018/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->e(Lcom/yxcorp/gifshow/activity/record/SF2018/a;)Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;->mNoFaceDetectedView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 168
    :goto_0
    return-void

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a$6;->a:Lcom/yxcorp/gifshow/activity/record/SF2018/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->e(Lcom/yxcorp/gifshow/activity/record/SF2018/a;)Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;->mNoFaceDetectedView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
