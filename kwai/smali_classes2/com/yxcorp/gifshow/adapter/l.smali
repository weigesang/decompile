.class public final Lcom/yxcorp/gifshow/adapter/l;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/adapter/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/yxcorp/gifshow/adapter/l$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:[[I

.field private static final f:[I

.field private static final g:[I


# instance fields
.field c:I

.field d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 16
    const/16 v0, 0x9

    new-array v0, v0, [[I

    new-array v1, v4, [I

    aput-object v1, v0, v4

    const/4 v1, 0x6

    new-array v1, v1, [I

    sget v2, Lcom/yxcorp/gifshow/g$f;->border_frame_angel_heart_0:I

    aput v2, v1, v4

    sget v2, Lcom/yxcorp/gifshow/g$f;->border_frame_angel_heart_1:I

    aput v2, v1, v5

    sget v2, Lcom/yxcorp/gifshow/g$f;->border_frame_angel_heart_2:I

    aput v2, v1, v6

    sget v2, Lcom/yxcorp/gifshow/g$f;->border_frame_angel_heart_3:I

    aput v2, v1, v7

    sget v2, Lcom/yxcorp/gifshow/g$f;->border_frame_angel_heart_4:I

    aput v2, v1, v8

    const/4 v2, 0x5

    sget v3, Lcom/yxcorp/gifshow/g$f;->border_frame_angel_heart_5:I

    aput v3, v1, v2

    aput-object v1, v0, v5

    const/16 v1, 0x9

    new-array v1, v1, [I

    sget v2, Lcom/yxcorp/gifshow/g$f;->border_frame_panda_0:I

    aput v2, v1, v4

    sget v2, Lcom/yxcorp/gifshow/g$f;->border_frame_panda_1:I

    aput v2, v1, v5

    sget v2, Lcom/yxcorp/gifshow/g$f;->border_frame_panda_2:I

    aput v2, v1, v6

    sget v2, Lcom/yxcorp/gifshow/g$f;->border_frame_panda_3:I

    aput v2, v1, v7

    sget v2, Lcom/yxcorp/gifshow/g$f;->border_frame_panda_4:I

    aput v2, v1, v8

    const/4 v2, 0x5

    sget v3, Lcom/yxcorp/gifshow/g$f;->border_frame_panda_5:I

    aput v3, v1, v2

    const/4 v2, 0x6

    sget v3, Lcom/yxcorp/gifshow/g$f;->border_frame_panda_6:I

    aput v3, v1, v2

    const/4 v2, 0x7

    sget v3, Lcom/yxcorp/gifshow/g$f;->border_frame_panda_7:I

    aput v3, v1, v2

    const/16 v2, 0x8

    sget v3, Lcom/yxcorp/gifshow/g$f;->border_frame_panda_8:I

    aput v3, v1, v2

    aput-object v1, v0, v6

    const/4 v1, 0x7

    new-array v1, v1, [I

    sget v2, Lcom/yxcorp/gifshow/g$f;->border_frame_girl_0:I

    aput v2, v1, v4

    sget v2, Lcom/yxcorp/gifshow/g$f;->border_frame_girl_1:I

    aput v2, v1, v5

    sget v2, Lcom/yxcorp/gifshow/g$f;->border_frame_girl_2:I

    aput v2, v1, v6

    sget v2, Lcom/yxcorp/gifshow/g$f;->border_frame_girl_3:I

    aput v2, v1, v7

    sget v2, Lcom/yxcorp/gifshow/g$f;->border_frame_girl_4:I

    aput v2, v1, v8

    const/4 v2, 0x5

    sget v3, Lcom/yxcorp/gifshow/g$f;->border_frame_girl_5:I

    aput v3, v1, v2

    const/4 v2, 0x6

    sget v3, Lcom/yxcorp/gifshow/g$f;->border_frame_girl_6:I

    aput v3, v1, v2

    aput-object v1, v0, v7

    const/4 v1, 0x6

    new-array v1, v1, [I

    sget v2, Lcom/yxcorp/gifshow/g$f;->border_frame_car_0:I

    aput v2, v1, v4

    sget v2, Lcom/yxcorp/gifshow/g$f;->border_frame_car_1:I

    aput v2, v1, v5

    sget v2, Lcom/yxcorp/gifshow/g$f;->border_frame_car_2:I

    aput v2, v1, v6

    sget v2, Lcom/yxcorp/gifshow/g$f;->border_frame_car_3:I

    aput v2, v1, v7

    sget v2, Lcom/yxcorp/gifshow/g$f;->border_frame_car_4:I

    aput v2, v1, v8

    const/4 v2, 0x5

    sget v3, Lcom/yxcorp/gifshow/g$f;->border_frame_car_5:I

    aput v3, v1, v2

    aput-object v1, v0, v8

    const/4 v1, 0x5

    new-array v2, v6, [I

    sget v3, Lcom/yxcorp/gifshow/g$f;->border_frame_heart_0:I

    aput v3, v2, v4

    sget v3, Lcom/yxcorp/gifshow/g$f;->border_frame_heart_1:I

    aput v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v6, [I

    sget v3, Lcom/yxcorp/gifshow/g$f;->border_frame_cat_0:I

    aput v3, v2, v4

    sget v3, Lcom/yxcorp/gifshow/g$f;->border_frame_cat_1:I

    aput v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v6, [I

    sget v3, Lcom/yxcorp/gifshow/g$f;->border_frame_sun_1:I

    aput v3, v2, v4

    sget v3, Lcom/yxcorp/gifshow/g$f;->border_frame_sun_2:I

    aput v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v8, [I

    sget v3, Lcom/yxcorp/gifshow/g$f;->border_frame_camera_0:I

    aput v3, v2, v4

    sget v3, Lcom/yxcorp/gifshow/g$f;->border_frame_camera_1:I

    aput v3, v2, v5

    sget v3, Lcom/yxcorp/gifshow/g$f;->border_frame_camera_2:I

    aput v3, v2, v6

    sget v3, Lcom/yxcorp/gifshow/g$f;->border_frame_camera_3:I

    aput v3, v2, v7

    aput-object v2, v0, v1

    sput-object v0, Lcom/yxcorp/gifshow/adapter/l;->e:[[I

    .line 74
    const/16 v0, 0x9

    new-array v0, v0, [I

    sget v1, Lcom/yxcorp/gifshow/g$f;->border_preview_normal:I

    aput v1, v0, v4

    sget v1, Lcom/yxcorp/gifshow/g$f;->border_preview_angel_heart:I

    aput v1, v0, v5

    sget v1, Lcom/yxcorp/gifshow/g$f;->border_preview_panda:I

    aput v1, v0, v6

    sget v1, Lcom/yxcorp/gifshow/g$f;->border_preview_girl:I

    aput v1, v0, v7

    sget v1, Lcom/yxcorp/gifshow/g$f;->border_preview_car:I

    aput v1, v0, v8

    const/4 v1, 0x5

    sget v2, Lcom/yxcorp/gifshow/g$f;->border_preview_heart:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Lcom/yxcorp/gifshow/g$f;->border_preview_cat:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lcom/yxcorp/gifshow/g$f;->border_preview_sun:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Lcom/yxcorp/gifshow/g$f;->border_preview_camera:I

    aput v2, v0, v1

    sput-object v0, Lcom/yxcorp/gifshow/adapter/l;->f:[I

    .line 85
    const/16 v0, 0x9

    new-array v0, v0, [I

    sget v1, Lcom/yxcorp/gifshow/g$k;->none:I

    aput v1, v0, v4

    sget v1, Lcom/yxcorp/gifshow/g$k;->border_name_angel_heart:I

    aput v1, v0, v5

    sget v1, Lcom/yxcorp/gifshow/g$k;->border_name_panda:I

    aput v1, v0, v6

    sget v1, Lcom/yxcorp/gifshow/g$k;->border_name_girl:I

    aput v1, v0, v7

    sget v1, Lcom/yxcorp/gifshow/g$k;->border_name_car:I

    aput v1, v0, v8

    const/4 v1, 0x5

    sget v2, Lcom/yxcorp/gifshow/g$k;->border_name_heart:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Lcom/yxcorp/gifshow/g$k;->border_name_cat:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lcom/yxcorp/gifshow/g$k;->border_name_sun:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Lcom/yxcorp/gifshow/g$k;->border_name_camera:I

    aput v2, v0, v1

    sput-object v0, Lcom/yxcorp/gifshow/adapter/l;->g:[I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 169
    sget-object v0, Lcom/yxcorp/gifshow/adapter/l;->g:[I

    array-length v0, v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 4

    .prologue
    .line 2125
    new-instance v0, Lcom/yxcorp/gifshow/adapter/l$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$i;->list_item_effect:I

    const/4 v3, 0x0

    .line 2126
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/adapter/l$a;-><init>(Landroid/view/View;)V

    .line 14
    return-object v0
.end method

.method public final synthetic a_(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 14
    check-cast p1, Lcom/yxcorp/gifshow/adapter/l$a;

    .line 1131
    iget-object v0, p1, Lcom/yxcorp/gifshow/adapter/l$a;->a:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$g;->name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1132
    sget-object v1, Lcom/yxcorp/gifshow/adapter/l;->g:[I

    aget v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1133
    iget-object v1, p1, Lcom/yxcorp/gifshow/adapter/l$a;->a:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/g$g;->preview:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 1134
    iget-object v2, p1, Lcom/yxcorp/gifshow/adapter/l$a;->a:Landroid/view/View;

    sget v3, Lcom/yxcorp/gifshow/g$g;->preview_border:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 1136
    sget-object v3, Lcom/yxcorp/gifshow/adapter/l;->f:[I

    aget v3, v3, p2

    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(I)V

    .line 1138
    if-nez p2, :cond_1

    .line 1139
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1144
    :goto_0
    iget v3, p0, Lcom/yxcorp/gifshow/adapter/l;->c:I

    if-ne v3, p2, :cond_2

    .line 1145
    invoke-virtual {v1, v5}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setSelected(Z)V

    .line 1146
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1147
    sget v0, Lcom/yxcorp/gifshow/g$f;->background_orange:I

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1148
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/adapter/l;->d:Z

    if-nez v0, :cond_0

    .line 1149
    iput-boolean v5, p0, Lcom/yxcorp/gifshow/adapter/l;->d:Z

    .line 1150
    iget-object v0, p1, Lcom/yxcorp/gifshow/adapter/l$a;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/yxcorp/utility/b;->b(Landroid/view/View;)V

    .line 1158
    :cond_0
    :goto_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/adapter/l$a;->a:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/adapter/l$1;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/adapter/l$1;-><init>(Lcom/yxcorp/gifshow/adapter/l;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    return-void

    .line 1141
    :cond_1
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1153
    :cond_2
    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setSelected(Z)V

    .line 1154
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1155
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public final c_(I)J
    .locals 2

    .prologue
    .line 120
    sget-object v0, Lcom/yxcorp/gifshow/adapter/l;->g:[I

    aget v0, v0, p1

    int-to-long v0, v0

    return-wide v0
.end method
