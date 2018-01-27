.class public Lcom/yxcorp/gifshow/widget/record/RecordButtonNotFullScreen;
.super Lcom/yxcorp/gifshow/widget/record/RecordButton;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/widget/record/RecordButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RecordButtonNotFullScreen;->mBtn:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/g$f;->button_capture_recording:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    return-void
.end method

.method protected final a(Z)V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RecordButtonNotFullScreen;->mBtn:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/g$f;->button_capture_record:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    return-void
.end method

.method protected final b(Z)V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RecordButtonNotFullScreen;->mBtn:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/g$f;->button_capture_record:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    return-void
.end method

.method protected final c(Z)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RecordButtonNotFullScreen;->mBtn:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/g$f;->button_capture_record:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    return-void
.end method
