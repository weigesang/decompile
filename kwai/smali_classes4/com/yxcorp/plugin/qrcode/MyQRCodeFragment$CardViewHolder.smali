.class Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CardViewHolder"
.end annotation


# instance fields
.field a:Ljava/lang/Runnable;

.field b:Z

.field private final c:Landroid/content/Context;

.field mAvatar:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003a7
    .end annotation
.end field

.field mAvatarInQrcode:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100541
    .end annotation
.end field

.field mKwaiId:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10053d
    .end annotation
.end field

.field mQRCodeDescription:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10053f
    .end annotation
.end field

.field mQrcodeIdCard:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10053b
    .end annotation
.end field

.field mQrcodeImage:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10053e
    .end annotation
.end field

.field mUserName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10053c
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283
    iput-object p1, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;->c:Landroid/content/Context;

    .line 284
    return-void
.end method


# virtual methods
.method final a(Landroid/view/View;ZLjava/lang/Runnable;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 287
    iput-boolean p2, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;->b:Z

    .line 288
    iput-object p3, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;->a:Ljava/lang/Runnable;

    .line 289
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 290
    if-nez p2, :cond_0

    .line 291
    sget v0, Lcom/yxcorp/plugin/qrcode/c$d;->qrcode_image_logo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1297
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;->mUserName:Landroid/widget/TextView;

    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1298
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getSex()Ljava/lang/String;

    move-result-object v0

    const-string v1, "M"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1299
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;->mUserName:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;->c:Landroid/content/Context;

    .line 1300
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/plugin/qrcode/c$c;->qrcode_genderbadge_men:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1299
    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1308
    :goto_0
    iget-boolean v0, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;->b:Z

    if-eqz v0, :cond_2

    .line 1309
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/plugin/qrcode/c$g;->qrcode_share_guide:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1310
    iget-object v1, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/plugin/qrcode/c$g;->kwai_app_name:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1311
    new-instance v2, Landroid/text/SpannableStringBuilder;

    const-string v3, "${0}"

    .line 1312
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1313
    const-string v3, "${0}"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 1314
    if-ltz v0, :cond_1

    .line 1315
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget-object v4, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;->c:Landroid/content/Context;

    .line 1316
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/yxcorp/plugin/qrcode/c$a;->text_color5_normal:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1317
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    const/16 v4, 0x11

    .line 1315
    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1320
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;->mQRCodeDescription:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;->c:Landroid/content/Context;

    .line 1321
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/yxcorp/plugin/qrcode/c$b;->text_size2:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 1320
    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1322
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;->mQRCodeDescription:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;->c:Landroid/content/Context;

    .line 1323
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/yxcorp/plugin/qrcode/c$a;->text_color2_normal:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1324
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;->mQRCodeDescription:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1326
    :cond_2
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getKwaiId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1327
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;->mKwaiId:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;->c:Landroid/content/Context;

    .line 1328
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/plugin/qrcode/c$g;->kwai_identity:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getKwaiId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1327
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1333
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;->mAvatar:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    sget-object v2, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    .line 1334
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;->mAvatarInQrcode:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    sget-object v2, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    .line 1339
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/qrcode/QRCodePlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/qrcode/QRCodePlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/qrcode/QRCodePlugin;->getQRCodeImageFile()Ljava/io/File;

    move-result-object v1

    .line 1340
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;->c:Landroid/content/Context;

    .line 1341
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/yxcorp/plugin/qrcode/c$b;->qrcode_image_size:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1343
    new-instance v3, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder$1;

    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;->c:Landroid/content/Context;

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder$1;-><init>(Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;Lcom/yxcorp/gifshow/activity/f;Ljava/io/File;I)V

    .line 2227
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/yxcorp/gifshow/util/g$a;->n:Z

    .line 1385
    new-array v0, v6, [Ljava/lang/Void;

    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/util/g$a;->c([Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    .line 294
    return-void

    .line 1301
    :cond_3
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getSex()Ljava/lang/String;

    move-result-object v0

    const-string v1, "F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1302
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;->mUserName:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;->c:Landroid/content/Context;

    .line 1303
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/plugin/qrcode/c$c;->qrcode_genderbadge_women:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1302
    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 1305
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;->mUserName:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;->c:Landroid/content/Context;

    .line 1306
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/plugin/qrcode/c$c;->qrcode_genderbadge_secret:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1305
    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 1330
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;->mKwaiId:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;->c:Landroid/content/Context;

    .line 1331
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/plugin/qrcode/c$g;->qrcode_id_label:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1330
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method
