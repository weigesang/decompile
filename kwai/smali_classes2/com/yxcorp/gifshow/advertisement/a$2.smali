.class public final Lcom/yxcorp/gifshow/advertisement/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/advertisement/a;
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
        "Lcom/yxcorp/gifshow/model/response/AdsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/advertisement/a;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/advertisement/a;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcom/yxcorp/gifshow/advertisement/a$2;->a:Lcom/yxcorp/gifshow/advertisement/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 334
    check-cast p1, Lcom/yxcorp/gifshow/model/response/AdsResponse;

    .line 1337
    iget-object v0, p0, Lcom/yxcorp/gifshow/advertisement/a$2;->a:Lcom/yxcorp/gifshow/advertisement/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/advertisement/a;->a:Landroid/content/Context;

    .line 2071
    const-string/jumbo v1, "advertisement"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/f/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/yxcorp/utility/f/a;

    move-result-object v3

    .line 2072
    const-string/jumbo v0, "advertisement_bundle"

    invoke-virtual {v3, v0}, Lcom/yxcorp/utility/f/a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 2073
    if-nez v0, :cond_2

    .line 2074
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v2, v0

    .line 2076
    :goto_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 2077
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/AdsResponse;->mAdvertisements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Advertisement;

    .line 2078
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/Advertisement;->mType:Lcom/yxcorp/gifshow/model/AdType;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 2079
    if-nez v1, :cond_0

    .line 2080
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2081
    iget-object v6, v0, Lcom/yxcorp/gifshow/model/Advertisement;->mType:Lcom/yxcorp/gifshow/model/AdType;

    invoke-virtual {v4, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2083
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2085
    :cond_1
    const-string/jumbo v0, "advertisement_map"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 2086
    invoke-virtual {v3}, Lcom/yxcorp/utility/f/a;->a()Lcom/yxcorp/utility/f/a$a;

    move-result-object v0

    const-string/jumbo v1, "advertisement_bundle"

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/utility/f/a$a;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1338
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/AdsResponse;->mAdvertisements:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/gifshow/advertisement/b;->a(Ljava/util/List;)V

    .line 334
    return-void

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method
