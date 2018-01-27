.class final Lcom/yxcorp/gifshow/v3/editor/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/v3/editor/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/editor/h;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/h;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/h$1;->a:Lcom/yxcorp/gifshow/v3/editor/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/yxcorp/gifshow/v3/editor/j;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/h$1;->a:Lcom/yxcorp/gifshow/v3/editor/h;

    .line 1011
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/h;->g:Lcom/yxcorp/gifshow/v3/editor/j;

    .line 20
    return-object v0
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 54
    if-nez p1, :cond_0

    .line 55
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/h$1;->a:Lcom/yxcorp/gifshow/v3/editor/h;

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/h$1;->a:Lcom/yxcorp/gifshow/v3/editor/h;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/h;->a:Lcom/yxcorp/gifshow/v3/editor/e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->h()Lcom/yxcorp/gifshow/v3/editor/d;

    move-result-object v2

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/h$1;->a:Lcom/yxcorp/gifshow/v3/editor/h;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/h;->a:Lcom/yxcorp/gifshow/v3/editor/e;

    .line 56
    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->i()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 2082
    iget-object v3, v1, Lcom/yxcorp/gifshow/v3/editor/h;->d:Lcom/kwai/video/editorsdk2/a/a/a$w;

    .line 3039
    iput-object v3, v2, Lcom/yxcorp/gifshow/v3/editor/d;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    .line 2083
    iget-object v3, v1, Lcom/yxcorp/gifshow/v3/editor/h;->d:Lcom/kwai/video/editorsdk2/a/a/a$w;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setVideoProject(Lcom/kwai/video/editorsdk2/a/a/a$w;)Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 2084
    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/h;->e:Lcom/yxcorp/gifshow/v3/editor/j;

    .line 3047
    iput-object v1, v2, Lcom/yxcorp/gifshow/v3/editor/d;->g:Lcom/yxcorp/gifshow/v3/editor/j;

    .line 2085
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->sendChangeToPlayer()V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/h$1;->a:Lcom/yxcorp/gifshow/v3/editor/h;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/h;->b:Lcom/yxcorp/gifshow/fragment/e$a;

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/h$1;->a:Lcom/yxcorp/gifshow/v3/editor/h;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/h;->b:Lcom/yxcorp/gifshow/fragment/e$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/fragment/e$a;->c()V

    .line 61
    :cond_1
    return-void
.end method

.method public final b()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/h$1;->a:Lcom/yxcorp/gifshow/v3/editor/h;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/h;->e()Lcom/yxcorp/gifshow/v3/editor/e;

    move-result-object v0

    if-nez v0, :cond_0

    .line 26
    const/4 v0, 0x0

    .line 28
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/h$1;->a:Lcom/yxcorp/gifshow/v3/editor/h;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/h;->e()Lcom/yxcorp/gifshow/v3/editor/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->i()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    goto :goto_0
.end method

.method public final c()Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/h$1;->a:Lcom/yxcorp/gifshow/v3/editor/h;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/h;->e()Lcom/yxcorp/gifshow/v3/editor/e;

    move-result-object v0

    if-nez v0, :cond_0

    .line 34
    const/4 v0, 0x0

    .line 36
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/h$1;->a:Lcom/yxcorp/gifshow/v3/editor/h;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/h;->e()Lcom/yxcorp/gifshow/v3/editor/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->l()Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    move-result-object v0

    goto :goto_0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/h$1;->a:Lcom/yxcorp/gifshow/v3/editor/h;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/h;->h:Landroid/view/View;

    return-object v0
.end method

.method public final e()Lcom/kwai/video/editorsdk2/a/a/a$w;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/h$1;->a:Lcom/yxcorp/gifshow/v3/editor/h;

    .line 1089
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/h;->f:Lcom/kwai/video/editorsdk2/a/a/a$w;

    .line 49
    return-object v0
.end method
