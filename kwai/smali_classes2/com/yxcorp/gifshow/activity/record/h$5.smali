.class final Lcom/yxcorp/gifshow/activity/record/h$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/record/h;->a(Lcom/yxcorp/gifshow/activity/record/PhotoGridItemViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yxcorp/gifshow/activity/record/PhotoGridItemViewHolder;

.field final synthetic c:Lcom/yxcorp/gifshow/activity/record/h;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/h;ILcom/yxcorp/gifshow/activity/record/PhotoGridItemViewHolder;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/h$5;->c:Lcom/yxcorp/gifshow/activity/record/h;

    iput p2, p0, Lcom/yxcorp/gifshow/activity/record/h$5;->a:I

    iput-object p3, p0, Lcom/yxcorp/gifshow/activity/record/h$5;->b:Lcom/yxcorp/gifshow/activity/record/PhotoGridItemViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 341
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/h$5;->c:Lcom/yxcorp/gifshow/activity/record/h;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/h;->g:Lcom/yxcorp/gifshow/adapter/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/h$5;->c:Lcom/yxcorp/gifshow/activity/record/h;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/h;->a(Lcom/yxcorp/gifshow/activity/record/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/h$5;->c:Lcom/yxcorp/gifshow/activity/record/h;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/h;->g:Lcom/yxcorp/gifshow/adapter/j;

    iget v1, p0, Lcom/yxcorp/gifshow/activity/record/h$5;->a:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/h$5;->b:Lcom/yxcorp/gifshow/activity/record/PhotoGridItemViewHolder;

    invoke-interface {v0, p1, v1, v2}, Lcom/yxcorp/gifshow/adapter/j;->a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$v;)V

    .line 344
    :cond_0
    return-void
.end method
