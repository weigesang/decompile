.class public Lcom/yxcorp/gifshow/init/module/RefreshCountryIsoModule;
.super Lcom/yxcorp/gifshow/init/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/b;-><init>()V

    return-void
.end method

.method static h()V
    .locals 2

    .prologue
    .line 24
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/g/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 26
    invoke-static {v0}, Lcom/smile/a/a;->j(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 29
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 13
    invoke-super {p0}, Lcom/yxcorp/gifshow/init/b;->b()V

    .line 14
    new-instance v0, Lcom/yxcorp/gifshow/init/module/RefreshCountryIsoModule$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/init/module/RefreshCountryIsoModule$1;-><init>(Lcom/yxcorp/gifshow/init/module/RefreshCountryIsoModule;)V

    invoke-static {v0}, Lcom/yxcorp/gifshow/init/module/RefreshCountryIsoModule;->a(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method
