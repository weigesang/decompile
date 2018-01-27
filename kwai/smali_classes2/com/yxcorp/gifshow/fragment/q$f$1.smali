.class final Lcom/yxcorp/gifshow/fragment/q$f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/q$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/entity/g;

.field final synthetic b:Lcom/yxcorp/gifshow/fragment/q$f;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/q$f;Lcom/yxcorp/gifshow/entity/g;)V
    .locals 0

    .prologue
    .line 620
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/q$f$1;->b:Lcom/yxcorp/gifshow/fragment/q$f;

    iput-object p2, p0, Lcom/yxcorp/gifshow/fragment/q$f$1;->a:Lcom/yxcorp/gifshow/entity/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 623
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/q$f$1;->b:Lcom/yxcorp/gifshow/fragment/q$f;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/fragment/q$f;->k()Lcom/yxcorp/gifshow/recycler/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/b/a;->isDetached()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 648
    :cond_0
    :goto_0
    return v0

    .line 626
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/q$f$1;->a:Lcom/yxcorp/gifshow/entity/g;

    if-eqz v1, :cond_0

    .line 629
    new-instance v0, Lcom/yxcorp/gifshow/util/aj;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/q$f$1;->b:Lcom/yxcorp/gifshow/fragment/q$f;

    invoke-static {v1}, Lcom/yxcorp/gifshow/fragment/q$f;->c(Lcom/yxcorp/gifshow/fragment/q$f;)Lcom/yxcorp/gifshow/activity/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/util/aj;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/yxcorp/gifshow/util/aj$a;

    sget v2, Lcom/yxcorp/gifshow/g$k;->profile:I

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/util/aj$a;-><init>(I)V

    .line 630
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/aj;->a(Lcom/yxcorp/gifshow/util/aj$a;)Lcom/yxcorp/gifshow/util/aj;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/util/aj$a;

    sget v2, Lcom/yxcorp/gifshow/g$k;->remove:I

    sget v3, Lcom/yxcorp/gifshow/g$d;->list_item_red:I

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/util/aj$a;-><init>(II)V

    .line 631
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/aj;->a(Lcom/yxcorp/gifshow/util/aj$a;)Lcom/yxcorp/gifshow/util/aj;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/fragment/q$f$1$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/q$f$1$1;-><init>(Lcom/yxcorp/gifshow/fragment/q$f$1;)V

    .line 1075
    iput-object v1, v0, Lcom/yxcorp/gifshow/util/aj;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 647
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/aj;->a()Landroid/app/Dialog;

    .line 648
    const/4 v0, 0x1

    goto :goto_0
.end method
