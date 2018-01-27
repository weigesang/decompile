.class final Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$1;->a:Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$1;->a:Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;->a(Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 98
    sget v0, Lcom/yxcorp/gifshow/g$k;->origin_music_please_choose_one:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$1;->a:Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;->b(Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;)Lcom/yxcorp/gifshow/entity/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    invoke-static {}, Lcom/smile/a/a;->Q()I

    move-result v0

    .line 104
    if-gtz v0, :cond_2

    .line 105
    const/high16 v0, 0x1400000

    .line 107
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$1;->a:Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;

    invoke-static {v1}, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;->b(Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;)Lcom/yxcorp/gifshow/entity/c;

    move-result-object v1

    iget-wide v2, v1, Lcom/yxcorp/gifshow/entity/c;->g:J

    int-to-long v4, v0

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    .line 108
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$1;->a:Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;

    sget v2, Lcom/yxcorp/gifshow/g$k;->file_length_too_large_tip_with_limit:I

    .line 109
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "${0}"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit16 v0, v0, 0x400

    div-int/lit16 v0, v0, 0x400

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "M"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 114
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$1;->a:Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$1;->a:Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;

    invoke-static {v1}, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;->b(Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;)Lcom/yxcorp/gifshow/entity/c;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/c;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditActivity;->a(Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$1;->a:Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;

    sget v1, Lcom/yxcorp/gifshow/g$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/g$a;->fade_out:I

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;->overridePendingTransition(II)V

    goto :goto_0
.end method
