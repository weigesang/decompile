.class final Lcom/yxcorp/gifshow/widget/search/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/search/e;->a()Lio/reactivex/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/yxcorp/gifshow/widget/search/SearchHistoryResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/search/e;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/search/e;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/search/e$1;->a:Lcom/yxcorp/gifshow/widget/search/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 66
    .line 1070
    invoke-static {}, Lcom/yxcorp/gifshow/widget/v;->a()Lcom/yxcorp/gifshow/widget/v;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/search/e$1;->a:Lcom/yxcorp/gifshow/widget/search/e;

    invoke-static {v1}, Lcom/yxcorp/gifshow/widget/search/e;->a(Lcom/yxcorp/gifshow/widget/search/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/v;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1071
    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/search/e;->a(Ljava/util/List;)V

    .line 1072
    new-instance v1, Lcom/yxcorp/gifshow/widget/search/SearchHistoryResponse;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/widget/search/SearchHistoryResponse;-><init>(Ljava/util/List;)V

    .line 66
    return-object v1
.end method
