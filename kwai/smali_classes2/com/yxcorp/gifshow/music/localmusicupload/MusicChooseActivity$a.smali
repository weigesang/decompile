.class final Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a;
.super Lcom/yxcorp/gifshow/adapter/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/adapter/c",
        "<",
        "Lcom/yxcorp/gifshow/entity/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a;->a:Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;

    .line 210
    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/adapter/c;-><init>(Landroid/content/Context;)V

    .line 211
    return-void
.end method

.method static synthetic a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 208
    invoke-static {p0}, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a;->c(Landroid/view/View;)V

    return-void
.end method

.method private static a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 285
    if-nez p0, :cond_0

    .line 296
    :goto_0
    return-void

    .line 288
    :cond_0
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/bb;->a(Landroid/view/View;)Lcom/yxcorp/gifshow/util/bb;

    move-result-object v0

    .line 289
    sget v1, Lcom/yxcorp/gifshow/g$g;->image:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/bb;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 290
    sget v1, Lcom/yxcorp/gifshow/g$f;->button_music:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 291
    if-eqz p1, :cond_1

    .line 292
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    .line 294
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 208
    invoke-static {p1}, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a;->b(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a;ZLandroid/view/View;)V
    .locals 0

    .prologue
    .line 208
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a;->b(ZLandroid/view/View;)V

    return-void
.end method

