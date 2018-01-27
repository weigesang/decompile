.class final Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/activity/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$c;)V
    .locals 0

    .prologue
    .line 1641
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$c$1;->a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 1644
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$c$1;->a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$c;->a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    .line 1645
    if-eqz v0, :cond_1

    .line 1646
    if-eqz p3, :cond_0

    const-string/jumbo v1, "finish_record"

    const/4 v2, 0x1

    .line 1647
    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1648
    :cond_0
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->setResult(I)V

    .line 1649
    invoke-virtual {v0}, Landroid/support/v4/app/q;->finish()V

    .line 1652
    :cond_1
    return-void
.end method
