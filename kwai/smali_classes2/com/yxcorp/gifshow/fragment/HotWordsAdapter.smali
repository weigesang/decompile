.class public final Lcom/yxcorp/gifshow/fragment/HotWordsAdapter;
.super Lcom/yxcorp/gifshow/recycler/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/fragment/HotWordsAdapter$a;,
        Lcom/yxcorp/gifshow/fragment/HotWordsAdapter$HotWordPresenter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/b",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field c:Lcom/yxcorp/gifshow/fragment/HotWordsAdapter$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 22
    sget v0, Lcom/yxcorp/gifshow/g$i;->list_item_hot_word:I

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    new-instance v0, Lcom/yxcorp/gifshow/fragment/HotWordsAdapter$HotWordPresenter;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/fragment/HotWordsAdapter$HotWordPresenter;-><init>(Lcom/yxcorp/gifshow/fragment/HotWordsAdapter;)V

    return-object v0
.end method
