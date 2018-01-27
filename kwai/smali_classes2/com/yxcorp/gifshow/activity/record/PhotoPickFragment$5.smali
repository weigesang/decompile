.class final Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/adapter/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/adapter/d$a",
        "<",
        "Lcom/yxcorp/gifshow/entity/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;)V
    .locals 0

    .prologue
    .line 625
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$5;->a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

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
    .line 629
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$5;->a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 630
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 631
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$5;->a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->c:Lcom/yxcorp/gifshow/activity/record/h;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/d;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/activity/record/h;->a(Lcom/yxcorp/gifshow/entity/d;)V

    .line 635
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$5;->a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->g()V

    .line 637
    :cond_0
    return-void

    .line 633
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$5;->a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->c:Lcom/yxcorp/gifshow/activity/record/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/record/h;->a(Lcom/yxcorp/gifshow/entity/d;)V

    goto :goto_0
.end method
