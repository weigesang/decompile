.class final Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->a(Lcom/yxcorp/gifshow/entity/d;)V
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
    .line 744
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$5;->a:Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 748
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$5;->a:Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->e:Lcom/yxcorp/gifshow/widget/HorizontalListView;

    .line 1501
    iget v1, v0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->g:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->a(I)V

    .line 749
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$5;->a:Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->b:Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$c;->notifyDataSetChanged()V

    .line 750
    return-void
.end method
