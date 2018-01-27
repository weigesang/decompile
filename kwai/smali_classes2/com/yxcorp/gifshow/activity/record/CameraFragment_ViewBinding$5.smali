.class final Lcom/yxcorp/gifshow/activity/record/CameraFragment_ViewBinding$5;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


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
    .line 87
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment_ViewBinding$5;->b:Lcom/yxcorp/gifshow/activity/record/CameraFragment_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment_ViewBinding$5;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment_ViewBinding$5;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->back()V

    .line 91
    return-void
.end method
