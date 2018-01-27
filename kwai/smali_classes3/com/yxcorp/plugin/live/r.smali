.class public final Lcom/yxcorp/plugin/live/r;
.super Lcom/yxcorp/gifshow/fragment/x;
.source "SourceFile"


# instance fields
.field A:Landroid/view/View$OnClickListener;

.field B:Landroid/view/View$OnClickListener;

.field private C:Landroid/view/View;

.field private D:Landroid/view/View;

.field private E:Landroid/view/View;

.field private F:Landroid/view/View;

.field private G:Landroid/view/View;

.field private H:Landroid/view/View;

.field private I:Landroid/view/View;

.field private J:Landroid/view/View;

.field private K:Landroid/view/View;

.field private L:Landroid/view/View;

.field private M:Landroid/view/View;

.field private N:Z

.field private O:Landroid/view/View;

.field private P:Landroid/view/View;

.field private Q:I

.field private R:I

.field private S:Z

.field private T:Z

.field private U:Z

.field o:Landroid/view/View$OnClickListener;

.field v:Landroid/view/View$OnClickListener;

.field w:Landroid/view/View$OnClickListener;

.field x:Landroid/view/View$OnClickListener;

.field y:Landroid/view/View$OnClickListener;

.field z:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/x;-><init>()V

    .line 35
    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/r;->N:Z

    .line 49
    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/r;->T:Z

    .line 50
    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/r;->U:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/16 v4, 0x8

    const/4 v1, 0x0

    .line 122
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/r;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "beautyFilterBtnVisible"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/yxcorp/plugin/live/r;->U:Z

    .line 123
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/r;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "magicFaceSwitchVisible"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/yxcorp/plugin/live/r;->T:Z

    .line 124
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/r;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "magicFaceGiftEnabled"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/yxcorp/plugin/live/r;->N:Z

    .line 125
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/r;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "mirrorVisibility"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/yxcorp/plugin/live/r;->Q:I

    .line 126
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/r;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "redPackVisibility"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/yxcorp/plugin/live/r;->R:I

    .line 127
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/r;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "shareTipsEnabled"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/yxcorp/plugin/live/r;->S:Z

    .line 128
    sget v2, Lcom/yxcorp/gifshow/f/a$f;->live_more_layout:I

    invoke-virtual {p1, v2, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/yxcorp/plugin/live/r;->C:Landroid/view/View;

    .line 129
    iget-object v2, p0, Lcom/yxcorp/plugin/live/r;->C:Landroid/view/View;

    sget v3, Lcom/yxcorp/gifshow/f/a$e;->magic_gift_effects_container:I

    .line 130
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/yxcorp/plugin/live/r;->M:Landroid/view/View;

    .line 131
    invoke-static {}, Lcom/smile/a/a;->X()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/yxcorp/plugin/live/r;->T:Z

    if-eqz v2, :cond_2

    .line 132
    iget-object v2, p0, Lcom/yxcorp/plugin/live/r;->C:Landroid/view/View;

    sget v3, Lcom/yxcorp/gifshow/f/a$e;->live_gift_effects_divider:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 133
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    iget-object v2, p0, Lcom/yxcorp/plugin/live/r;->M:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    iget-boolean v2, p0, Lcom/yxcorp/plugin/live/r;->N:Z

    if-eqz v2, :cond_0

    .line 136
    iget-object v2, p0, Lcom/yxcorp/plugin/live/r;->M:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 138
    :cond_0
    iget-object v2, p0, Lcom/yxcorp/plugin/live/r;->M:Landroid/view/View;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/r;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    :goto_0
    iget-object v2, p0, Lcom/yxcorp/plugin/live/r;->C:Landroid/view/View;

    sget v3, Lcom/yxcorp/gifshow/f/a$e;->live_soundeffect:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/yxcorp/plugin/live/r;->G:Landroid/view/View;

    .line 146
    iget-object v2, p0, Lcom/yxcorp/plugin/live/r;->G:Landroid/view/View;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/r;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object v2, p0, Lcom/yxcorp/plugin/live/r;->C:Landroid/view/View;

    sget v3, Lcom/yxcorp/gifshow/f/a$e;->live_music:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/yxcorp/plugin/live/r;->H:Landroid/view/View;

    .line 149
    iget-object v2, p0, Lcom/yxcorp/plugin/live/r;->H:Landroid/view/View;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/r;->w:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object v2, p0, Lcom/yxcorp/plugin/live/r;->C:Landroid/view/View;

    sget v3, Lcom/yxcorp/gifshow/f/a$e;->live_mirror:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/yxcorp/plugin/live/r;->J:Landroid/view/View;

    .line 152
    iget-object v2, p0, Lcom/yxcorp/plugin/live/r;->C:Landroid/view/View;

    sget v3, Lcom/yxcorp/gifshow/f/a$e;->live_red_pack:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/yxcorp/plugin/live/r;->D:Landroid/view/View;

    .line 153
    iget-object v2, p0, Lcom/yxcorp/plugin/live/r;->C:Landroid/view/View;

    sget v3, Lcom/yxcorp/gifshow/f/a$e;->share_oval_tips_view:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/yxcorp/plugin/live/r;->K:Landroid/view/View;

    .line 154
    iget-object v2, p0, Lcom/yxcorp/plugin/live/r;->C:Landroid/view/View;

    sget v3, Lcom/yxcorp/gifshow/f/a$e;->live_mirror_divider:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/yxcorp/plugin/live/r;->O:Landroid/view/View;

    .line 155
    iget-object v2, p0, Lcom/yxcorp/plugin/live/r;->C:Landroid/view/View;

    sget v3, Lcom/yxcorp/gifshow/f/a$e;->live_share_divider:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/yxcorp/plugin/live/r;->P:Landroid/view/View;

    .line 156
    iget-object v2, p0, Lcom/yxcorp/plugin/live/r;->C:Landroid/view/View;

    sget v3, Lcom/yxcorp/gifshow/f/a$e;->live_beauty_filter_divider:I

    .line 157
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/yxcorp/plugin/live/r;->I:Landroid/view/View;

    .line 158
    iget-boolean v2, p0, Lcom/yxcorp/plugin/live/r;->S:Z

    if-eqz v2, :cond_3

    .line 159
    iget-object v2, p0, Lcom/yxcorp/plugin/live/r;->K:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 163
    :goto_1
    iget-object v2, p0, Lcom/yxcorp/plugin/live/r;->J:Landroid/view/View;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/r;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    iget-object v2, p0, Lcom/yxcorp/plugin/live/r;->C:Landroid/view/View;

    sget v3, Lcom/yxcorp/gifshow/f/a$e;->live_settings:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/yxcorp/plugin/live/r;->F:Landroid/view/View;

    .line 165
    iget-object v2, p0, Lcom/yxcorp/plugin/live/r;->F:Landroid/view/View;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/r;->y:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    iget-object v2, p0, Lcom/yxcorp/plugin/live/r;->C:Landroid/view/View;

    sget v3, Lcom/yxcorp/gifshow/f/a$e;->live_beauty_filter:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/yxcorp/plugin/live/r;->E:Landroid/view/View;

    .line 167
    iget-object v2, p0, Lcom/yxcorp/plugin/live/r;->E:Landroid/view/View;

    invoke-static {}, Lcom/yxcorp/gifshow/b;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 168
    invoke-static {}, Lcom/smile/a/a;->cY()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 167
    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 169
    iget-object v0, p0, Lcom/yxcorp/plugin/live/r;->E:Landroid/view/View;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/r;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    invoke-static {}, Lcom/yxcorp/gifshow/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/r;->U:Z

    if-nez v0, :cond_5

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/r;->E:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/yxcorp/plugin/live/r;->I:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lcom/yxcorp/plugin/live/r;->H:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/f/a$d;->live_more_bottom_item_background:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 179
    :goto_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/r;->C:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/f/a$e;->live_share:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/r;->L:Landroid/view/View;

    .line 180
    iget-object v0, p0, Lcom/yxcorp/plugin/live/r;->D:Landroid/view/View;

    iget v2, p0, Lcom/yxcorp/plugin/live/r;->R:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcom/yxcorp/plugin/live/r;->P:Landroid/view/View;

    iget v2, p0, Lcom/yxcorp/plugin/live/r;->R:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 182
    iget-object v2, p0, Lcom/yxcorp/plugin/live/r;->L:Landroid/view/View;

    iget v0, p0, Lcom/yxcorp/plugin/live/r;->R:I

    if-ne v0, v4, :cond_6

    sget v0, Lcom/yxcorp/gifshow/f/a$d;->live_more_top_item_background:I

    :goto_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 185
    iget-object v0, p0, Lcom/yxcorp/plugin/live/r;->L:Landroid/view/View;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/r;->A:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    iget-object v0, p0, Lcom/yxcorp/plugin/live/r;->D:Landroid/view/View;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/r;->B:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    iget-object v0, p0, Lcom/yxcorp/plugin/live/r;->J:Landroid/view/View;

    iget v2, p0, Lcom/yxcorp/plugin/live/r;->Q:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lcom/yxcorp/plugin/live/r;->O:Landroid/view/View;

    iget v2, p0, Lcom/yxcorp/plugin/live/r;->Q:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lcom/yxcorp/plugin/live/r;->J:Landroid/view/View;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/r;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "mirrored"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 190
    iget-object v0, p0, Lcom/yxcorp/plugin/live/r;->C:Landroid/view/View;

    return-object v0

    .line 140
    :cond_2
    iget-object v2, p0, Lcom/yxcorp/plugin/live/r;->M:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 141
    iget-object v2, p0, Lcom/yxcorp/plugin/live/r;->C:Landroid/view/View;

    sget v3, Lcom/yxcorp/gifshow/f/a$e;->live_gift_effects_divider:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 142
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 161
    :cond_3
    iget-object v2, p0, Lcom/yxcorp/plugin/live/r;->K:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_4
    move v0, v1

    .line 168
    goto/16 :goto_2

    .line 175
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/plugin/live/r;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Lcom/yxcorp/plugin/live/r;->H:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/f/a$d;->live_more_item_background:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 177
    iget-object v0, p0, Lcom/yxcorp/plugin/live/r;->E:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/f/a$d;->live_more_bottom_item_background:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 182
    :cond_6
    sget v0, Lcom/yxcorp/gifshow/f/a$d;->live_more_item_background:I

    goto :goto_4
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/r;->d()V

    .line 59
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/r;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "mirrorVisibility"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 60
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/r;->d()V

    .line 64
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/r;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "redPackVisibility"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 65
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/r;->d()V

    .line 54
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/r;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "mirrored"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 55
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/r;->d()V

    .line 69
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/r;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "magicFaceGiftEnabled"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/r;->d()V

    .line 111
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/r;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "shareTipsEnabled"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 112
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/r;->d()V

    .line 74
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/r;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "magicFaceSwitchVisible"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 75
    return-void
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/r;->d()V

    .line 116
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/r;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "beautyFilterBtnVisible"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 117
    return-void
.end method
