.class public final Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager$9;
.super Lcom/yxcorp/gifshow/retrofit/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/c/g;

.field final synthetic b:Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;Lio/reactivex/c/g;)V
    .locals 0

    .prologue
    .line 457
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager$9;->b:Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;

    iput-object p2, p0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager$9;->a:Lio/reactivex/c/g;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 460
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/retrofit/b/c;->a(Ljava/lang/Throwable;)V

    .line 461
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager$9;->a:Lio/reactivex/c/g;

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager$9;->a:Lio/reactivex/c/g;

    invoke-interface {v0, p1}, Lio/reactivex/c/g;->accept(Ljava/lang/Object;)V

    .line 464
    :cond_0
    return-void
.end method

.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 457
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager$9;->a(Ljava/lang/Throwable;)V

    return-void
.end method
