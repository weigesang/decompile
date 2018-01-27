.class final Lcom/yxcorp/gifshow/activity/record/j$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/record/j$2;->a(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/yxcorp/gifshow/activity/record/j$2;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/j$2;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/j$2$1;->b:Lcom/yxcorp/gifshow/activity/record/j$2;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/record/j$2$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 354
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j$2$1;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 355
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j$2$1;->b:Lcom/yxcorp/gifshow/activity/record/j$2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/j$2;->a:Lcom/yxcorp/gifshow/activity/record/j;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/j;->a(Lcom/yxcorp/gifshow/activity/record/j;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 356
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j$2$1;->b:Lcom/yxcorp/gifshow/activity/record/j$2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/j$2;->a:Lcom/yxcorp/gifshow/activity/record/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/j;->f()V

    .line 357
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j$2$1;->b:Lcom/yxcorp/gifshow/activity/record/j$2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/j$2;->a:Lcom/yxcorp/gifshow/activity/record/j;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/j;->b(Lcom/yxcorp/gifshow/activity/record/j;)V

    .line 358
    return-void
.end method
