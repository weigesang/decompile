.class final Lcom/yxcorp/gifshow/activity/record/j$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/record/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Z

.field final synthetic e:Lcom/yxcorp/gifshow/activity/record/j;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/j;IIIZ)V
    .locals 0

    .prologue
    .line 634
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/j$4;->e:Lcom/yxcorp/gifshow/activity/record/j;

    iput p2, p0, Lcom/yxcorp/gifshow/activity/record/j$4;->a:I

    iput p3, p0, Lcom/yxcorp/gifshow/activity/record/j$4;->b:I

    iput p4, p0, Lcom/yxcorp/gifshow/activity/record/j$4;->c:I

    iput-boolean p5, p0, Lcom/yxcorp/gifshow/activity/record/j$4;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 637
    iget v0, p0, Lcom/yxcorp/gifshow/activity/record/j$4;->a:I

    rem-int/lit16 v0, v0, 0xb4

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_0

    .line 638
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j$4;->e:Lcom/yxcorp/gifshow/activity/record/j;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/j;->b:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    iget v1, p0, Lcom/yxcorp/gifshow/activity/record/j$4;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcom/yxcorp/gifshow/activity/record/j$4;->c:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->setRatio(F)V

    .line 642
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j$4;->e:Lcom/yxcorp/gifshow/activity/record/j;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/j;->e:Landroid/widget/ToggleButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 643
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j$4;->e:Lcom/yxcorp/gifshow/activity/record/j;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/j;->e:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 644
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j$4;->e:Lcom/yxcorp/gifshow/activity/record/j;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/j;->f:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 645
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j$4;->e:Lcom/yxcorp/gifshow/activity/record/j;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/j;->e:Landroid/widget/ToggleButton;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/j$4;->e:Lcom/yxcorp/gifshow/activity/record/j;

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 646
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/j$4;->d:Z

    if-eqz v0, :cond_1

    .line 647
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j$4;->e:Lcom/yxcorp/gifshow/activity/record/j;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/j;->e:Landroid/widget/ToggleButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setClickable(Z)V

    .line 648
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j$4;->e:Lcom/yxcorp/gifshow/activity/record/j;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/j;->f:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v3}, Landroid/widget/ToggleButton;->setVisibility(I)V

    .line 653
    :goto_1
    return-void

    .line 640
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j$4;->e:Lcom/yxcorp/gifshow/activity/record/j;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/j;->b:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    iget v1, p0, Lcom/yxcorp/gifshow/activity/record/j$4;->c:I

    int-to-float v1, v1

    iget v2, p0, Lcom/yxcorp/gifshow/activity/record/j$4;->b:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->setRatio(F)V

    goto :goto_0

    .line 650
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j$4;->e:Lcom/yxcorp/gifshow/activity/record/j;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/j;->e:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v3}, Landroid/widget/ToggleButton;->setClickable(Z)V

    .line 651
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j$4;->e:Lcom/yxcorp/gifshow/activity/record/j;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/j;->f:Landroid/widget/ToggleButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setVisibility(I)V

    goto :goto_1
.end method
