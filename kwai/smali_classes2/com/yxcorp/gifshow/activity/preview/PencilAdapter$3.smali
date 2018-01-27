.class final Lcom/yxcorp/gifshow/activity/preview/PencilAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/preview/PencilAdapter;->a_(Landroid/support/v7/widget/RecyclerView$v;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/support/v7/widget/RecyclerView$v;

.field final synthetic c:Lcom/yxcorp/gifshow/activity/preview/PencilAdapter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/preview/PencilAdapter;ILandroid/support/v7/widget/RecyclerView$v;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/preview/PencilAdapter$3;->c:Lcom/yxcorp/gifshow/activity/preview/PencilAdapter;

    iput p2, p0, Lcom/yxcorp/gifshow/activity/preview/PencilAdapter$3;->a:I

    iput-object p3, p0, Lcom/yxcorp/gifshow/activity/preview/PencilAdapter$3;->b:Landroid/support/v7/widget/RecyclerView$v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/PencilAdapter$3;->c:Lcom/yxcorp/gifshow/activity/preview/PencilAdapter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/preview/PencilAdapter;->c:Lcom/yxcorp/gifshow/adapter/j;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/PencilAdapter$3;->c:Lcom/yxcorp/gifshow/activity/preview/PencilAdapter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/preview/PencilAdapter;->c:Lcom/yxcorp/gifshow/adapter/j;

    iget v1, p0, Lcom/yxcorp/gifshow/activity/preview/PencilAdapter$3;->a:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/preview/PencilAdapter$3;->b:Landroid/support/v7/widget/RecyclerView$v;

    invoke-interface {v0, p1, v1, v2}, Lcom/yxcorp/gifshow/adapter/j;->a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$v;)V

    .line 110
    :cond_0
    return-void
.end method
