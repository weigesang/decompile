.class final Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment$9;->a:Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    .prologue
    .line 215
    sget v0, Lcom/yxcorp/gifshow/g$g;->origin_radio_btn:I

    if-ne p2, v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment$9;->a:Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;

    sget-object v1, Lcom/yxcorp/gifshow/model/MusicType;->ORIGINALSING:Lcom/yxcorp/gifshow/model/MusicType;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->a(Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;Lcom/yxcorp/gifshow/model/MusicType;)Lcom/yxcorp/gifshow/model/MusicType;

    .line 220
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment$9;->a:Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->b(Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;)Z

    .line 221
    return-void

    .line 217
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/g$g;->cover_radio_btn:I

    if-ne p2, v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment$9;->a:Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;

    sget-object v1, Lcom/yxcorp/gifshow/model/MusicType;->COVERSING:Lcom/yxcorp/gifshow/model/MusicType;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->a(Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;Lcom/yxcorp/gifshow/model/MusicType;)Lcom/yxcorp/gifshow/model/MusicType;

    goto :goto_0
.end method
