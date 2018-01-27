.class final Landroid/support/v7/app/AlertController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/AlertController$c;,
        Landroid/support/v7/app/AlertController$a;,
        Landroid/support/v7/app/AlertController$RecycleListView;,
        Landroid/support/v7/app/AlertController$b;
    }
.end annotation


# instance fields
.field A:Landroid/widget/TextView;

.field B:Landroid/widget/TextView;

.field C:Landroid/view/View;

.field D:Landroid/widget/ListAdapter;

.field E:I

.field F:I

.field G:I

.field H:I

.field I:I

.field J:I

.field K:I

.field L:Z

.field M:I

.field N:Landroid/os/Handler;

.field final O:Landroid/view/View$OnClickListener;

.field final a:Landroid/content/Context;

.field final b:Landroid/support/v7/app/m;

.field final c:Landroid/view/Window;

.field d:Ljava/lang/CharSequence;

.field e:Ljava/lang/CharSequence;

.field f:Landroid/widget/ListView;

.field g:Landroid/view/View;

.field h:I

.field i:I

.field j:I

.field k:I

.field l:I

.field m:Z

.field n:Landroid/widget/Button;

.field o:Ljava/lang/CharSequence;

.field p:Landroid/os/Message;

.field q:Landroid/widget/Button;

.field r:Ljava/lang/CharSequence;

.field s:Landroid/os/Message;

.field t:Landroid/widget/Button;

.field u:Ljava/lang/CharSequence;

.field v:Landroid/os/Message;

.field w:Landroid/support/v4/widget/NestedScrollView;

.field x:I

.field y:Landroid/graphics/drawable/Drawable;

