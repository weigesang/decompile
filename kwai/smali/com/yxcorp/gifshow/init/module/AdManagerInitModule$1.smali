.class Lcom/yxcorp/gifshow/init/module/AdManagerInitModule$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/init/module/AdManagerInitModule;->a(Lcom/yxcorp/gifshow/HomeActivity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/init/module/AdManagerInitModule;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/init/module/AdManagerInitModule;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/yxcorp/gifshow/init/module/AdManagerInitModule$1;->a:Lcom/yxcorp/gifshow/init/module/AdManagerInitModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 29
    invoke-static {}, Lcom/yxcorp/gifshow/c;->h()Lcom/yxcorp/gifshow/advertisement/a;

    move-result-object v0

    .line 1332
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    invoke-interface {v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->adList()Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v2}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 1333
    invoke-virtual {v1, v2}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/advertisement/a$2;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/advertisement/a$2;-><init>(Lcom/yxcorp/gifshow/advertisement/a;)V

    .line 1340
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v0

    .line 1334
    invoke-virtual {v1, v2, v0}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 30
    return-void
.end method
