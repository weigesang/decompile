.class final Lcom/yxcorp/gifshow/music/MusicClipActivity$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/music/MusicClipActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/music/MusicClipActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/MusicClipActivity;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$12;->a:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 315
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$12;->a:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    iget v0, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->h:I

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$12;->a:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    iget-object v1, v1, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$12;->a:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    iget-object v2, v2, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$12;->a:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    invoke-static {v3}, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a(Lcom/yxcorp/gifshow/music/MusicClipActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/music/b/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$12;->a:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/MusicClipActivity;->w()V

    .line 317
    return-void
.end method
