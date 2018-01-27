.class final Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView$1;->a:Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView$1;->a:Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;->mCameraFlashIconView:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView$1;->a:Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;->a(Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;)Lcom/yxcorp/gifshow/activity/record/SF2018/b;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/yxcorp/gifshow/activity/record/SF2018/b;->a(Z)V

    .line 63
    return-void
.end method
