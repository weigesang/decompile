.class final Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter;
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
        "Lcom/yxcorp/gifshow/model/response/ActionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter;)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter$1;->a:Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 418
    .line 1421
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter$1;->a:Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter;->e:Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter;

    iget-object v1, v0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter;->c:Lcom/yxcorp/gifshow/music/localmusicupload/a;

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter$1;->a:Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter;->a(Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/music/localmusicupload/a;->a(Lcom/yxcorp/gifshow/model/Music;)V

    .line 418
    return-void
.end method
