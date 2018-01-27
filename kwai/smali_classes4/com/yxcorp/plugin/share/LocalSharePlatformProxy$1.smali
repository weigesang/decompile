.class final Lcom/yxcorp/plugin/share/LocalSharePlatformProxy$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/share/LocalSharePlatformProxy;-><init>(Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/share/LocalSharePlatformProxy;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/share/LocalSharePlatformProxy;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/yxcorp/plugin/share/LocalSharePlatformProxy$1;->a:Lcom/yxcorp/plugin/share/LocalSharePlatformProxy;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2047
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(Landroid/content/Context;)V

    .line 2048
    const/4 v0, 0x0

    .line 44
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 44
    check-cast p1, Ljava/lang/Void;

    .line 1053
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 1054
    iget-object v0, p0, Lcom/yxcorp/plugin/share/LocalSharePlatformProxy$1;->a:Lcom/yxcorp/plugin/share/LocalSharePlatformProxy;

    iget-object v1, p0, Lcom/yxcorp/plugin/share/LocalSharePlatformProxy$1;->a:Lcom/yxcorp/plugin/share/LocalSharePlatformProxy;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/share/LocalSharePlatformProxy;->createPlatformAdapter()Lcom/yxcorp/gifshow/account/k;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/plugin/share/LocalSharePlatformProxy;->mLocalSharePlatform:Lcom/yxcorp/gifshow/account/k;

    .line 44
    return-void
.end method
