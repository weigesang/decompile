.class public Lcom/yxcorp/gifshow/music/MusicActivity;
.super Lcom/yxcorp/gifshow/activity/f;
.source "SourceFile"


# instance fields
.field private a:Lcom/yxcorp/gifshow/music/a;

.field private b:Lcom/yxcorp/gifshow/recycler/b/a;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/gifshow/music/category/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/f;-><init>()V

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/MusicActivity;->c:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 215
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/music/MusicActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 216
    const-string/jumbo v1, "enter_type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 217
    const-string/jumbo v1, "duration"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 221
    const-string/jumbo v1, "repeat_if_not_enough"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 222
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 235
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/music/MusicActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 236
    const-string/jumbo v1, "originPathAndRanges"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 237
    const-string/jumbo v1, "enter_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 238
    const-string/jumbo v1, "duration"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 239
    if-eqz p1, :cond_0

    .line 240
    const-string/jumbo v1, "background"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    :cond_0
    const-string/jumbo v1, "repeat_if_not_enough"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 243
    return-object v0
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;ILjava/lang/String;II)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 183
    const-string/jumbo v0, "musicOriginFile"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    const-string/jumbo v0, "musicOriginLength"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 185
    const-string/jumbo v0, "musicClippedPath"

    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    const-string/jumbo v0, "musicClippedStart"

    invoke-virtual {p0, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 187
    const-string/jumbo v0, "musicClippedLength"

    invoke-virtual {p0, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 188
    const-string/jumbo v0, "result_duration"

    invoke-virtual {p0, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 190
    return-object p0
.end method

.method public static a(Landroid/content/Intent;Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicSource;Ljava/lang/String;Ljava/lang/String;)Lcom/yxcorp/gifshow/model/MusicClipInfo;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 195
    const-string/jumbo v0, "musicOriginFile"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 196
    const-string/jumbo v1, "musicOriginLength"

    invoke-virtual {p0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 197
    const-string/jumbo v1, "musicClippedPath"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 198
    const-string/jumbo v3, "musicClippedStart"

    invoke-virtual {p0, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 199
    const-string/jumbo v4, "musicClippedLength"

    invoke-virtual {p0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 200
    new-instance v5, Lcom/yxcorp/gifshow/model/MusicClipInfo;

    const/4 v6, 0x1

    invoke-direct {v5, p1, p2, p3, v6}, Lcom/yxcorp/gifshow/model/MusicClipInfo;-><init>(Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicSource;Ljava/lang/String;Ljava/lang/String;Z)V

    int-to-long v6, v2

    .line 201
    invoke-virtual {v5, v0, v6, v7}, Lcom/yxcorp/gifshow/model/MusicClipInfo;->a(Ljava/lang/String;J)Lcom/yxcorp/gifshow/model/MusicClipInfo;

    move-result-object v0

    int-to-long v2, v3

    int-to-long v4, v4

    .line 202
    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/model/MusicClipInfo;->a(Ljava/lang/String;JJ)Lcom/yxcorp/gifshow/model/MusicClipInfo;

    move-result-object v0

    .line 200
    return-object v0
.end method

.method private a(Lcom/yxcorp/gifshow/recycler/b/a;)V
    .locals 3

    .prologue
    .line 104
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent;

    sget-object v2, Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent$State;->RESET:Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent$State;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent;-><init>(Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent$State;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicActivity;->b:Lcom/yxcorp/gifshow/recycler/b/a;

    if-eq v0, p1, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/MusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/MusicActivity;->b:Lcom/yxcorp/gifshow/recycler/b/a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/MusicActivity;->a:Lcom/yxcorp/gifshow/music/a;

    if-ne v1, v2, :cond_1

    .line 110
    sget v1, Lcom/yxcorp/gifshow/g$a;->slide_in_from_right:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/z;->a(II)Landroid/support/v4/app/z;

    .line 115
    :goto_0
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/recycler/b/a;->isAdded()Z

    move-result v1

    if-nez v1, :cond_2

    .line 116
    sget v1, Lcom/yxcorp/gifshow/g$g;->fragment_container:I

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/z;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    .line 124
    :goto_1
    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I

    .line 125
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/MusicActivity;->b:Lcom/yxcorp/gifshow/recycler/b/a;

    .line 127
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/MusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->b()Z

    .line 133
    :goto_2
    return-void

    .line 112
    :cond_1
    const/4 v1, 0x0

    sget v2, Lcom/yxcorp/gifshow/g$a;->slide_out_to_right:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/z;->a(II)Landroid/support/v4/app/z;

    goto :goto_0

    .line 133
    :catch_0
    move-exception v0

    goto :goto_2

    .line 118
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/MusicActivity;->b:Lcom/yxcorp/gifshow/recycler/b/a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/MusicActivity;->a:Lcom/yxcorp/gifshow/music/a;

    if-ne v1, v2, :cond_3

    .line 119
    invoke-virtual {v0, p1}, Landroid/support/v4/app/z;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    goto :goto_1

    .line 121
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/MusicActivity;->b:Lcom/yxcorp/gifshow/recycler/b/a;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/z;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/support/v4/app/z;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicActivity;->a:Lcom/yxcorp/gifshow/music/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/MusicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/MusicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "enter_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 158
    const-string/jumbo v0, "ks://music"

    .line 161
    :goto_0
    return-object v0

    .line 152
    :pswitch_0
    const-string/jumbo v0, "ks://online_music/record"

    goto :goto_0

    .line 154
    :pswitch_1
    const-string/jumbo v0, "ks://online_music/edit"

    goto :goto_0

    .line 156
    :pswitch_2
    const-string/jumbo v0, "ks://online_music/live"

    goto :goto_0

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicActivity;->a:Lcom/yxcorp/gifshow/music/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicActivity;->a:Lcom/yxcorp/gifshow/music/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/a;->O_()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0

    .line 150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicActivity;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicActivity;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/music/category/b;

    .line 144
    :goto_0
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/music/MusicActivity;->a(Lcom/yxcorp/gifshow/recycler/b/a;)V

    .line 145
    return-void

    .line 140
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/music/category/b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/music/category/b;-><init>()V

    .line 141
    invoke-virtual {v0, p2}, Lcom/yxcorp/gifshow/music/category/b;->setArguments(Landroid/os/Bundle;)V

    .line 142
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/MusicActivity;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 166
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->finish()V

    .line 167
    sget v0, Lcom/yxcorp/gifshow/g$a;->scale_up:I

    sget v1, Lcom/yxcorp/gifshow/g$a;->slide_out_to_bottom:I

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/music/MusicActivity;->overridePendingTransition(II)V

    .line 168
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 172
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicActivity;->b:Lcom/yxcorp/gifshow/recycler/b/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicActivity;->b:Lcom/yxcorp/gifshow/recycler/b/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/MusicActivity;->a:Lcom/yxcorp/gifshow/music/a;

    if-eq v0, v1, :cond_1

    .line 173
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicActivity;->a:Lcom/yxcorp/gifshow/music/a;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/music/MusicActivity;->a(Lcom/yxcorp/gifshow/recycler/b/a;)V

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicActivity;->a:Lcom/yxcorp/gifshow/music/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicActivity;->a:Lcom/yxcorp/gifshow/music/a;

    .line 1278
    iget-object v1, v0, Lcom/yxcorp/gifshow/music/a;->c:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->h()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1282
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/music/a;->a(ILandroid/content/Intent;)V

    goto :goto_0

    .line 177
    :cond_2
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 69
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/f;->onCreate(Landroid/os/Bundle;)V

    .line 70
    sget v0, Lcom/yxcorp/gifshow/g$i;->music_activity:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/music/MusicActivity;->setContentView(I)V

    .line 71
    new-instance v0, Lcom/yxcorp/gifshow/music/MusicActivity$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/music/MusicActivity$1;-><init>(Lcom/yxcorp/gifshow/music/MusicActivity;)V

    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/util/at;->a(Landroid/app/Activity;Lcom/yxcorp/gifshow/widget/SwipeLayout$a;)Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 77
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/MusicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "enter_type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 78
    new-instance v1, Lcom/yxcorp/gifshow/music/a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/music/a;-><init>()V

    iput-object v1, p0, Lcom/yxcorp/gifshow/music/MusicActivity;->a:Lcom/yxcorp/gifshow/music/a;

    .line 79
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 80
    const-string/jumbo v2, "enter_type"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 81
    const-string/jumbo v0, "clip_args"

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/MusicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 82
    const-string/jumbo v0, "originPathAndRanges"

    .line 83
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/MusicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "originPathAndRanges"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 82
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicActivity;->a:Lcom/yxcorp/gifshow/music/a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/music/a;->setArguments(Landroid/os/Bundle;)V

    .line 85
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/MusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$g;->fragment_container:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/MusicActivity;->a:Lcom/yxcorp/gifshow/music/a;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/z;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I

    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicActivity;->a:Lcom/yxcorp/gifshow/music/a;

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/MusicActivity;->b:Lcom/yxcorp/gifshow/recycler/b/a;

    .line 88
    return-void
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 92
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->onPause()V

    .line 93
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent;

    sget-object v2, Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent$State;->PAUSE:Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent$State;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent;-><init>(Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent$State;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 94
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 98
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->onResume()V

    .line 99
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent;

    sget-object v2, Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent$State;->RESUME:Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent$State;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent;-><init>(Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent$State;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 100
    return-void
.end method
