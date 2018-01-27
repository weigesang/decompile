.class public Lcom/yxcorp/gifshow/activity/preview/BitmapPickerActivity;
.super Lcom/yxcorp/gifshow/activity/f;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private a:Lcom/yxcorp/gifshow/adapter/e;

.field private b:Landroid/widget/GridView;

.field private c:Lcom/yxcorp/gifshow/media/buffer/c;

.field private d:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    const-string/jumbo v0, "ks://bitmap_picker"

    return-object v0
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 88
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->finish()V

    .line 89
    sget v0, Lcom/yxcorp/gifshow/g$a;->scale_up:I

    sget v1, Lcom/yxcorp/gifshow/g$a;->slide_out_to_bottom:I

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/activity/preview/BitmapPickerActivity;->overridePendingTransition(II)V

    .line 90
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 95
    sget v2, Lcom/yxcorp/gifshow/g$g;->left_btn:I

    if-eq v1, v2, :cond_2

    .line 97
    sget v2, Lcom/yxcorp/gifshow/g$g;->right_btn:I

    if-ne v1, v2, :cond_3

    .line 98
    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/preview/BitmapPickerActivity;->a:Lcom/yxcorp/gifshow/adapter/e;

    .line 3053
    iget-object v1, v3, Lcom/yxcorp/gifshow/adapter/e;->a:[Z

    array-length v1, v1

    new-array v4, v1, [I

    move v1, v0

    .line 3055
    :goto_0
    iget-object v2, v3, Lcom/yxcorp/gifshow/adapter/e;->a:[Z

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 3056
    iget-object v2, v3, Lcom/yxcorp/gifshow/adapter/e;->a:[Z

    aget-boolean v2, v2, v0

    if-nez v2, :cond_0

    .line 3057
    add-int/lit8 v2, v1, 0x1

    aput v0, v4, v1

    move v1, v2

    .line 3055
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3060
    :cond_1
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    .line 99
    array-length v1, v0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/BitmapPickerActivity;->d:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 100
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 101
    const-string/jumbo v2, "filter"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 102
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/activity/preview/BitmapPickerActivity;->setResult(ILandroid/content/Intent;)V

    .line 105
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/preview/BitmapPickerActivity;->finish()V

    .line 108
    :cond_3
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/f;->onCreate(Landroid/os/Bundle;)V

    .line 39
    sget v0, Lcom/yxcorp/gifshow/g$i;->activity_bitmap_picker:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/preview/BitmapPickerActivity;->setContentView(I)V

    .line 41
    sget v0, Lcom/yxcorp/gifshow/g$g;->title_root:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/preview/BitmapPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 42
    sget v2, Lcom/yxcorp/gifshow/g$f;->nav_btn_close_black:I

    sget v3, Lcom/yxcorp/gifshow/g$f;->nav_btn_done_black:I

    sget v4, Lcom/yxcorp/gifshow/g$k;->select_photos_to_delete:I

    invoke-virtual {v0, v2, v3, v4}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 44
    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(Landroid/view/View$OnClickListener;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 1266
    iput-object p0, v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->b:Landroid/view/View$OnClickListener;

    .line 47
    sget v0, Lcom/yxcorp/gifshow/g$g;->grid:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/preview/BitmapPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/BitmapPickerActivity;->b:Landroid/widget/GridView;

    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/BitmapPickerActivity;->b:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 50
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/preview/BitmapPickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 52
    :try_start_0
    const-string/jumbo v2, "buffer_file"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-static {v2}, Lcom/yxcorp/gifshow/media/buffer/d;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/media/buffer/c;

    move-result-object v2

    iput-object v2, p0, Lcom/yxcorp/gifshow/activity/preview/BitmapPickerActivity;->c:Lcom/yxcorp/gifshow/media/buffer/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/preview/BitmapPickerActivity;->c:Lcom/yxcorp/gifshow/media/buffer/c;

    if-nez v2, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/preview/BitmapPickerActivity;->finish()V

    .line 68
    :goto_0
    return-void

    .line 63
    :cond_0
    new-instance v2, Lcom/yxcorp/gifshow/adapter/e;

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/preview/BitmapPickerActivity;->c:Lcom/yxcorp/gifshow/media/buffer/c;

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/adapter/e;-><init>(Lcom/yxcorp/gifshow/media/buffer/c;)V

    iput-object v2, p0, Lcom/yxcorp/gifshow/activity/preview/BitmapPickerActivity;->a:Lcom/yxcorp/gifshow/adapter/e;

    .line 64
    const-string/jumbo v2, "filter"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/BitmapPickerActivity;->d:[I

    .line 65
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/preview/BitmapPickerActivity;->a:Lcom/yxcorp/gifshow/adapter/e;

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/preview/BitmapPickerActivity;->d:[I

    .line 2076
    iget-object v0, v2, Lcom/yxcorp/gifshow/adapter/e;->a:[Z

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([ZZ)V

    .line 2077
    if-eqz v3, :cond_2

    .line 2078
    array-length v4, v3

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_2

    aget v5, v3, v0

    .line 2079
    if-ltz v5, :cond_1

    iget-object v6, v2, Lcom/yxcorp/gifshow/adapter/e;->a:[Z

    array-length v6, v6

    if-ge v5, v6, :cond_1

    .line 2080
    iget-object v6, v2, Lcom/yxcorp/gifshow/adapter/e;->a:[Z

    aput-boolean v1, v6, v5

    .line 2078
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2084
    :cond_2
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/adapter/e;->notifyDataSetChanged()V

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/BitmapPickerActivity;->b:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/BitmapPickerActivity;->a:Lcom/yxcorp/gifshow/adapter/e;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 72
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/BitmapPickerActivity;->b:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/BitmapPickerActivity;->b:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$g;->photo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 74
    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 76
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    instance-of v0, v1, Lcom/yxcorp/utility/c/a;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 78
    check-cast v0, Lcom/yxcorp/utility/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/utility/c/a;->a()V

    .line 72
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/BitmapPickerActivity;->b:Landroid/widget/GridView;

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 83
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->onDestroy()V

    .line 84
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 112
    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/preview/BitmapPickerActivity;->a:Lcom/yxcorp/gifshow/adapter/e;

    move v0, v1

    move v2, v1

    .line 3089
    :goto_0
    iget-object v5, v4, Lcom/yxcorp/gifshow/adapter/e;->a:[Z

    array-length v5, v5

    if-ge v2, v5, :cond_2

    .line 3090
    iget-object v5, v4, Lcom/yxcorp/gifshow/adapter/e;->a:[Z

    aget-boolean v5, v5, v2

    if-nez v5, :cond_0

    if-ne p3, v2, :cond_1

    iget-object v5, v4, Lcom/yxcorp/gifshow/adapter/e;->a:[Z

    aget-boolean v5, v5, v2

    if-nez v5, :cond_1

    .line 3091
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 3089
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 112
    :cond_2
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/preview/BitmapPickerActivity;->a:Lcom/yxcorp/gifshow/adapter/e;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/adapter/e;->getCount()I

    move-result v2

    if-ne v0, v2, :cond_3

    .line 113
    sget v0, Lcom/yxcorp/gifshow/g$k;->delete_frame_limit:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {p0, v0, v2}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    .line 117
    :goto_1
    return-void

    .line 116
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/BitmapPickerActivity;->a:Lcom/yxcorp/gifshow/adapter/e;

    .line 3098
    iget-object v2, v0, Lcom/yxcorp/gifshow/adapter/e;->a:[Z

    iget-object v4, v0, Lcom/yxcorp/gifshow/adapter/e;->a:[Z

    aget-boolean v4, v4, p3

    if-nez v4, :cond_4

    move v1, v3

    :cond_4
    aput-boolean v1, v2, p3

    .line 3099
    invoke-virtual {v0, p3, p2}, Lcom/yxcorp/gifshow/adapter/e;->a(ILandroid/view/View;)V

    goto :goto_1
.end method
