.class final Lcom/yxcorp/gifshow/activity/share/ShareActivity$17;
.super Lcom/yxcorp/gifshow/util/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/share/ShareActivity;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/share/ShareActivity;)V
    .locals 0

    .prologue
    .line 1587
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$17;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 1590
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$17;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mPreviewContainer:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1591
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$17;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->b(Lcom/yxcorp/gifshow/activity/share/ShareActivity;)Lcom/yxcorp/gifshow/activity/share/ShareActivity$g;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$c;

    if-eqz v0, :cond_0

    .line 1592
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$17;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->b(Lcom/yxcorp/gifshow/activity/share/ShareActivity;)Lcom/yxcorp/gifshow/activity/share/ShareActivity$g;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity$c;->d()V

    .line 1594
    :cond_0
    return-void
.end method
