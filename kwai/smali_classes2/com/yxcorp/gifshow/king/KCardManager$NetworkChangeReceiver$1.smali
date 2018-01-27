.class final Lcom/yxcorp/gifshow/king/KCardManager$NetworkChangeReceiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/king/KCardManager$NetworkChangeReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/king/KCardManager$NetworkChangeReceiver;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/king/KCardManager$NetworkChangeReceiver;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/yxcorp/gifshow/king/KCardManager$NetworkChangeReceiver$1;->a:Lcom/yxcorp/gifshow/king/KCardManager$NetworkChangeReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/Boolean;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 329
    iget-object v0, p0, Lcom/yxcorp/gifshow/king/KCardManager$NetworkChangeReceiver$1;->a:Lcom/yxcorp/gifshow/king/KCardManager$NetworkChangeReceiver;

    iget-object v2, v0, Lcom/yxcorp/gifshow/king/KCardManager$NetworkChangeReceiver;->a:Lcom/yxcorp/gifshow/king/KCardManager;

    .line 1284
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/e;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1285
    iget-object v0, v2, Lcom/yxcorp/gifshow/king/KCardManager;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "sim_count"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1286
    if-nez v0, :cond_0

    .line 1287
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/f;->a(Landroid/content/Context;)I

    move-result v0

    .line 1288
    iget-object v3, v2, Lcom/yxcorp/gifshow/king/KCardManager;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v4, "sim_count"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1290
    :cond_0
    const/16 v3, 0x15

    invoke-static {v3}, Lcom/yxcorp/utility/utils/i;->a(I)Z

    move-result v3

    if-nez v3, :cond_1

    if-le v0, v5, :cond_5

    .line 1291
    :cond_1
    :goto_0
    if-ge v1, v0, :cond_3

    .line 1292
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/yxcorp/utility/utils/f;->a(ILandroid/content/Context;)I

    move-result v3

    .line 1293
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/yxcorp/utility/utils/f;->c(ILandroid/content/Context;)Z

    move-result v4

    .line 1294
    if-eqz v4, :cond_4

    .line 1295
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/yxcorp/utility/utils/f;->b(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 1296
    if-eqz v3, :cond_4

    .line 1299
    iget-object v0, v2, Lcom/yxcorp/gifshow/king/KCardManager;->c:Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1300
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/king/KCardManager;->d()V

    .line 1302
    :cond_2
    iput-object v3, v2, Lcom/yxcorp/gifshow/king/KCardManager;->c:Ljava/lang/String;

    .line 1303
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/king/KCardManager;->g()V

    .line 330
    :cond_3
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 1291
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1308
    :cond_5
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/i;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1309
    iget-object v1, v2, Lcom/yxcorp/gifshow/king/KCardManager;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1310
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/king/KCardManager;->d()V

    .line 1312
    :cond_6
    iput-object v0, v2, Lcom/yxcorp/gifshow/king/KCardManager;->c:Ljava/lang/String;

    .line 1313
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/king/KCardManager;->g()V

    goto :goto_1

    .line 1316
    :cond_7
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/king/KCardManager$KcardActivateEvent;

    sget-object v2, Lcom/yxcorp/gifshow/king/KCardManager$KcardActivateEvent$Status;->FAILED:Lcom/yxcorp/gifshow/king/KCardManager$KcardActivateEvent$Status;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/king/KCardManager$KcardActivateEvent;-><init>(Lcom/yxcorp/gifshow/king/KCardManager$KcardActivateEvent$Status;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 326
    invoke-direct {p0}, Lcom/yxcorp/gifshow/king/KCardManager$NetworkChangeReceiver$1;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
