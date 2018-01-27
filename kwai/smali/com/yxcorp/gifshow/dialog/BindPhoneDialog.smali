.class public Lcom/yxcorp/gifshow/dialog/BindPhoneDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/dialog/BindPhoneDialog$BindPhoneTipsModel;
    }
.end annotation


# instance fields
.field private a:Lcom/yxcorp/gifshow/dialog/BindPhoneDialog$BindPhoneTipsModel;

.field private b:Ljava/io/File;

.field mBackgroundImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001d5
    .end annotation
.end field

.field mBindBtn:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001da
    .end annotation
.end field

.field mCloseBtn:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10019a
    .end annotation
.end field

.field mContentTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001d6
    .end annotation
.end field

.field mIgnoreBtn:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001d8
    .end annotation
.end field

.field mIgnoreDividerView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001d9
    .end annotation
.end field

.field mTipTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001d7
    .end annotation
.end field

.field mTitleTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100194
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yxcorp/gifshow/dialog/BindPhoneDialog$BindPhoneTipsModel;Ljava/io/File;)V
    .locals 1

    .prologue
    .line 56
    sget v0, Lcom/yxcorp/gifshow/g$l;->Theme_Dialog_Translucent:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 57
    iput-object p2, p0, Lcom/yxcorp/gifshow/dialog/BindPhoneDialog;->a:Lcom/yxcorp/gifshow/dialog/BindPhoneDialog$BindPhoneTipsModel;

    .line 58
    iput-object p3, p0, Lcom/yxcorp/gifshow/dialog/BindPhoneDialog;->b:Ljava/io/File;

    .line 59
    return-void
.end method


# virtual methods
.method bindPhone()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1001da
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 102
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/BindPhoneDialog;->mBindBtn:Landroid/widget/Button;

    const-string/jumbo v1, "bind"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/o;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/dialog/BindPhoneDialog;->getContext()Landroid/content/Context;

    move-result-object v6

    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    .line 104
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/dialog/BindPhoneDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object v4, v3

    .line 103
    invoke-interface/range {v0 .. v5}, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;->buildBindPhoneIntent(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 105
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/dialog/BindPhoneDialog;->dismiss()V

    .line 106
    return-void
.end method

.method handleCloseClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f10019a
        }
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/BindPhoneDialog;->mCloseBtn:Landroid/widget/ImageView;

    const-string/jumbo v1, "close"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/o;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/dialog/BindPhoneDialog;->dismiss()V

    .line 124
    return-void
.end method

.method handleTipClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1001d7
        }
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/BindPhoneDialog;->mTipTv:Landroid/widget/TextView;

    const-string/jumbo v1, "tip"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/o;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/dialog/BindPhoneDialog;->dismiss()V

    .line 118
    return-void
.end method

.method ignore()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1001d8
        }
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/BindPhoneDialog;->mIgnoreBtn:Landroid/widget/Button;

    const-string/jumbo v1, "ignore"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/o;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/dialog/BindPhoneDialog;->dismiss()V

    .line 112
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/16 v2, 0x8

    .line 63
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 64
    sget v0, Lcom/yxcorp/gifshow/g$i;->bind_phone_dialog:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/dialog/BindPhoneDialog;->setContentView(I)V

    .line 65
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Dialog;)Lbutterknife/Unbinder;

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/BindPhoneDialog;->a:Lcom/yxcorp/gifshow/dialog/BindPhoneDialog$BindPhoneTipsModel;

    iget v0, v0, Lcom/yxcorp/gifshow/dialog/BindPhoneDialog$BindPhoneTipsModel;->mUIType:I

    packed-switch v0, :pswitch_data_0

    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/BindPhoneDialog;->mCloseBtn:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/BindPhoneDialog;->mIgnoreBtn:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/BindPhoneDialog;->mIgnoreDividerView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/BindPhoneDialog;->mTipTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/dialog/BindPhoneDialog;->a:Lcom/yxcorp/gifshow/dialog/BindPhoneDialog$BindPhoneTipsModel;

    iget-object v1, v1, Lcom/yxcorp/gifshow/dialog/BindPhoneDialog$BindPhoneTipsModel;->mIgnoreText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/BindPhoneDialog;->mTitleTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/dialog/BindPhoneDialog;->a:Lcom/yxcorp/gifshow/dialog/BindPhoneDialog$BindPhoneTipsModel;

    iget-object v1, v1, Lcom/yxcorp/gifshow/dialog/BindPhoneDialog$BindPhoneTipsModel;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/BindPhoneDialog;->mContentTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/dialog/BindPhoneDialog;->a:Lcom/yxcorp/gifshow/dialog/BindPhoneDialog$BindPhoneTipsModel;

    iget-object v1, v1, Lcom/yxcorp/gifshow/dialog/BindPhoneDialog$BindPhoneTipsModel;->mContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/BindPhoneDialog;->mBindBtn:Landroid/widget/Button;

    iget-object v1, p0, Lcom/yxcorp/gifshow/dialog/BindPhoneDialog;->a:Lcom/yxcorp/gifshow/dialog/BindPhoneDialog$BindPhoneTipsModel;

    iget-object v1, v1, Lcom/yxcorp/gifshow/dialog/BindPhoneDialog$BindPhoneTipsModel;->mBindText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/BindPhoneDialog;->mIgnoreBtn:Landroid/widget/Button;

    iget-object v1, p0, Lcom/yxcorp/gifshow/dialog/BindPhoneDialog;->a:Lcom/yxcorp/gifshow/dialog/BindPhoneDialog$BindPhoneTipsModel;

    iget-object v1, v1, Lcom/yxcorp/gifshow/dialog/BindPhoneDialog$BindPhoneTipsModel;->mIgnoreText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/BindPhoneDialog;->mBackgroundImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/BindPhoneDialog;->b:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/BindPhoneDialog;->b:Ljava/io/File;

    .line 93
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v2, p0, Lcom/yxcorp/gifshow/dialog/BindPhoneDialog;->mBackgroundImageView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/BindPhoneDialog;->b:Ljava/io/File;

    .line 95
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1127
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/dialog/BindPhoneDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/yxcorp/gifshow/g$e;->dialog_corner_size:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1128
    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1129
    if-gtz v3, :cond_1

    .line 94
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 97
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/dialog/BindPhoneDialog;->setCancelable(Z)V

    .line 98
    return-void

    .line 69
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/BindPhoneDialog;->mCloseBtn:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/BindPhoneDialog;->mBackgroundImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/BindPhoneDialog;->mTipTv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 74
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/BindPhoneDialog;->mTipTv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/BindPhoneDialog;->mIgnoreBtn:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/BindPhoneDialog;->mIgnoreDividerView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 1133
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1134
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1135
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 1136
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1137
    new-instance v6, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-int/lit8 v8, v3, 0x2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    int-to-float v8, v8

    invoke-direct {v6, v10, v10, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1138
    int-to-float v7, v3

    int-to-float v8, v3

    invoke-virtual {v4, v6, v7, v8, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1139
    new-instance v6, Landroid/graphics/RectF;

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-direct {v6, v10, v3, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v4, v6, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1140
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 1141
    invoke-virtual {v4, v0, v10, v10, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move-object v0, v1

    .line 1142
    goto :goto_1

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
