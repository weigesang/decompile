.class final Lcom/yxcorp/gifshow/widget/search/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/recycler/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/search/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/recycler/a/a;

.field final synthetic b:Lcom/yxcorp/gifshow/widget/search/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/search/d;Lcom/yxcorp/gifshow/recycler/a/a;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/search/d$1;->b:Lcom/yxcorp/gifshow/widget/search/d;

    iput-object p2, p0, Lcom/yxcorp/gifshow/widget/search/d$1;->a:Lcom/yxcorp/gifshow/recycler/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/d$1;->b:Lcom/yxcorp/gifshow/widget/search/d;

    .line 1235
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 35
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/b;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/d$1;->b:Lcom/yxcorp/gifshow/widget/search/d;

    .line 2235
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 37
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/recycler/b;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;

    iget v0, v0, Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;->mHeaderId:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/d$1;->b:Lcom/yxcorp/gifshow/widget/search/d;

    .line 3235
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 38
    add-int/lit8 v1, p1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/b;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;

    iget v0, v0, Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;->mHeaderId:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 40
    const/4 v0, 0x0

    .line 42
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/d$1;->a:Lcom/yxcorp/gifshow/recycler/a/a;

    .line 4074
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/a/a;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method
