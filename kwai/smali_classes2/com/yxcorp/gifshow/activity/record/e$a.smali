.class final Lcom/yxcorp/gifshow/activity/record/e$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/record/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Landroid/support/v7/widget/RecyclerView$v;",
        ">;"
    }
.end annotation


# instance fields
.field c:I

.field d:Ljava/io/File;

.field e:Landroid/graphics/Bitmap;

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/magicemoji/b/a/f$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lcom/yxcorp/gifshow/activity/record/e;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/e;)V
    .locals 1

    .prologue
    .line 148
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/e$a;->g:Lcom/yxcorp/gifshow/activity/record/e;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 149
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/activity/record/e$a;->c:I

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/e$a;->f:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/activity/record/e$a;)V
    .locals 3

    .prologue
    .line 2331
    const-class v0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;

    sget v1, Lcom/yxcorp/gifshow/g$k;->no_face_detected:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->alertInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 2333
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/e$a;->b()Ljava/io/File;

    move-result-object v0

    .line 2334
    if-eqz v0, :cond_0

    .line 2335
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/e$a;->g:Lcom/yxcorp/gifshow/activity/record/e;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/activity/record/e;->a(Ljava/io/File;Lcom/yxcorp/gifshow/magicemoji/a/a;)V

    .line 148
    :cond_0
    return-void
.end method

.method static synthetic a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 148
    .line 1373
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1374
    iput-object p0, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1375
    const/4 v1, 0x3

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1376
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/yxcorp/gifshow/log/m;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 148
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/e$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/e$a;->d:Ljava/io/File;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 4

    .prologue
    .line 156
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 157
    new-instance v1, Lcom/yxcorp/gifshow/activity/record/e$a$1;

    sget v2, Lcom/yxcorp/gifshow/g$i;->list_item_swap_picture:I

    const/4 v3, 0x0

    .line 158
    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/gifshow/activity/record/e$a$1;-><init>(Lcom/yxcorp/gifshow/activity/record/e$a;Landroid/view/View;)V

    .line 157
    return-object v1
.end method

.method public final a_(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 168
    iget-object v5, p1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    check-cast v5, Landroid/widget/ImageView;

    .line 170
    packed-switch p2, :pswitch_data_0

    .line 187
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/e$a;->d:Ljava/io/File;

    if-eqz v1, :cond_0

    if-ne p2, v0, :cond_0

    .line 188
    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/record/e$a;->d:Ljava/io/File;

    .line 189
    const-string/jumbo v2, "swap_pic_local"

    .line 190
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/e$a;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 198
    :goto_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 199
    iget v0, p0, Lcom/yxcorp/gifshow/activity/record/e$a;->c:I

    if-ne v0, p2, :cond_2

    .line 200
    sget v0, Lcom/yxcorp/gifshow/g$f;->background_image_view_bound:I

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 205
    :goto_1
    iget-object v6, p1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    new-instance v0, Lcom/yxcorp/gifshow/activity/record/e$a$3;

    move-object v1, p0

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/activity/record/e$a$3;-><init>(Lcom/yxcorp/gifshow/activity/record/e$a;Ljava/lang/String;Ljava/io/File;ILandroid/widget/ImageView;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    :goto_2
    return-void

    .line 172
    :pswitch_0
    const-string/jumbo v0, "swap_pic_open_local"

    .line 173
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/e$a;->g:Lcom/yxcorp/gifshow/activity/record/e;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/record/e;->c:Landroid/content/Context;

    .line 174
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$d;->orange_button_normal_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 173
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 175
    sget v1, Lcom/yxcorp/gifshow/g$f;->magicemoji_btn_photoalbum_normal:I

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 176
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 177
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    new-instance v2, Lcom/yxcorp/gifshow/activity/record/e$a$2;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/activity/record/e$a$2;-><init>(Lcom/yxcorp/gifshow/activity/record/e$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 192
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/e$a;->f:Ljava/util/List;

    add-int/lit8 v2, p2, -0x1

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/record/e$a;->d:Ljava/io/File;

    if-eqz v3, :cond_1

    :goto_3
    sub-int v0, v2, v0

    .line 193
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/b/a/f$a;

    .line 194
    iget-object v3, v0, Lcom/yxcorp/gifshow/magicemoji/b/a/f$a;->c:Ljava/io/File;

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "swap_pic_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/yxcorp/gifshow/magicemoji/b/a/f$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 196
    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/b/a/f$a;->b:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    goto :goto_0

    .line 192
    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    .line 202
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/e$a;->g:Lcom/yxcorp/gifshow/activity/record/e;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/e;->c:Landroid/content/Context;

    .line 203
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$d;->white_button_normal_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 202
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto :goto_1

    .line 170
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method final b()Ljava/io/File;
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 234
    .line 1230
    iget v1, p0, Lcom/yxcorp/gifshow/activity/record/e$a;->c:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/e$a;->d:Ljava/io/File;

    if-eqz v1, :cond_0

    move v1, v0

    .line 234
    :goto_0
    if-eqz v1, :cond_1

    .line 235
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/e$a;->d:Ljava/io/File;

    .line 241
    :goto_1
    return-object v0

    .line 1230
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 237
    :cond_1
    iget v1, p0, Lcom/yxcorp/gifshow/activity/record/e$a;->c:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/e$a;->d:Ljava/io/File;

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    :cond_2
    sub-int v0, v1, v0

    .line 238
    if-ltz v0, :cond_3

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/e$a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_4

    .line 239
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 241
    :cond_4
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/e$a;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/b/a/f$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/b/a/f$a;->c:Ljava/io/File;

    goto :goto_1
.end method