.field z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/app/m;Landroid/view/Window;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-boolean v3, p0, Landroid/support/v7/app/AlertController;->m:Z

    .line 95
    iput v3, p0, Landroid/support/v7/app/AlertController;->x:I

    .line 105
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/app/AlertController;->E:I

    .line 116
    iput v3, p0, Landroid/support/v7/app/AlertController;->M:I

    .line 120
    new-instance v0, Landroid/support/v7/app/AlertController$1;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertController$1;-><init>(Landroid/support/v7/app/AlertController;)V

    iput-object v0, p0, Landroid/support/v7/app/AlertController;->O:Landroid/view/View$OnClickListener;

    .line 177
    iput-object p1, p0, Landroid/support/v7/app/AlertController;->a:Landroid/content/Context;

    .line 178
    iput-object p2, p0, Landroid/support/v7/app/AlertController;->b:Landroid/support/v7/app/m;

    .line 179
    iput-object p3, p0, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    .line 180
    new-instance v0, Landroid/support/v7/app/AlertController$b;

    invoke-direct {v0, p2}, Landroid/support/v7/app/AlertController$b;-><init>(Landroid/content/DialogInterface;)V

    iput-object v0, p0, Landroid/support/v7/app/AlertController;->N:Landroid/os/Handler;

    .line 182
    const/4 v0, 0x0

    sget-object v1, Landroid/support/v7/a/a$j;->AlertDialog:[I

    sget v2, Landroid/support/v7/a/a$a;->alertDialogStyle:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 185
    sget v1, Landroid/support/v7/a/a$j;->AlertDialog_android_layout:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/AlertController;->F:I

    .line 186
    sget v1, Landroid/support/v7/a/a$j;->AlertDialog_buttonPanelSideLayout:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/AlertController;->G:I

    .line 188
    sget v1, Landroid/support/v7/a/a$j;->AlertDialog_listLayout:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/AlertController;->H:I

    .line 189
    sget v1, Landroid/support/v7/a/a$j;->AlertDialog_multiChoiceItemLayout:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/AlertController;->I:I

    .line 190
    sget v1, Landroid/support/v7/a/a$j;->AlertDialog_singleChoiceItemLayout:I

    .line 191
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/AlertController;->J:I

    .line 192
    sget v1, Landroid/support/v7/a/a$j;->AlertDialog_listItemLayout:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/AlertController;->K:I

    .line 193
    sget v1, Landroid/support/v7/a/a$j;->AlertDialog_showTitle:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/app/AlertController;->L:Z

    .line 195
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1140
    invoke-virtual {p2}, Landroid/support/v7/app/m;->a()Landroid/support/v7/app/f;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v7/app/f;->c(I)Z

    .line 199
    return-void
.end method

.method static a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    .prologue
    .line 429
    if-nez p0, :cond_0

    .line 431
    instance-of v0, p1, Landroid/view/ViewStub;

    if-eqz v0, :cond_3

    .line 432
    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 435
    :goto_0
    check-cast v0, Landroid/view/ViewGroup;

    .line 451
    :goto_1
    return-object v0

    .line 439
    :cond_0
    if-eqz p1, :cond_1

    .line 440
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 441
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 442
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 447
    :cond_1
    instance-of v0, p0, Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    .line 448
    check-cast p0, Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 451
    :goto_2
    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_2
    move-object v0, p0

    goto :goto_2

    :cond_3
    move-object v0, p1

    goto :goto_0
.end method

.method static a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 738
    if-eqz p1, :cond_0

    .line 739
    const/4 v0, -0x1

    .line 740
    invoke-static {p0, v0}, Landroid/support/v4/view/x;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 739
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 742
    :cond_0
    if-eqz p2, :cond_1

    .line 743
    const/4 v0, 0x1

    .line 744
    invoke-static {p0, v0}, Landroid/support/v4/view/x;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 743
    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 746
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 740
    goto :goto_0

    :cond_3
    move v1, v2

    .line 744
    goto :goto_1
.end method

.method static a(Landroid/widget/Button;)V
    .locals 2

    .prologue
    .line 809
    invoke-virtual {p0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 810
    const/4 v1, 0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 811
    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 812
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 813
    return-void
.end method

.method static a(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 202
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 220
    :goto_0
    return v0

    .line 206
    :cond_0
    instance-of v2, p0, Landroid/view/ViewGroup;

    if-nez v2, :cond_1

    move v0, v1

    .line 207
    goto :goto_0

    .line 210
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 211
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 212
    :cond_2
    if-lez v2, :cond_3

    .line 213
    add-int/lit8 v2, v2, -0x1

    .line 214
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 215
    invoke-static {v3}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move v0, v1

    .line 220
    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 347
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/AlertController;->y:Landroid/graphics/drawable/Drawable;

    .line 348
    iput p1, p0, Landroid/support/v7/app/AlertController;->x:I

    .line 350
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 351
    if-eqz p1, :cond_1

    .line 352
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 353
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    iget v1, p0, Landroid/support/v7/app/AlertController;->x:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 358
    :cond_0
    :goto_0
    return-void

    .line 355
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 314
    if-eqz p3, :cond_0

    .line 315
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->N:Landroid/os/Handler;

    invoke-virtual {v0, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    .line 318
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 336
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Button does not exist"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 321
    :pswitch_0
    iput-object p2, p0, Landroid/support/v7/app/AlertController;->o:Ljava/lang/CharSequence;

    .line 322
    iput-object p4, p0, Landroid/support/v7/app/AlertController;->p:Landroid/os/Message;

    .line 333
    :goto_0
    return-void

    .line 326
    :pswitch_1
    iput-object p2, p0, Landroid/support/v7/app/AlertController;->r:Ljava/lang/CharSequence;

    .line 327
    iput-object p4, p0, Landroid/support/v7/app/AlertController;->s:Landroid/os/Message;

    goto :goto_0

    .line 331
    :pswitch_2
    iput-object p2, p0, Landroid/support/v7/app/AlertController;->u:Ljava/lang/CharSequence;

    .line 332
    iput-object p4, p0, Landroid/support/v7/app/AlertController;->v:Landroid/os/Message;

    goto :goto_0

    .line 318
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 240
    iput-object p1, p0, Landroid/support/v7/app/AlertController;->d:Ljava/lang/CharSequence;

    .line 241
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->A:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    :cond_0
    return-void
.end method
