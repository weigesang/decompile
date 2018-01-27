.class final Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->a(Ljava/lang/String;I)Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$1;->b:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    iput-object p2, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 238
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$1;->b:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$1;->b:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->q()I

    move-result v2

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->a(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$1;->b:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    invoke-static {v0, v3}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->a(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;Z)Z

    .line 240
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$1;->a:Ljava/lang/String;

    const/16 v1, 0x323

    .line 1014
    invoke-static {v0, v3, v1}, Lcom/yxcorp/gifshow/homepage/e;->a(Ljava/lang/String;II)V

    .line 245
    :goto_0
    return-void

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$1;->b:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->performClick()Z

    goto :goto_0
.end method
