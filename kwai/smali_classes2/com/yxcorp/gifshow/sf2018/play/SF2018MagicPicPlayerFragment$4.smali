.class final Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;->a(Ljava/io/File;)Lio/reactivex/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/n",
        "<",
        "Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$4;->b:Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;

    iput-object p2, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$4;->a:Ljava/io/File;

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
            "Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeData;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 399
    sget-object v0, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    new-instance v1, Ljava/io/FileReader;

    iget-object v2, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$4;->a:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 400
    invoke-static {v1}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeData;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeData;

    .line 401
    invoke-interface {p1, v0}, Lio/reactivex/m;->onNext(Ljava/lang/Object;)V

    .line 402
    invoke-interface {p1}, Lio/reactivex/m;->onComplete()V

    .line 403
    return-void
.end method
