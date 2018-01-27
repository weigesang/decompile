.class final Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$4$1;
.super Landroid/support/v7/widget/ap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$4;->smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$s;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic l:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$4;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$4;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$4$1;->l:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$4;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/ap;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/util/DisplayMetrics;)F
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$4$1;->l:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$4;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$4;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->d:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    const/high16 v0, 0x41000000    # 8.0f

    iget v1, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    .line 198
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/ap;->a(Landroid/util/DisplayMetrics;)F

    move-result v0

    goto :goto_0
.end method
