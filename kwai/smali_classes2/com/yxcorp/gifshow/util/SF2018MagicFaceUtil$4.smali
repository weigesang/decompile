.class final Lcom/yxcorp/gifshow/util/SF2018MagicFaceUtil$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/util/SF2018MagicFaceUtil;->a(Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;)Lio/reactivex/l;
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
.field final synthetic a:Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/SF2018MagicFaceUtil$4;->a:Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/m;)V
    .locals 1
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
    .line 250
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/SF2018MagicFaceUtil$4;->a:Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;

    .line 251
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/SF2018MagicFaceUtil$BuiltinResourcePackage;->fromResType(Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;)Lcom/yxcorp/gifshow/util/SF2018MagicFaceUtil$BuiltinResourcePackage;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/SF2018MagicFaceUtil;->a(Lcom/yxcorp/gifshow/util/SF2018MagicFaceUtil$BuiltinResourcePackage;)Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;

    move-result-object v0

    .line 252
    if-nez v0, :cond_0

    .line 253
    new-instance v0, Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;-><init>()V

    .line 255
    :cond_0
    invoke-interface {p1, v0}, Lio/reactivex/m;->onNext(Ljava/lang/Object;)V

    .line 256
    invoke-interface {p1}, Lio/reactivex/m;->onComplete()V

    .line 257
    return-void
.end method
