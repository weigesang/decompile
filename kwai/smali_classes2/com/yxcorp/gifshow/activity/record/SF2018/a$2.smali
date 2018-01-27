.class final Lcom/yxcorp/gifshow/activity/record/SF2018/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/record/SF2018/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

.field final synthetic b:Z

.field final synthetic c:Lcom/yxcorp/gifshow/activity/record/SF2018/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/SF2018/a;Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;Z)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a$2;->c:Lcom/yxcorp/gifshow/activity/record/SF2018/a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a$2;->a:Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

    iput-boolean p3, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a$2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 444
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a$2;->c:Lcom/yxcorp/gifshow/activity/record/SF2018/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->e(Lcom/yxcorp/gifshow/activity/record/SF2018/a;)Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;

    move-result-object v2

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a$2;->a:Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

    iget-boolean v3, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a$2;->b:Z

    .line 1138
    iget v1, v0, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->b:I

    rem-int/lit16 v1, v1, 0xb4

    const/16 v4, 0x5a

    if-ne v1, v4, :cond_0

    .line 1139
    iget v1, v0, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->d:I

    int-to-float v1, v1

    iget v0, v0, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->c:I

    int-to-float v0, v0

    div-float v0, v1, v0

    move v1, v0

    .line 1144
    :goto_0
    iget-object v0, v2, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v4, v2, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v0, v4

    .line 1145
    iget-object v0, v2, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;->mPreview:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1146
    cmpl-float v4, v4, v1

    if-lez v4, :cond_1

    .line 1147
    iget-object v4, v2, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1148
    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    int-to-float v4, v4

    div-float/2addr v4, v1

    float-to-int v4, v4

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1149
    iget-object v4, v2, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1155
    :goto_1
    iget-object v4, v2, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;->mPreview:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1156
    iget-object v0, v2, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;->mPreview:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->setRatio(F)V

    .line 1157
    iget-object v0, v2, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;->mPreview:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    invoke-virtual {v0, v7}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->setIsFullScreen(Z)V

    .line 1159
    iget-object v0, v2, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;->mCameraFlashView:Landroid/widget/ToggleButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1160
    iget-object v0, v2, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;->mCameraFlashView:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v6}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 1161
    iget-object v0, v2, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;->mCameraFlashIconView:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v6}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 1162
    iget-object v0, v2, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;->mCameraFlashView:Landroid/widget/ToggleButton;

    iget-object v1, v2, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;->d:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1163
    if-eqz v3, :cond_2

    .line 1164
    iget-object v0, v2, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;->mCameraFlashView:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v7}, Landroid/widget/ToggleButton;->setClickable(Z)V

    .line 1165
    iget-object v0, v2, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;->mCameraFlashIconView:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v6}, Landroid/widget/ToggleButton;->setVisibility(I)V

    :goto_2
    return-void

    .line 1141
    :cond_0
    iget v1, v0, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->c:I

    int-to-float v1, v1

    iget v0, v0, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->d:I

    int-to-float v0, v0

    div-float v0, v1, v0

    move v1, v0

    goto :goto_0

    .line 1151
    :cond_1
    iget-object v4, v2, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1152
    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    int-to-float v4, v4

    mul-float/2addr v4, v1

    float-to-int v4, v4

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1153
    iget-object v4, v2, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    iget v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    .line 1167
    :cond_2
    iget-object v0, v2, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;->mCameraFlashView:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v6}, Landroid/widget/ToggleButton;->setClickable(Z)V

    .line 1168
    iget-object v0, v2, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;->mCameraFlashIconView:Landroid/widget/ToggleButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setVisibility(I)V

    goto :goto_2
.end method
