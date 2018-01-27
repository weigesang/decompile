.class final Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$7;->a:Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 354
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$7;->a:Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->n:Lcom/yxcorp/gifshow/f;

    invoke-static {}, Lcom/yxcorp/gifshow/f;->b()Lcom/yxcorp/gifshow/f;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 355
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$7;->a:Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$7;->a:Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->a:Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$a;

    invoke-virtual {v0, p3}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/b;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->b(Lcom/yxcorp/gifshow/entity/b;)V

    .line 359
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$7;->a:Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->z()V

    .line 360
    return-void

    .line 357
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$7;->a:Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$7;->a:Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->a:Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$a;

    invoke-virtual {v0, p3}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/b;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->a(Lcom/yxcorp/gifshow/entity/b;)V

    goto :goto_0
.end method
