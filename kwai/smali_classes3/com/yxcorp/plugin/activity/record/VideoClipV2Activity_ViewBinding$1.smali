.class final Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity_ViewBinding;-><init>(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

.field final synthetic b:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity_ViewBinding;Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity_ViewBinding$1;->b:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity_ViewBinding$1;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity_ViewBinding$1;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->onRotationBtnClick(Landroid/view/View;)V

    .line 41
    return-void
.end method
