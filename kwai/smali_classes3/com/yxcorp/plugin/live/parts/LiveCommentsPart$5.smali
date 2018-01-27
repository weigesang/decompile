.class final Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$5;
.super Landroid/support/v7/widget/RecyclerView$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;-><init>(Landroid/view/View;Lcom/yxcorp/plugin/live/g;Lcom/yxcorp/plugin/live/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$5;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 217
    if-nez p2, :cond_0

    .line 218
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$5;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->mMessageRecyclerView:Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;

    invoke-static {v0}, Lcom/yxcorp/utility/ac;->a(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$5;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->i()V

    .line 222
    :cond_0
    return-void
.end method
