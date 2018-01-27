.class final Lcom/yxcorp/plugin/magicemoji/b$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/plugin/magicemoji/MagicFaceNetworkMonitor$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 954
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 957
    if-eqz p1, :cond_0

    .line 959
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/b;->z()I

    move-result v0

    if-nez v0, :cond_0

    .line 960
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/b;->b(Z)V

    .line 961
    const-string/jumbo v0, "MagicFaceDownload"

    const-string/jumbo v1, "wifi is good, download magic face go >>"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 970
    sget-boolean v0, Lcom/yxcorp/plugin/magicemoji/b;->e:Z

    if-eqz v0, :cond_2

    .line 971
    if-eqz p1, :cond_1

    .line 972
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/b;->z()I

    move-result v0

    if-nez v0, :cond_0

    .line 973
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/b;->b(Z)V

    .line 974
    const-string/jumbo v0, "MagicFaceDownload"

    const-string/jumbo v1, "mobile is good, download magic face go>>"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 987
    :cond_0
    :goto_0
    return-void

    .line 977
    :cond_1
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/b;->A()V

    .line 978
    const-string/jumbo v0, "MagicFaceDownload"

    const-string/jumbo v1, "mobile is not good\uff0cdownlaoad magic face fail>>"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 981
    :cond_2
    if-nez p1, :cond_0

    .line 982
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/b;->A()V

    .line 983
    const-string/jumbo v0, "MagicFaceDownload"

    const-string/jumbo v1, "wifi mobile not good, and not use mobile network, download magic face fail>>"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
