.class public final Lcom/yxcorp/gifshow/search/tag/SearchTagAdapter;
.super Lcom/yxcorp/gifshow/recycler/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/search/tag/SearchTagAdapter$SearchTagPresenter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/b",
        "<",
        "Lcom/yxcorp/gifshow/entity/TagItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 30
    sget v0, Lcom/yxcorp/gifshow/g$i;->list_item_tag:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ac;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final f(I)Lcom/yxcorp/gifshow/recycler/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/yxcorp/gifshow/recycler/d",
            "<",
            "Lcom/yxcorp/gifshow/entity/TagItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Lcom/yxcorp/gifshow/search/tag/SearchTagAdapter$SearchTagPresenter;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/search/tag/SearchTagAdapter$SearchTagPresenter;-><init>(Lcom/yxcorp/gifshow/search/tag/SearchTagAdapter;)V

    return-object v0
.end method
