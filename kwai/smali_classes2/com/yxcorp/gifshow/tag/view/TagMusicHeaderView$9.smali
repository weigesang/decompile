.class final Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$9;->c:Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;

    iput-object p2, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$9;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$9;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .prologue
    .line 273
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$9;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 275
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$9;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/g$g;->description_one:I

    if-ne v0, v1, :cond_1

    .line 276
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$9;->c:Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$9;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->a(Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;I)I

    .line 280
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$9;->c:Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$9;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$9;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->b(Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$9;->c:Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$9;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$9;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->c(Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$9;->c:Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$9;->a:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->a(Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;Landroid/widget/TextView;)V

    .line 283
    return-void

    .line 277
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$9;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/g$g;->description_two:I

    if-ne v0, v1, :cond_0

    .line 278
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$9;->c:Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$9;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->b(Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;I)I

    goto :goto_0
.end method
