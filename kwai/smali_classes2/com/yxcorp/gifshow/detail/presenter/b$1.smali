.class final Lcom/yxcorp/gifshow/detail/presenter/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/yxcorp/gifshow/detail/presenter/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/b;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/b$1;->b:Lcom/yxcorp/gifshow/detail/presenter/b;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/presenter/b$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/b$1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    .line 20
    :try_start_0
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/b$1;->b:Lcom/yxcorp/gifshow/detail/presenter/b;

    .line 1008
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/presenter/b;->b()Landroid/app/Activity;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
