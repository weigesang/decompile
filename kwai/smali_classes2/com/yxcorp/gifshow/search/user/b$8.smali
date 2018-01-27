.class final Lcom/yxcorp/gifshow/search/user/b$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/search/user/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/yxcorp/gifshow/log/period/model/ActionLoggerModel;",
        ">;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/search/user/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/search/user/b;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/yxcorp/gifshow/search/user/b$8;->a:Lcom/yxcorp/gifshow/search/user/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 222
    check-cast p1, Ljava/util/List;

    .line 1225
    invoke-static {p1}, Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 222
    return-object v0
.end method
