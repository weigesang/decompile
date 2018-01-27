.class final Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$12$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$12;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$12;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$12;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$12$1;->a:Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$12;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 368
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$12$1;->a:Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$12;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$12;->c:Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$12$1;->a:Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$12;

    iget-object v1, v1, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$12;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$12$1;->a:Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$12;

    iget-object v2, v2, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$12;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->b(Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 369
    return-void
.end method
