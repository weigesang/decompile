.class public final Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager$5;->a:Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 142
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager$5;->a:Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;

    .line 1059
    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->a:Ljava/util/Map;

    .line 142
    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager$5;->a:Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;

    .line 2059
    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->a:Ljava/util/Map;

    .line 144
    invoke-static {}, Lcom/smile/a/a;->bn()I

    move-result v1

    .line 143
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/sf2018/SimpleContactHelper;->a(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v0

    .line 145
    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    invoke-interface {p1, v0}, Lio/reactivex/m;->onNext(Ljava/lang/Object;)V

    .line 149
    :goto_0
    invoke-interface {p1}, Lio/reactivex/m;->onComplete()V

    .line 150
    return-void

    .line 147
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-interface {p1, v0}, Lio/reactivex/m;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
