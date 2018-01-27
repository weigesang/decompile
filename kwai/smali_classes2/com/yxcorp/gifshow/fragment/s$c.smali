.class public final Lcom/yxcorp/gifshow/fragment/s$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/yxcorp/gifshow/widget/EmojiTextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/TextView;

.field public i:[Lcom/yxcorp/gifshow/widget/EmojiTextView;

.field public j:Landroid/widget/LinearLayout;

.field public k:Landroid/widget/ImageView;

.field public l:Lcom/yxcorp/gifshow/widget/EmojiTextView;

.field public m:Lcom/yxcorp/gifshow/widget/EmojiTextView;

.field public n:Lcom/yxcorp/gifshow/widget/EmojiTextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/view/View;

.field public q:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1149
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/s$c;->p:Landroid/view/View;

    .line 1150
    sget v0, Lcom/yxcorp/gifshow/g$g;->play_prompt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/s$c;->a:Landroid/view/View;

    .line 1151
    sget v0, Lcom/yxcorp/gifshow/g$g;->like_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/s$c;->k:Landroid/widget/ImageView;

    .line 1152
    sget v0, Lcom/yxcorp/gifshow/g$g;->player:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/s$c;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    .line 1153
    sget v0, Lcom/yxcorp/gifshow/g$g;->number_review:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/s$c;->c:Landroid/widget/TextView;

    .line 1154
    sget v0, Lcom/yxcorp/gifshow/g$g;->created:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/s$c;->d:Landroid/widget/TextView;

    .line 1155
    sget v0, Lcom/yxcorp/gifshow/g$g;->tv_source_desc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/s$c;->q:Landroid/widget/TextView;

    .line 1157
    sget v0, Lcom/yxcorp/gifshow/g$g;->recommend_reason_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/EmojiTextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/s$c;->l:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    .line 1158
    sget v0, Lcom/yxcorp/gifshow/g$g;->location_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/EmojiTextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/s$c;->m:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    .line 1159
    sget v0, Lcom/yxcorp/gifshow/g$g;->music_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/EmojiTextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/s$c;->n:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    .line 1160
    sget v0, Lcom/yxcorp/gifshow/g$g;->magic_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/s$c;->o:Landroid/widget/TextView;

    .line 1163
    sget v0, Lcom/yxcorp/gifshow/g$g;->label:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/EmojiTextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/s$c;->e:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    .line 1164
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s$c;->e:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->getKSTextDisplayHandler()Lcom/yxcorp/gifshow/widget/m;

    move-result-object v0

    .line 2125
    iput-boolean v4, v0, Lcom/yxcorp/gifshow/widget/m;->d:Z

    .line 1165
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s$c;->e:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->getKSTextDisplayHandler()Lcom/yxcorp/gifshow/widget/m;

    move-result-object v0

    invoke-static {}, Lcom/smile/a/a;->bJ()I

    move-result v2

    .line 3120
    iput v2, v0, Lcom/yxcorp/gifshow/widget/m;->e:I

    .line 1166
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s$c;->e:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->getKSTextDisplayHandler()Lcom/yxcorp/gifshow/widget/m;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/m;->a(I)Lcom/yxcorp/gifshow/widget/m;

    .line 1169
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s$c;->e:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->getKSTextDisplayHandler()Lcom/yxcorp/gifshow/widget/m;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/fragment/s$c$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/fragment/s$c$1;-><init>(Lcom/yxcorp/gifshow/fragment/s$c;)V

    .line 4070
    iput-object v2, v0, Lcom/yxcorp/gifshow/widget/m;->c:Lcom/yxcorp/gifshow/widget/m$a;

    .line 1176
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s$c;->e:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1177
    sget v0, Lcom/yxcorp/gifshow/g$g;->number_like:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/s$c;->f:Landroid/widget/TextView;

    .line 1178
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s$c;->f:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1179
    sget v0, Lcom/yxcorp/gifshow/g$g;->stat_like:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/s$c;->g:Landroid/widget/LinearLayout;

    .line 1180
    sget v0, Lcom/yxcorp/gifshow/g$g;->more_comments:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/s$c;->h:Landroid/widget/TextView;

    .line 1181
    sget v0, Lcom/yxcorp/gifshow/g$g;->stat_comment:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/s$c;->j:Landroid/widget/LinearLayout;

    .line 1182
    new-array v2, v5, [Lcom/yxcorp/gifshow/widget/EmojiTextView;

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s$c;->j:Landroid/widget/LinearLayout;

    sget v3, Lcom/yxcorp/gifshow/g$g;->comment_1:I

    .line 1183
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/EmojiTextView;

    aput-object v0, v2, v1

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s$c;->j:Landroid/widget/LinearLayout;

    sget v3, Lcom/yxcorp/gifshow/g$g;->comment_2:I

    .line 1185
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/EmojiTextView;

    aput-object v0, v2, v4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s$c;->j:Landroid/widget/LinearLayout;

    sget v4, Lcom/yxcorp/gifshow/g$g;->comment_3:I

    .line 1186
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/EmojiTextView;

    aput-object v0, v2, v3

    iput-object v2, p0, Lcom/yxcorp/gifshow/fragment/s$c;->i:[Lcom/yxcorp/gifshow/widget/EmojiTextView;

    .line 1188
    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/s$c;->i:[Lcom/yxcorp/gifshow/widget/EmojiTextView;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v1, v2, v0

    .line 1189
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->getKSTextDisplayHandler()Lcom/yxcorp/gifshow/widget/m;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/yxcorp/gifshow/widget/m;->a(I)Lcom/yxcorp/gifshow/widget/m;

    .line 1191
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1188
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1193
    :cond_0
    return-void
.end method
