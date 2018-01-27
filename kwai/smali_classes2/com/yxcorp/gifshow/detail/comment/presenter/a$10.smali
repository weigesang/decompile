.class final Lcom/yxcorp/gifshow/detail/comment/presenter/a$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/comment/presenter/a;->c(Lcom/yxcorp/gifshow/entity/QComment;)V
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
        "Lcom/yxcorp/gifshow/model/response/ActionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/comment/presenter/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/comment/presenter/a;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$10;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1436
    sget v0, Lcom/yxcorp/gifshow/g$k;->add_to_blacklist_successfully:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(I[Ljava/lang/Object;)V

    .line 432
    return-void
.end method
