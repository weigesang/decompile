.class public final Lcom/yxcorp/gifshow/widget/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/a/a$c;,
        Lcom/yxcorp/gifshow/widget/a/a$a;,
        Lcom/yxcorp/gifshow/widget/a/a$b;
    }
.end annotation


# instance fields
.field A:Z

.field B:Landroid/os/Message;

.field C:Landroid/os/Message;

.field D:Landroid/os/Message;

.field E:Landroid/graphics/drawable/Drawable;

.field F:Landroid/net/Uri;

.field G:Landroid/view/View;

.field H:Landroid/view/View;

.field I:Landroid/view/View;

.field J:Landroid/widget/Button;

.field K:Landroid/widget/Button;

.field L:Landroid/widget/Button;

.field M:Landroid/widget/TextView;

.field N:Landroid/widget/TextView;

.field O:Lcom/yxcorp/gifshow/image/KwaiImageView;

.field P:Landroid/widget/ListView;

.field Q:Landroid/widget/ScrollView;

.field R:Landroid/widget/ListAdapter;

.field S:Landroid/os/Handler;

.field final T:Landroid/view/View$OnClickListener;

.field final a:Landroid/app/Dialog;

.field final b:Landroid/view/Window;

.field final c:Landroid/content/Context;

.field d:Ljava/lang/CharSequence;

.field e:Ljava/lang/CharSequence;

.field f:Ljava/lang/CharSequence;

.field g:Ljava/lang/CharSequence;

.field h:Ljava/lang/CharSequence;

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I

.field n:I

.field o:I

.field p:I

.field q:I

.field r:I

.field s:I

.field t:I

.field u:I

.field v:I

.field w:I

.field x:F

.field y:I

.field z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Dialog;Landroid/view/Window;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput v3, p0, Lcom/yxcorp/gifshow/widget/a/a;->y:I

    .line 79
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/widget/a/a;->z:I

    .line 81
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/widget/a/a;->A:Z

    .line 110
    new-instance v0, Lcom/yxcorp/gifshow/widget/a/a$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/a/a$1;-><init>(Lcom/yxcorp/gifshow/widget/a/a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/a/a;->T:Landroid/view/View$OnClickListener;

    .line 159
    iput-object p2, p0, Lcom/yxcorp/gifshow/widget/a/a;->a:Landroid/app/Dialog;

    .line 160
    iput-object p3, p0, Lcom/yxcorp/gifshow/widget/a/a;->b:Landroid/view/Window;

    .line 161
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/a/a;->c:Landroid/content/Context;

    .line 162
    new-instance v0, Lcom/yxcorp/gifshow/widget/a/a$b;

    invoke-direct {v0, p2}, Lcom/yxcorp/gifshow/widget/a/a$b;-><init>(Landroid/content/DialogInterface;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/a/a;->S:Landroid/os/Handler;

    .line 164
    const/4 v0, 0x0

    sget-object v1, Lcom/yxcorp/gifshow/g$m;->KwaiAlertDialog:[I

    sget v2, Lcom/yxcorp/gifshow/g$c;->kwaiAlertDialogStyle:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 167
    sget v1, Lcom/yxcorp/gifshow/g$m;->KwaiAlertDialog_normalLayout:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/a/a;->u:I

    .line 169
    sget v1, Lcom/yxcorp/gifshow/g$m;->KwaiAlertDialog_listLayout:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/a/a;->s:I

    .line 170
    sget v1, Lcom/yxcorp/gifshow/g$m;->KwaiAlertDialog_listItemLayout:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/a/a;->t:I

    .line 171
    sget v1, Lcom/yxcorp/gifshow/g$m;->KwaiAlertDialog_multiChoiceItemLayout:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/a/a;->v:I

    .line 172
    sget v1, Lcom/yxcorp/gifshow/g$m;->KwaiAlertDialog_singleChoiceItemLayout:I

    .line 173
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/a/a;->w:I

    .line 175
    sget v1, Lcom/yxcorp/gifshow/g$m;->KwaiAlertDialog_windowWidth:I

    const/4 v2, 0x0

    .line 176
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/a/a;->x:F

    .line 178
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 179
    return-void
.end method

.method static a(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 182
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 200
    :goto_0
    return v0

    .line 186
    :cond_0
    instance-of v2, p0, Landroid/view/ViewGroup;

    if-nez v2, :cond_1

    move v0, v1

    .line 187
    goto :goto_0

    .line 190
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 191
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 192
    :cond_2
    if-lez v2, :cond_3

    .line 193
    add-int/lit8 v2, v2, -0x1

    .line 194
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 195
    invoke-static {v3}, Lcom/yxcorp/gifshow/widget/a/a;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move v0, v1

    .line 200
    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 292
    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/a/a;->E:Landroid/graphics/drawable/Drawable;

    .line 293
    iput p1, p0, Lcom/yxcorp/gifshow/widget/a/a;->y:I

    .line 294
    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/a/a;->F:Landroid/net/Uri;

    .line 296
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/a/a;->O:Lcom/yxcorp/gifshow/image/KwaiImageView;

    if-eqz v0, :cond_0

    .line 297
    if-eqz p1, :cond_1

    .line 298
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/a/a;->O:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/a/a;->y:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setImageResource(I)V

    .line 303
    :cond_0
    :goto_0
    return-void

    .line 300
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/a/a;->O:Lcom/yxcorp/gifshow/image/KwaiImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;ILandroid/os/Message;)V
    .locals 2

    .prologue
    .line 258
    if-eqz p3, :cond_0

    .line 259
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/a/a;->S:Landroid/os/Handler;

    invoke-virtual {v0, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p5

    .line 262
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 287
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Button does not exist"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 265
    :pswitch_0
    iput-object p2, p0, Lcom/yxcorp/gifshow/widget/a/a;->g:Ljava/lang/CharSequence;

    .line 266
    iput p4, p0, Lcom/yxcorp/gifshow/widget/a/a;->q:I

    .line 267
    iput-object p5, p0, Lcom/yxcorp/gifshow/widget/a/a;->C:Landroid/os/Message;

    .line 284
    :goto_0
    return-void

    .line 271
    :pswitch_1
    iput-object p2, p0, Lcom/yxcorp/gifshow/widget/a/a;->h:Ljava/lang/CharSequence;

    .line 272
    iput p4, p0, Lcom/yxcorp/gifshow/widget/a/a;->r:I

    .line 273
    iput-object p5, p0, Lcom/yxcorp/gifshow/widget/a/a;->D:Landroid/os/Message;

    goto :goto_0

    .line 277
    :pswitch_2
    iput-object p2, p0, Lcom/yxcorp/gifshow/widget/a/a;->f:Ljava/lang/CharSequence;

    .line 278
    iput p4, p0, Lcom/yxcorp/gifshow/widget/a/a;->p:I

    .line 279
    iput-object p5, p0, Lcom/yxcorp/gifshow/widget/a/a;->B:Landroid/os/Message;

    goto :goto_0

    .line 283
    :pswitch_3
    iput p4, p0, Lcom/yxcorp/gifshow/widget/a/a;->o:I

    goto :goto_0

    .line 262
    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
