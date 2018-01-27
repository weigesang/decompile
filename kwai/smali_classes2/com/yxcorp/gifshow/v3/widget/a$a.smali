.class final Lcom/yxcorp/gifshow/v3/widget/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Lcom/yxcorp/gifshow/v3/widget/a$b;

.field final synthetic c:Lcom/yxcorp/gifshow/v3/widget/a;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/v3/widget/a;ILcom/yxcorp/gifshow/v3/widget/a$b;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/widget/a$a;->c:Lcom/yxcorp/gifshow/v3/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput p2, p0, Lcom/yxcorp/gifshow/v3/widget/a$a;->a:I

    .line 98
    iput-object p3, p0, Lcom/yxcorp/gifshow/v3/widget/a$a;->b:Lcom/yxcorp/gifshow/v3/widget/a$b;

    .line 99
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/widget/a$a;->c:Lcom/yxcorp/gifshow/v3/widget/a;

    .line 1019
    iget-wide v2, v2, Lcom/yxcorp/gifshow/v3/widget/a;->e:J

    .line 104
    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/a$a;->c:Lcom/yxcorp/gifshow/v3/widget/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 2019
    iput-wide v2, v0, Lcom/yxcorp/gifshow/v3/widget/a;->e:J

    .line 2111
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/a$a;->c:Lcom/yxcorp/gifshow/v3/widget/a;

    iget v1, p0, Lcom/yxcorp/gifshow/v3/widget/a$a;->a:I

    .line 3019
    iput v1, v0, Lcom/yxcorp/gifshow/v3/widget/a;->d:I

    .line 2112
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/a$a;->c:Lcom/yxcorp/gifshow/v3/widget/a;

    .line 4019
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/widget/a;->c:Lcom/yxcorp/gifshow/adapter/j;

    .line 2112
    if-eqz v0, :cond_0

    .line 2113
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/a$a;->c:Lcom/yxcorp/gifshow/v3/widget/a;

    .line 5019
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/widget/a;->c:Lcom/yxcorp/gifshow/adapter/j;

    .line 2113
    iget v1, p0, Lcom/yxcorp/gifshow/v3/widget/a$a;->a:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/widget/a$a;->b:Lcom/yxcorp/gifshow/v3/widget/a$b;

    invoke-interface {v0, p1, v1, v2}, Lcom/yxcorp/gifshow/adapter/j;->a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$v;)V

    .line 108
    :cond_0
    return-void
.end method
