.class final Lcom/yxcorp/gifshow/search/SearchFragment$5$1;
.super Landroid/support/v4/view/ViewPager$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/search/SearchFragment$5;->a(Lcom/yxcorp/gifshow/widget/search/SearchLayout;)Lcom/yxcorp/gifshow/recycler/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/search/SearchFragment$5;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/search/SearchFragment$5;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/yxcorp/gifshow/search/SearchFragment$5$1;->a:Lcom/yxcorp/gifshow/search/SearchFragment$5;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$i;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/SearchFragment$5$1;->a:Lcom/yxcorp/gifshow/search/SearchFragment$5;

    iget-object v0, v0, Lcom/yxcorp/gifshow/search/SearchFragment$5;->a:Lcom/yxcorp/gifshow/search/SearchFragment;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/search/SearchFragment;->g(I)V

    .line 353
    return-void
.end method
