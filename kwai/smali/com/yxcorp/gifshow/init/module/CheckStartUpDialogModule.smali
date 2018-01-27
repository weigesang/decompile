.class public Lcom/yxcorp/gifshow/init/module/CheckStartUpDialogModule;
.super Lcom/yxcorp/gifshow/init/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .prologue
    .line 33
    invoke-super {p0}, Lcom/yxcorp/gifshow/init/b;->c()V

    .line 1038
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    const-string/jumbo v1, "startup"

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->dialog(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 1039
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/init/module/CheckStartUpDialogModule$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/init/module/CheckStartUpDialogModule$1;-><init>(Lcom/yxcorp/gifshow/init/module/CheckStartUpDialogModule;)V

    .line 1122
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 1040
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 35
    return-void
.end method
