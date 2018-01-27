.class final Lcom/yxcorp/gifshow/activity/record/CameraFragment_ViewBinding$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/record/CameraFragment_ViewBinding;-><init>(Lcom/yxcorp/gifshow/activity/record/CameraFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

.field final synthetic b:Lcom/yxcorp/gifshow/activity/record/CameraFragment_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/CameraFragment_ViewBinding;Lcom/yxcorp/gifshow/activity/record/CameraFragment;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment_ViewBinding$8;->b:Lcom/yxcorp/gifshow/activity/record/CameraFragment_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment_ViewBinding$8;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment_ViewBinding$8;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->onRemoveSegmentsBtnLongClick()Z

    move-result v0

    return v0
.end method
