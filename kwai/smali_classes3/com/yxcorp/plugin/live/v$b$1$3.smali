.class final Lcom/yxcorp/plugin/live/v$b$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/v$b$1;->onClick(Landroid/view/View;)V
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
        "Lcom/yxcorp/gifshow/model/response/ReportResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/v$b$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/v$b$1;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/yxcorp/plugin/live/v$b$1$3;->a:Lcom/yxcorp/plugin/live/v$b$1;

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
    .line 160
    check-cast p1, Lcom/yxcorp/gifshow/model/response/ReportResponse;

    .line 1164
    iget v0, p1, Lcom/yxcorp/gifshow/model/response/ReportResponse;->mResult:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1165
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/ReportResponse;->mMsg:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(Ljava/lang/CharSequence;)V

    .line 160
    :cond_0
    return-void
.end method
