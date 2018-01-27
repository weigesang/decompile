.class final Lcom/yxcorp/gifshow/message/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/message/e;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
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
        "Lcom/yxcorp/gifshow/model/response/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/message/e;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/e;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/e$1;->a:Lcom/yxcorp/gifshow/message/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33
    check-cast p1, Lcom/yxcorp/gifshow/model/response/a;

    .line 1036
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/smile/a/a;->H(Ljava/lang/String;)V

    .line 1037
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/smile/a/a;->I(Ljava/lang/String;)V

    .line 1038
    invoke-static {}, Lcom/yxcorp/gifshow/message/e;->b()Z

    .line 1039
    invoke-static {}, Lcom/yxcorp/gifshow/message/e;->c()Z

    .line 33
    return-void
.end method
