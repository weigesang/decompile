.class final Lcom/yxcorp/gifshow/music/MusicClipActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/lrc/LyricsView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/music/MusicClipActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/music/MusicClipActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/MusicClipActivity;)V
    .locals 0

    .prologue
    .line 952
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$b;->a:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 956
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$b;->a:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->mLrcTimeView:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 957
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 966
    const/4 v0, 0x0

    return v0
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 961
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$b;->a:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a(IZZ)V

    .line 962
    return-void
.end method
