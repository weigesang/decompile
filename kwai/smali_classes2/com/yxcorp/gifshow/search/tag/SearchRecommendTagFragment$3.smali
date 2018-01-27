.class final Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/log/period/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagFragment;->w_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/log/period/a",
        "<",
        "Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagFragment;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagFragment$3;->a:Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagFragment$3;->a:Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagFragment;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagFragment;->a(Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagFragment;Ljava/util/List;)V

    .line 124
    return-void
.end method
