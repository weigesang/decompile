.class Lcom/yxcorp/gifshow/init/module/RefreshEncodeConfigModule$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/init/module/RefreshEncodeConfigModule$1;->run()V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/init/module/RefreshEncodeConfigModule$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/init/module/RefreshEncodeConfigModule$1;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/yxcorp/gifshow/init/module/RefreshEncodeConfigModule$1$2;->a:Lcom/yxcorp/gifshow/init/module/RefreshEncodeConfigModule$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 114
    check-cast p1, Ljava/lang/Throwable;

    .line 1117
    const-string/jumbo v0, "recorder"

    const-string/jumbo v1, "error"

    invoke-static {v0, v1, p1}, Lcom/yxcorp/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    return-void
.end method
