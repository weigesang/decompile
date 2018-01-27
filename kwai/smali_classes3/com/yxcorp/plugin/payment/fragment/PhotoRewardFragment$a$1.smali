.class final Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment$a;->a(ILcom/yxcorp/gifshow/util/bb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment$a;II)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment$a$1;->c:Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment$a;

    iput p2, p0, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment$a$1;->a:I

    iput p3, p0, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment$a$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment$a$1;->c:Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment$a;

    iget v1, p0, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment$a$1;->a:I

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment$a;->a(Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment$a;I)I

    .line 269
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment$a$1;->c:Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment$a;

    iget-object v0, v0, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment$a;->a:Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;

    iget v1, p0, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment$a$1;->b:I

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;->a(Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;I)I

    .line 270
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment$a$1;->c:Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment$a;

    iget-object v0, v0, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment$a;->a:Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;->c(Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;)V

    .line 271
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment$a$1;->c:Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment$a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment$a;->notifyDataSetChanged()V

    .line 272
    return-void
.end method
