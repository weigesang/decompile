.class final Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$a;->a_(Landroid/support/v7/widget/RecyclerView$v;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView$v;

.field final synthetic b:I

.field final synthetic c:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$a;Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 0

    .prologue
    .line 610
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$a$2;->c:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$a;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$a$2;->a:Landroid/support/v7/widget/RecyclerView$v;

    iput p3, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$a$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 613
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 614
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$a$2;->c:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$a;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$a;->c:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$a$2;->a:Landroid/support/v7/widget/RecyclerView$v;

    iput-object v1, v0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->m:Landroid/support/v7/widget/RecyclerView$v;

    .line 615
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$a$2;->c:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$a;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$a;->c:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    iget v1, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$a$2;->b:I

    iput v1, v0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->n:I

    .line 616
    sget-object v0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->a:Ljava/lang/String;

    const-string/jumbo v1, "itemTouchDown"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 618
    :cond_0
    return v3
.end method
