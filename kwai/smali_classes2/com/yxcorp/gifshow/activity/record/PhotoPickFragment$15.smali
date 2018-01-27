.class final Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/activity/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/f;

.field final synthetic b:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;Lcom/yxcorp/gifshow/activity/f;)V
    .locals 0

    .prologue
    .line 1035
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$15;->b:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$15;->a:Lcom/yxcorp/gifshow/activity/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1038
    if-ne p2, v1, :cond_0

    .line 1039
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$15;->a:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/f;->setResult(I)V

    .line 1040
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$15;->a:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->finish()V

    .line 1042
    :cond_0
    return-void
.end method
