.class final Lcom/yxcorp/gifshow/tag/b/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/tag/b/c;->a(Lcom/yxcorp/gifshow/entity/TagDetailItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/tag/b/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/tag/b/c;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/yxcorp/gifshow/tag/b/c$2;->a:Lcom/yxcorp/gifshow/tag/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 221
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/b/c$2;->a:Lcom/yxcorp/gifshow/tag/b/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/tag/b/c;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/tag/b/c$2;->a:Lcom/yxcorp/gifshow/tag/b/c;

    invoke-static {v1}, Lcom/yxcorp/gifshow/tag/b/c;->b(Lcom/yxcorp/gifshow/tag/b/c;)Ljava/lang/String;

    move-result-object v1

    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 221
    invoke-static {v0, p2, v1, v2, v3}, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->a(Landroid/app/Activity;ILjava/lang/String;J)V

    .line 223
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/b/c$2;->a:Lcom/yxcorp/gifshow/tag/b/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/tag/b/c;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/g$a;->scale_down:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/q;->overridePendingTransition(II)V

    .line 224
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/b/c$2;->a:Lcom/yxcorp/gifshow/tag/b/c;

    const-string/jumbo v1, "join_topic"

    const/16 v2, 0x34a

    invoke-virtual {v0, p1, v1, v2}, Lcom/yxcorp/gifshow/tag/b/c;->a(Landroid/view/View;Ljava/lang/String;I)V

    .line 225
    return-void
.end method
