.class public final Lcom/yxcorp/gifshow/log/period/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/log/period/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/log/period/c;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/log/period/c;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/period/c$2;->a:Lcom/yxcorp/gifshow/log/period/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/period/c$2;->a:Lcom/yxcorp/gifshow/log/period/c;

    .line 1017
    iget-object v0, v0, Lcom/yxcorp/gifshow/log/period/c;->c:Lcom/yxcorp/gifshow/recycler/c;

    .line 83
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 92
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/period/c$2;->a:Lcom/yxcorp/gifshow/log/period/c;

    .line 2017
    iget-object v0, v0, Lcom/yxcorp/gifshow/log/period/c;->c:Lcom/yxcorp/gifshow/recycler/c;

    .line 87
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 88
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 89
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/period/c$2;->a:Lcom/yxcorp/gifshow/log/period/c;

    .line 3017
    const/4 v1, -0x1

    iput v1, v0, Lcom/yxcorp/gifshow/log/period/c;->d:I

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/period/c$2;->a:Lcom/yxcorp/gifshow/log/period/c;

    .line 4017
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/period/c;->a()V

    goto :goto_0
.end method
