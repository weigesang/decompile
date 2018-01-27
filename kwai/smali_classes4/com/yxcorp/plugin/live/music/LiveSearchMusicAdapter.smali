.class public final Lcom/yxcorp/plugin/live/music/LiveSearchMusicAdapter;
.super Lcom/yxcorp/gifshow/recycler/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/music/LiveSearchMusicAdapter$LiveSearchMusicPresenter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/b",
        "<",
        "Lcom/yxcorp/gifshow/model/Music;",
        ">;"
    }
.end annotation


# instance fields
.field final c:Lcom/yxcorp/plugin/live/music/b;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/music/b;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/b;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/yxcorp/plugin/live/music/LiveSearchMusicAdapter;->c:Lcom/yxcorp/plugin/live/music/b;

    .line 26
    return-void
.end method


# virtual methods
.method protected final c(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 30
    sget v0, Lcom/yxcorp/gifshow/f/a$f;->music_item_live:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ad;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final f(I)Lcom/yxcorp/gifshow/recycler/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/yxcorp/gifshow/recycler/d",
            "<",
            "Lcom/yxcorp/gifshow/model/Music;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Lcom/yxcorp/plugin/live/music/LiveSearchMusicAdapter$LiveSearchMusicPresenter;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/music/LiveSearchMusicAdapter$LiveSearchMusicPresenter;-><init>(Lcom/yxcorp/plugin/live/music/LiveSearchMusicAdapter;)V

    return-object v0
.end method
