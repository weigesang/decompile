.class final Lcom/yxcorp/gifshow/music/b/a$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/music/b/a;->a(Lcom/yxcorp/gifshow/model/Music;Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/gifshow/model/Music;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/model/Music;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/model/Music;)V
    .locals 0

    .prologue
    .line 704
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/b/a$9;->a:Lcom/yxcorp/gifshow/model/Music;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 704
    check-cast p1, Lcom/yxcorp/gifshow/model/Music;

    .line 1708
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/b/a$9;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/Music;->mUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/model/Music;->mUrl:Ljava/lang/String;

    .line 704
    return-void
.end method
