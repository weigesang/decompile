.class final Lcom/yxcorp/gifshow/activity/record/h$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/record/h;->a(Lcom/yxcorp/gifshow/activity/record/PhotoGridItemViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/entity/d;

.field final synthetic b:I

.field final synthetic c:Lcom/yxcorp/gifshow/activity/record/PhotoGridItemViewHolder;

.field final synthetic d:Lcom/yxcorp/gifshow/activity/record/h;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/h;Lcom/yxcorp/gifshow/entity/d;ILcom/yxcorp/gifshow/activity/record/PhotoGridItemViewHolder;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/h$7;->d:Lcom/yxcorp/gifshow/activity/record/h;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/record/h$7;->a:Lcom/yxcorp/gifshow/entity/d;

    iput p3, p0, Lcom/yxcorp/gifshow/activity/record/h$7;->b:I

    iput-object p4, p0, Lcom/yxcorp/gifshow/activity/record/h$7;->c:Lcom/yxcorp/gifshow/activity/record/PhotoGridItemViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 381
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/h$7;->d:Lcom/yxcorp/gifshow/activity/record/h;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/record/h;->h:Lcom/yxcorp/gifshow/adapter/k;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/h$7;->a:Lcom/yxcorp/gifshow/entity/d;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/h$7;->a:Lcom/yxcorp/gifshow/entity/d;

    iget v1, v1, Lcom/yxcorp/gifshow/entity/d;->e:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/h$7;->d:Lcom/yxcorp/gifshow/activity/record/h;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/record/h;->h:Lcom/yxcorp/gifshow/adapter/k;

    iget v2, p0, Lcom/yxcorp/gifshow/activity/record/h$7;->b:I

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/record/h$7;->c:Lcom/yxcorp/gifshow/activity/record/PhotoGridItemViewHolder;

    .line 382
    invoke-interface {v1, p1, v2, v3}, Lcom/yxcorp/gifshow/adapter/k;->a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$v;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 383
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/h$7;->d:Lcom/yxcorp/gifshow/activity/record/h;

    invoke-static {v1}, Lcom/yxcorp/gifshow/activity/record/h;->b(Lcom/yxcorp/gifshow/activity/record/h;)Lcom/yxcorp/gifshow/activity/record/h$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 384
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/h$7;->d:Lcom/yxcorp/gifshow/activity/record/h;

    invoke-static {v1}, Lcom/yxcorp/gifshow/activity/record/h;->b(Lcom/yxcorp/gifshow/activity/record/h;)Lcom/yxcorp/gifshow/activity/record/h$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/activity/record/h$a;->a(Z)V

    .line 385
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/h$7;->d:Lcom/yxcorp/gifshow/activity/record/h;

    invoke-static {v1}, Lcom/yxcorp/gifshow/activity/record/h;->c(Lcom/yxcorp/gifshow/activity/record/h;)Lcom/yxcorp/gifshow/activity/record/h$a;

    .line 389
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
