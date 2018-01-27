.class final Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/adapter/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/adapter/c$a",
        "<",
        "Lcom/yxcorp/gifshow/entity/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;)V
    .locals 0

    .prologue
    .line 472
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$11;->a:Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/yxcorp/gifshow/entity/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 475
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 476
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$11;->a:Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->c:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$g;->progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 477
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$11;->a:Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->c:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$g;->label:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$k;->no_video_found:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 479
    :cond_1
    return-void
.end method
