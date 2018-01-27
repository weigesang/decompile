.class final Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment_ViewBinding;-><init>(Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;

.field final synthetic b:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment_ViewBinding;Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment_ViewBinding$1;->b:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment_ViewBinding$1;->a:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment_ViewBinding$1;->a:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->onClickRecordButton()V

    .line 41
    return-void
.end method
