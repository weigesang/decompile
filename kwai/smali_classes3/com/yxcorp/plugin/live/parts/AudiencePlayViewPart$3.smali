.class final Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart$3;->a:Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart$3;->a:Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->mPlayView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 148
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart$3;->a:Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    :goto_0
    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart$3;->a:Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->l()V

    .line 152
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart$3;->a:Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart$3;->a:Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->a(Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ac;->e(Landroid/app/Activity;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->a(Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;Z)V

    goto :goto_0
.end method
