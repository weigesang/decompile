.class final Lcom/yxcorp/gifshow/music/category/a$a;
.super Lcom/yxcorp/gifshow/adapter/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/music/category/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/adapter/g",
        "<",
        "Lcom/yxcorp/gifshow/model/Channel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/music/category/a;


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/music/category/a;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/category/a$a;->a:Lcom/yxcorp/gifshow/music/category/a;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/adapter/g;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/music/category/a;B)V
    .locals 0

    .prologue
    .line 249
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/music/category/a$a;-><init>(Lcom/yxcorp/gifshow/music/category/a;)V

    return-void
.end method


# virtual methods
.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 253
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/high16 v6, 0x42200000    # 40.0f

    .line 258
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/music/category/a$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Channel;

    .line 259
    if-nez p2, :cond_1

    .line 260
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/category/a$a;->a:Lcom/yxcorp/gifshow/music/category/a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/music/category/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$i;->music_grid_item:I

    const/4 v3, 0x0

    .line 261
    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 264
    :goto_0
    if-nez v0, :cond_0

    move-object v0, v3

    .line 288
    :goto_1
    return-object v0

    .line 268
    :cond_0
    sget v1, Lcom/yxcorp/gifshow/g$g;->music_type_icon:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 269
    sget v2, Lcom/yxcorp/gifshow/g$g;->music_type_name:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 271
    iget-object v4, p0, Lcom/yxcorp/gifshow/music/category/a$a;->a:Lcom/yxcorp/gifshow/music/category/a;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/music/category/a;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Lcn/bingoogolapple/qrcode/a/a;->a(Landroid/content/Context;F)I

    move-result v4

    .line 272
    iget-object v5, p0, Lcom/yxcorp/gifshow/music/category/a$a;->a:Lcom/yxcorp/gifshow/music/category/a;

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/music/category/a;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Lcn/bingoogolapple/qrcode/a/a;->a(Landroid/content/Context;F)I

    move-result v5

    .line 273
    iget-object v6, v0, Lcom/yxcorp/gifshow/model/Channel;->mIcon:Ljava/lang/String;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v1, v6, v4, v5}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Landroid/net/Uri;II)V

    .line 274
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/Channel;->mName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    new-instance v1, Lcom/yxcorp/gifshow/music/category/a$a$1;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/gifshow/music/category/a$a$1;-><init>(Lcom/yxcorp/gifshow/music/category/a$a;Lcom/yxcorp/gifshow/model/Channel;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v3

    .line 288
    goto :goto_1

    :cond_1
    move-object v3, p2

    goto :goto_0
.end method
