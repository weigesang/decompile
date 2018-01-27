.class final Lcom/yxcorp/gifshow/king/KCardManager$2;
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
        "Lcom/yxcorp/gifshow/model/response/KcardActiveResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/king/KCardManager;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/king/KCardManager;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/yxcorp/gifshow/king/KCardManager$2;->a:Lcom/yxcorp/gifshow/king/KCardManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 223
    check-cast p1, Lcom/yxcorp/gifshow/model/response/KcardActiveResponse;

    .line 1226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/yxcorp/gifshow/model/response/KcardActiveResponse;->mCreatedTime:J

    .line 1227
    iget-object v0, p0, Lcom/yxcorp/gifshow/king/KCardManager$2;->a:Lcom/yxcorp/gifshow/king/KCardManager;

    .line 2041
    iput-object p1, v0, Lcom/yxcorp/gifshow/king/KCardManager;->d:Lcom/yxcorp/gifshow/model/response/KcardActiveResponse;

    .line 1228
    iget-object v0, p0, Lcom/yxcorp/gifshow/king/KCardManager$2;->a:Lcom/yxcorp/gifshow/king/KCardManager;

    sget-object v1, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    invoke-virtual {v1, p1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3041
    iput-object v1, v0, Lcom/yxcorp/gifshow/king/KCardManager;->f:Ljava/lang/String;

    .line 1229
    iget-object v0, p0, Lcom/yxcorp/gifshow/king/KCardManager$2;->a:Lcom/yxcorp/gifshow/king/KCardManager;

    .line 4041
    iget-object v0, v0, Lcom/yxcorp/gifshow/king/KCardManager;->a:Landroid/content/SharedPreferences;

    .line 1229
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "king_active_info_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/king/KCardManager$2;->a:Lcom/yxcorp/gifshow/king/KCardManager;

    .line 5041
    iget-object v2, v2, Lcom/yxcorp/gifshow/king/KCardManager;->c:Ljava/lang/String;

    .line 1229
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/king/KCardManager$2;->a:Lcom/yxcorp/gifshow/king/KCardManager;

    .line 6041
    iget-object v2, v2, Lcom/yxcorp/gifshow/king/KCardManager;->f:Ljava/lang/String;

    .line 1229
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1230
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1231
    iget-object v0, p0, Lcom/yxcorp/gifshow/king/KCardManager$2;->a:Lcom/yxcorp/gifshow/king/KCardManager;

    .line 7041
    iget-object v0, v0, Lcom/yxcorp/gifshow/king/KCardManager;->a:Landroid/content/SharedPreferences;

    .line 1231
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "king_active_info_"

    iget-object v2, p0, Lcom/yxcorp/gifshow/king/KCardManager$2;->a:Lcom/yxcorp/gifshow/king/KCardManager;

    .line 8041
    iget-object v2, v2, Lcom/yxcorp/gifshow/king/KCardManager;->f:Ljava/lang/String;

    .line 1231
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1232
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1234
    iget-object v0, p0, Lcom/yxcorp/gifshow/king/KCardManager$2;->a:Lcom/yxcorp/gifshow/king/KCardManager;

    .line 9041
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/gifshow/king/KCardManager;->g:Lio/reactivex/disposables/b;

    .line 1236
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/KcardActiveResponse;->mFreeTrafficType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1237
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/king/KCardManager$KcardActivateEvent;

    sget-object v2, Lcom/yxcorp/gifshow/king/KCardManager$KcardActivateEvent$Status;->SUCCESS:Lcom/yxcorp/gifshow/king/KCardManager$KcardActivateEvent$Status;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/king/KCardManager$KcardActivateEvent;-><init>(Lcom/yxcorp/gifshow/king/KCardManager$KcardActivateEvent$Status;)V

    .line 1238
    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 1240
    :cond_0
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/king/KCardManager$KcardActivateEvent;

    sget-object v2, Lcom/yxcorp/gifshow/king/KCardManager$KcardActivateEvent$Status;->FAILED:Lcom/yxcorp/gifshow/king/KCardManager$KcardActivateEvent$Status;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/king/KCardManager$KcardActivateEvent;-><init>(Lcom/yxcorp/gifshow/king/KCardManager$KcardActivateEvent$Status;)V

    .line 1241
    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method
