.class final Lcom/yxcorp/gifshow/explorefirend/fragment/d$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/explorefirend/fragment/d;
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
.field final synthetic a:Lcom/yxcorp/gifshow/explorefirend/fragment/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/explorefirend/fragment/d;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/d$8;->a:Lcom/yxcorp/gifshow/explorefirend/fragment/d;

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
    .line 193
    check-cast p1, Ljava/util/List;

    .line 1196
    invoke-static {p1}, Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 193
    return-object v0
.end method
