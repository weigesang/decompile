.class final Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/gifshow/model/response/CommentResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/entity/QComment;

.field final synthetic b:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;Lcom/yxcorp/gifshow/entity/QComment;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter$2;->b:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter$2;->a:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 91
    check-cast p1, Lcom/yxcorp/gifshow/model/response/CommentResponse;

    .line 1094
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter$2;->b:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter$2;->a:Lcom/yxcorp/gifshow/entity/QComment;

    iget-object v2, p1, Lcom/yxcorp/gifshow/model/response/CommentResponse;->mSubComments:Ljava/util/List;

    iget-object v3, p1, Lcom/yxcorp/gifshow/model/response/CommentResponse;->mCursor:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;->a(Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;Lcom/yxcorp/gifshow/entity/QComment;Ljava/util/List;Ljava/lang/String;)V

    .line 91
    return-void
.end method
