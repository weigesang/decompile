.class final Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->a(Landroid/widget/TextView;Ljava/lang/String;)V
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
    .line 254
    iput-object p1, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$8;->c:Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;

    iput-object p2, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$8;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$8;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .prologue
    .line 257
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$8;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 258
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$8;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 259
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$8;->c:Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$8;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$8;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->a(Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 261
    :cond_0
    return-void
.end method
