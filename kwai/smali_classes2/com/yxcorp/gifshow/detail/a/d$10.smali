.class final Lcom/yxcorp/gifshow/detail/a/d$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/widget/viewpager/CustomViewPager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/a/d;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/a/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/a/d;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/a/d$10;->a:Lcom/yxcorp/gifshow/detail/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 326
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d$10;->a:Lcom/yxcorp/gifshow/detail/a/d;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/a/d;->k(Lcom/yxcorp/gifshow/detail/a/d;)Lcom/yxcorp/gifshow/detail/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d$10;->a:Lcom/yxcorp/gifshow/detail/a/d;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/a/d;->k(Lcom/yxcorp/gifshow/detail/a/d;)Lcom/yxcorp/gifshow/detail/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/h;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 327
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    .line 1184
    iput v1, v0, Lcom/yxcorp/gifshow/log/m;->k:I

    .line 328
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    .line 2180
    iput v1, v0, Lcom/yxcorp/gifshow/log/m;->j:I

    .line 329
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d$10;->a:Lcom/yxcorp/gifshow/detail/a/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/a/d;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->onBackPressed()V

    .line 331
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d$10;->a:Lcom/yxcorp/gifshow/detail/a/d;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/a/d;->k(Lcom/yxcorp/gifshow/detail/a/d;)Lcom/yxcorp/gifshow/detail/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d$10;->a:Lcom/yxcorp/gifshow/detail/a/d;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/a/d;->k(Lcom/yxcorp/gifshow/detail/a/d;)Lcom/yxcorp/gifshow/detail/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/h;->b()Z

    .line 338
    :cond_0
    return-void
.end method
