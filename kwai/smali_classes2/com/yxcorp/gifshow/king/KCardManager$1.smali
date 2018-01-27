.class final Lcom/yxcorp/gifshow/king/KCardManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/king/KCardManager;->g()V
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
.field final synthetic a:Lcom/yxcorp/gifshow/king/KCardManager;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/king/KCardManager;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/yxcorp/gifshow/king/KCardManager$1;->a:Lcom/yxcorp/gifshow/king/KCardManager;

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
    const/4 v3, 0x0

    .line 246
    check-cast p1, Ljava/lang/Throwable;

    .line 1249
    iget-object v0, p0, Lcom/yxcorp/gifshow/king/KCardManager$1;->a:Lcom/yxcorp/gifshow/king/KCardManager;

    .line 2041
    iput-object v3, v0, Lcom/yxcorp/gifshow/king/KCardManager;->g:Lio/reactivex/disposables/b;

    .line 1250
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/king/KCardManager$KcardActivateEvent;

    sget-object v2, Lcom/yxcorp/gifshow/king/KCardManager$KcardActivateEvent$Status;->FAILED:Lcom/yxcorp/gifshow/king/KCardManager$KcardActivateEvent$Status;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/king/KCardManager$KcardActivateEvent;-><init>(Lcom/yxcorp/gifshow/king/KCardManager$KcardActivateEvent$Status;)V

    .line 1251
    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 1252
    instance-of v0, p1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yxcorp/retrofit/model/KwaiException;

    .line 1253
    invoke-virtual {p1}, Lcom/yxcorp/retrofit/model/KwaiException;->getErrorCode()I

    move-result v0

    const/16 v1, 0x323

    if-ne v0, v1, :cond_0

    .line 1254
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1255
    const-string/jumbo v1, "imsi"

    iget-object v2, p0, Lcom/yxcorp/gifshow/king/KCardManager$1;->a:Lcom/yxcorp/gifshow/king/KCardManager;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/king/KCardManager;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1256
    const-string/jumbo v1, "unikey"

    iget-object v2, p0, Lcom/yxcorp/gifshow/king/KCardManager$1;->a:Lcom/yxcorp/gifshow/king/KCardManager;

    .line 3041
    iget-object v2, v2, Lcom/yxcorp/gifshow/king/KCardManager;->b:Ljava/lang/String;

    .line 1256
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1257
    iget-object v1, p0, Lcom/yxcorp/gifshow/king/KCardManager$1;->a:Lcom/yxcorp/gifshow/king/KCardManager;

    .line 4041
    iget-object v1, v1, Lcom/yxcorp/gifshow/king/KCardManager;->e:Lcom/yxcorp/gifshow/king/b;

    .line 1257
    sget-object v2, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    invoke-virtual {v2, v0}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5030
    iput-object v3, v1, Lcom/yxcorp/gifshow/king/b;->a:Ljava/lang/String;

    .line 5031
    iput-object v3, v1, Lcom/yxcorp/gifshow/king/b;->b:Lio/reactivex/l;

    .line 5032
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/king/b;->a(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 1257
    new-instance v1, Lcom/yxcorp/gifshow/king/KCardManager$1$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/king/KCardManager$1$1;-><init>(Lcom/yxcorp/gifshow/king/KCardManager$1;)V

    .line 1258
    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 1266
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    .line 1267
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 1266
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 246
    :cond_0
    return-void
.end method
