.class final Lcom/yxcorp/gifshow/adapter/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/adapter/a;->a_(Landroid/support/v7/widget/RecyclerView$v;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView$v;

.field final synthetic b:I

.field final synthetic c:Lcom/yxcorp/gifshow/adapter/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/adapter/a;Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/yxcorp/gifshow/adapter/a$2;->c:Lcom/yxcorp/gifshow/adapter/a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/adapter/a$2;->a:Landroid/support/v7/widget/RecyclerView$v;

    iput p3, p0, Lcom/yxcorp/gifshow/adapter/a$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 60
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/events/c;

    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/a$2;->c:Lcom/yxcorp/gifshow/adapter/a;

    .line 1022
    iget-object v0, v0, Lcom/yxcorp/gifshow/adapter/a;->c:Ljava/util/List;

    .line 61
    iget-object v3, p0, Lcom/yxcorp/gifshow/adapter/a$2;->a:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$v;->d()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/a/d;

    iget v3, p0, Lcom/yxcorp/gifshow/adapter/a$2;->b:I

    invoke-direct {v2, v0, v3}, Lcom/yxcorp/gifshow/events/c;-><init>(Lcom/yxcorp/gifshow/widget/adv/model/a/d;I)V

    .line 60
    invoke-virtual {v1, v2}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 63
    return-void
.end method