.method private static a(ZLandroid/view/View;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 215
    if-nez p1, :cond_0

    .line 235
    :goto_0
    return-void

    .line 218
    :cond_0
    invoke-static {p1}, Lcom/yxcorp/gifshow/util/bb;->a(Landroid/view/View;)Lcom/yxcorp/gifshow/util/bb;

    move-result-object v3

    .line 219
    sget v0, Lcom/yxcorp/gifshow/g$g;->name:I

    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/util/bb;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 220
    sget v1, Lcom/yxcorp/gifshow/g$g;->duration:I

    invoke-virtual {v3, v1}, Lcom/yxcorp/gifshow/util/bb;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 221
    sget v2, Lcom/yxcorp/gifshow/g$g;->choose_image:I

    invoke-virtual {v3, v2}, Lcom/yxcorp/gifshow/util/bb;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 222
    sget v4, Lcom/yxcorp/gifshow/g$g;->image:I

    invoke-virtual {v3, v4}, Lcom/yxcorp/gifshow/util/bb;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 223
    if-eqz p0, :cond_1

    .line 224
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 225
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 226
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 227
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    .line 229
    :cond_1
    invoke-static {p1, v5}, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a;->a(Landroid/view/View;Z)V

    .line 230
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 231
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 232
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 233
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0
.end method

.method private static b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 239
    if-nez p0, :cond_0

    .line 243
    :goto_0
    return-void

    .line 242
    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a;->a(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a;ZLandroid/view/View;)V
    .locals 0

    .prologue
    .line 208
    invoke-static {p1, p2}, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a;->a(ZLandroid/view/View;)V

    return-void
.end method

.method private b(ZLandroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 260
    if-nez p2, :cond_0

    .line 281
    :goto_0
    return-void

    .line 263
    :cond_0
    invoke-static {p2}, Lcom/yxcorp/gifshow/util/bb;->a(Landroid/view/View;)Lcom/yxcorp/gifshow/util/bb;

    move-result-object v0

    .line 264
    sget v1, Lcom/yxcorp/gifshow/g$g;->name:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/bb;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 266
    if-eqz p1, :cond_1

    .line 267
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a;->a:Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;

    .line 268
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$f;->music_playing:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 269
    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 270
    new-instance v2, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a$1;

    invoke-direct {v2, p0, v1}, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a$1;-><init>(Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a;Landroid/graphics/drawable/AnimationDrawable;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 277
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a;->a:Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;

    .line 278
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$f;->playing_transparent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 279
    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private static c(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 247
    if-nez p0, :cond_0

    .line 256
    :goto_0
    return-void

    .line 250
    :cond_0
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/bb;->a(Landroid/view/View;)Lcom/yxcorp/gifshow/util/bb;

    move-result-object v1

    .line 251
    sget v0, Lcom/yxcorp/gifshow/g$g;->name:I

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/util/bb;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 252
    sget v2, Lcom/yxcorp/gifshow/g$g;->image:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/util/bb;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 254
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 255
    sget v0, Lcom/yxcorp/gifshow/g$f;->edit_music_play:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method


# virtual methods
.method protected final a(Landroid/support/v4/content/a;Landroid/os/Bundle;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/a",
            "<",
            "Ljava/util/Collection",
            "<",
            "Lcom/yxcorp/gifshow/entity/c;",
            ">;>;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lcom/yxcorp/gifshow/entity/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 409
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 411
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a;->a:Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;->b:Lcom/yxcorp/gifshow/f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/yxcorp/gifshow/f;->a(Ljava/lang/String;Landroid/support/v4/content/a;Lcom/yxcorp/gifshow/f$f;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 415
    :goto_0
    return-object v0

    .line 413
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 302
    if-nez p2, :cond_0

    .line 303
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$i;->music_item_choose_music:I

    invoke-virtual {v0, v1, p3, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 309
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/c;

    .line 310
    if-nez v0, :cond_1

    .line 403
    :goto_0
    return-object p2

    .line 313
    :cond_1
    invoke-static {p2}, Lcom/yxcorp/gifshow/util/bb;->a(Landroid/view/View;)Lcom/yxcorp/gifshow/util/bb;

    move-result-object v2

    .line 314
    sget v1, Lcom/yxcorp/gifshow/g$g;->name:I

    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/util/bb;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 315
    iget-object v3, v0, Lcom/yxcorp/gifshow/entity/c;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 316
    iget-object v3, v0, Lcom/yxcorp/gifshow/entity/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    :goto_1
    sget v1, Lcom/yxcorp/gifshow/g$g;->duration:I

    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/util/bb;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 322
    const-string/jumbo v3, "%d:%02d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v6, v0, Lcom/yxcorp/gifshow/entity/c;->e:J

    const-wide/32 v8, 0xea60

    div-long/2addr v6, v8

    .line 323
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v10

    iget-wide v6, v0, Lcom/yxcorp/gifshow/entity/c;->e:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    const-wide/16 v8, 0x3c

    rem-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 322
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    sget v1, Lcom/yxcorp/gifshow/g$g;->image:I

    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/util/bb;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 326
    iget-object v2, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a;->a:Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;

    invoke-static {v2}, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;->a(Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;)I

    move-result v2

    if-eq v2, p1, :cond_4

    .line 327
    invoke-static {v10, p2}, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a;->a(ZLandroid/view/View;)V

    .line 328
    iget-object v2, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a;->a:Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;

    invoke-static {v2}, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;->c(Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;)Landroid/view/View;

    move-result-object v2

    if-ne p2, v2, :cond_2

    .line 329
    invoke-direct {p0, v10, p2}, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a;->b(ZLandroid/view/View;)V

    .line 330
    iget-object v2, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a;->a:Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;->a(Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;Landroid/view/View;)Landroid/view/View;

    .line 347
    :cond_2
    :goto_2
    new-instance v2, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a$2;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a$2;-><init>(Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a;ILcom/yxcorp/gifshow/entity/c;Landroid/view/View;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    new-instance v0, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a$3;

    invoke-direct {v0, p0, p1, p2, p2}, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a$3;-><init>(Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a;ILandroid/view/View;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 318
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/yxcorp/gifshow/entity/c;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/yxcorp/gifshow/entity/c;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 333
    :cond_4
    invoke-static {v11, p2}, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a;->a(ZLandroid/view/View;)V

    .line 336
    iget-object v2, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a;->a:Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;

    invoke-static {v2}, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;->d(Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;)Lcom/yxcorp/gifshow/media/player/c;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a;->a:Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;

    invoke-static {v2}, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;->d(Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;)Lcom/yxcorp/gifshow/media/player/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/media/player/c;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 337
    invoke-static {p2}, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a;->b(Landroid/view/View;)V

    .line 338
    invoke-direct {p0, v11, p2}, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a;->b(ZLandroid/view/View;)V

    .line 343
    :cond_5
    :goto_3
    iget-object v2, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a;->a:Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;

    invoke-static {v2, p2}, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;->a(Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;Landroid/view/View;)Landroid/view/View;

    goto :goto_2

    .line 339
    :cond_6
    iget-object v2, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a;->a:Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;

    invoke-static {v2}, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;->d(Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;)Lcom/yxcorp/gifshow/media/player/c;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 341
    invoke-static {p2}, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a;->c(Landroid/view/View;)V

    goto :goto_3
.end method
