.class final Lcom/yxcorp/plugin/magicemoji/b$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/b;->h()Lio/reactivex/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/n",
        "<",
        "Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 1

    .prologue
    .line 656
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/b$11;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m",
            "<",
            "Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 660
    invoke-static {}, Lcom/yxcorp/gifshow/core/CacheManager;->a()Lcom/yxcorp/gifshow/core/CacheManager;

    move-result-object v0

    const-string/jumbo v1, "magic_face_sf2018_cache_key"

    const-class v2, Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/core/CacheManager;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;

    .line 659
    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/b;->c(Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;)Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;

    .line 663
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/b;->w()Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 664
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/b;->w()Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/b;->a(Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 665
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/b;->w()Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;->clone()Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;

    move-result-object v0

    .line 667
    :goto_0
    if-nez v0, :cond_1

    iget-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/b$11;->a:Z

    if-eqz v1, :cond_1

    .line 668
    invoke-static {}, Lcom/yxcorp/gifshow/c;->l()Lcom/yxcorp/gifshow/sf2018/resource/a;

    move-result-object v0

    .line 1062
    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/resource/a;->a:Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;

    .line 671
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/SF2018MagicFaceUtil$BuiltinResourcePackage;->fromResType(Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;)Lcom/yxcorp/gifshow/util/SF2018MagicFaceUtil$BuiltinResourcePackage;

    move-result-object v0

    .line 670
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/SF2018MagicFaceUtil;->a(Lcom/yxcorp/gifshow/util/SF2018MagicFaceUtil$BuiltinResourcePackage;)Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;

    move-result-object v0

    .line 672
    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/b;->b(Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/b;->c(Ljava/util/List;)V

    .line 673
    invoke-interface {p1, v0}, Lio/reactivex/m;->onNext(Ljava/lang/Object;)V

    .line 677
    :goto_1
    return-void

    .line 665
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 675
    :cond_1
    invoke-interface {p1, v0}, Lio/reactivex/m;->onNext(Ljava/lang/Object;)V

    goto :goto_1
.end method
