.class final Lcom/yxcorp/gifshow/music/MusicClipActivity$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/music/MusicClipActivity;->y()V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/music/MusicClipActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/MusicClipActivity;)V
    .locals 0

    .prologue
    .line 799
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$11;->a:Lcom/yxcorp/gifshow/music/MusicClipActivity;

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
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 799
    check-cast p1, Ljava/lang/Throwable;

    .line 1802
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$11;->a:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->mLrcContainer:Landroid/view/View;

    new-array v1, v6, [Lcom/yxcorp/gifshow/tips/TipsType;

    sget-object v2, Lcom/yxcorp/gifshow/tips/TipsType;->LOADING_LYRICS:Lcom/yxcorp/gifshow/tips/TipsType;

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/tips/c;->a(Landroid/view/View;[Lcom/yxcorp/gifshow/tips/TipsType;)V

    .line 1803
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$11;->a:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    iget-object v1, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->mLrcContainer:Landroid/view/View;

    new-instance v2, Lcom/yxcorp/gifshow/music/MusicClipActivity$11$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/music/MusicClipActivity$11$1;-><init>(Lcom/yxcorp/gifshow/music/MusicClipActivity$11;)V

    .line 2014
    const/4 v0, 0x0

    .line 2015
    instance-of v3, p1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v3, :cond_0

    move-object v0, p1

    .line 2016
    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    iget-object v0, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorMessage:Ljava/lang/String;

    .line 2019
    :cond_0
    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/tips/c;->a(Landroid/view/View;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    .line 1811
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$11;->a:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    sget v2, Lcom/yxcorp/gifshow/g$g;->title_root:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/music/MusicClipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 1813
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$11;->a:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "lyrics_display_failed"

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "id"

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$11;->a:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    iget-object v4, v4, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v4, v4, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    aput-object v4, v3, v6

    const/4 v4, 0x2

    const-string/jumbo v5, "type"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$11;->a:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    iget-object v5, v5, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v5, v5, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    iget v5, v5, Lcom/yxcorp/gifshow/model/MusicType;->mValue:I

    .line 1814
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, "url"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$11;->a:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    iget-object v5, v5, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v5, v5, Lcom/yxcorp/gifshow/model/Music;->mLrcUrl:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string/jumbo v5, "error"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    invoke-static {p1}, Lcom/yxcorp/gifshow/retrofit/tools/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const-string/jumbo v5, "channelID"

    aput-object v5, v3, v4

    const/16 v4, 0x9

    iget-object v5, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$11;->a:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    iget-object v5, v5, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    .line 1815
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/model/Music;->getCategoryId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1813
    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1816
    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/util/q;->a(Ljava/lang/Throwable;Landroid/view/View;)Z

    .line 799
    return-void
.end method
