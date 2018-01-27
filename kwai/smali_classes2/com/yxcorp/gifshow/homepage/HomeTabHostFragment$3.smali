.class final Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$3;->a:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 291
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$3;->a:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->b(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;Z)Z

    .line 292
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$3;->a:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mSlidingPaneLayout:Lcom/yxcorp/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Lcom/yxcorp/widget/SlidingPaneLayout;->openPane()Z

    .line 293
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$3;->a:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mMenuLayout:Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;

    invoke-static {}, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    const-string/jumbo v0, "home_set"

    const/16 v1, 0x3c6

    .line 1014
    invoke-static {v0, v2, v1}, Lcom/yxcorp/gifshow/homepage/e;->a(Ljava/lang/String;II)V

    .line 299
    :goto_0
    return-void

    .line 297
    :cond_0
    const-string/jumbo v0, "home_set"

    const/16 v1, 0x322

    .line 2014
    invoke-static {v0, v2, v1}, Lcom/yxcorp/gifshow/homepage/e;->a(Ljava/lang/String;II)V

    goto :goto_0
.end method
