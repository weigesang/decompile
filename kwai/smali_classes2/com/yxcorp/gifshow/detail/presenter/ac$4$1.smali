.class final Lcom/yxcorp/gifshow/detail/presenter/ac$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/presenter/ac$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/ac$4;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/ac$4;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/ac$4$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ac$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 155
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ac$4$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ac$4;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/ac$4;->a:Lcom/yxcorp/gifshow/detail/presenter/ac;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/ac;->a(Lcom/yxcorp/gifshow/detail/presenter/ac;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ac$4$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ac$4;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/ac$4;->a:Lcom/yxcorp/gifshow/detail/presenter/ac;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/ac;->r:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->f:Landroid/support/v7/widget/RecyclerView;

    .line 160
    if-eqz v0, :cond_0

    .line 163
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ac$4$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ac$4;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/ac$4;->a:Lcom/yxcorp/gifshow/detail/presenter/ac;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/ac;->f:Landroid/view/View;

    .line 164
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 165
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/ac;->d(Landroid/content/Context;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x9

    int-to-double v2, v2

    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    div-double/2addr v2, v4

    double-to-int v2, v2

    sub-int/2addr v1, v2

    .line 166
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    goto :goto_0
.end method
