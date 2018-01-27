.class final Lcom/yxcorp/gifshow/search/SearchFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/search/SearchLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/search/SearchFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/search/SearchFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/search/SearchFragment;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/yxcorp/gifshow/search/SearchFragment$5;->a:Lcom/yxcorp/gifshow/search/SearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/widget/search/SearchLayout;)Lcom/yxcorp/gifshow/recycler/b/a;
    .locals 2

    .prologue
    .line 345
    new-instance v0, Lcom/yxcorp/gifshow/search/a/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/search/a/a;-><init>()V

    .line 346
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/search/a/a;->a(Lcom/yxcorp/gifshow/widget/search/a;)V

    .line 347
    iget-object v1, p0, Lcom/yxcorp/gifshow/search/SearchFragment$5;->a:Lcom/yxcorp/gifshow/search/SearchFragment;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/search/SearchFragment;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/search/a/a;->f(I)V

    .line 348
    new-instance v1, Lcom/yxcorp/gifshow/search/SearchFragment$5$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/search/SearchFragment$5$1;-><init>(Lcom/yxcorp/gifshow/search/SearchFragment$5;)V

    .line 1143
    iput-object v1, v0, Lcom/yxcorp/gifshow/recycler/b/b;->n:Landroid/support/v4/view/ViewPager$f;

    .line 355
    return-object v0
.end method
