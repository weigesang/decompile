.class public Lcom/yxcorp/gifshow/story/PhotoVisibilityController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/story/PhotoVisibilityController$a;
    }
.end annotation


# instance fields
.field public a:Lcom/yxcorp/gifshow/story/PhotoVisibility;

.field public b:Lcom/yxcorp/gifshow/story/PhotoVisibilityController$a;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/story/PhotoVisibility;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/yxcorp/gifshow/activity/f;

.field private e:I

.field public mKwaiRadioGroup:Lcom/yxcorp/gifshow/widget/KwaiRadioGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001fd
    .end annotation
.end field

.field public mLeftRadioButton:Landroid/widget/RadioButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100696
    .end annotation
.end field

.field public mMiddleRadioButton:Landroid/widget/RadioButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100697
    .end annotation
.end field

.field mPublishIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100694
    .end annotation
.end field

.field mPublishTypeView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100695
    .end annotation
.end field

.field public mRightRadioButton:Landroid/widget/RadioButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100698
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/f;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->e:I

    .line 51
    iput-object p1, p0, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->d:Lcom/yxcorp/gifshow/activity/f;

    .line 52
    sget v0, Lcom/yxcorp/gifshow/g$g;->publish_type:I

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/activity/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->mPublishTypeView:Landroid/widget/TextView;

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/story/PhotoVisibilityController;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->e:I

    return v0
.end method

.method private static a(Landroid/widget/RadioButton;Lcom/yxcorp/gifshow/story/PhotoVisibility;)V
    .locals 2

    .prologue
    .line 98
    sget v0, Lcom/yxcorp/gifshow/g$g;->content:I

    invoke-virtual {p0, v0, p1}, Landroid/widget/RadioButton;->setTag(ILjava/lang/Object;)V

    .line 99
    sget-object v0, Lcom/yxcorp/gifshow/story/PhotoVisibilityController$2;->a:[I

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/story/PhotoVisibility;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 108
    sget v0, Lcom/yxcorp/gifshow/g$k;->story:I

    invoke-virtual {p0, v0}, Landroid/widget/RadioButton;->setText(I)V

    .line 111
    :goto_0
    return-void

    .line 101
    :pswitch_0
    sget v0, Lcom/yxcorp/gifshow/g$k;->visibility_all:I

    invoke-virtual {p0, v0}, Landroid/widget/RadioButton;->setText(I)V

    goto :goto_0

    .line 104
    :pswitch_1
    sget v0, Lcom/yxcorp/gifshow/g$k;->private_post:I

    invoke-virtual {p0, v0}, Landroid/widget/RadioButton;->setText(I)V

    goto :goto_0

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/story/PhotoVisibilityController;)Ljava/util/List;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->c:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 128
    iget-object v1, p0, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->e:I

    .line 129
    iget v1, p0, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->e:I

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    .line 130
    iget-object v1, p0, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->mMiddleRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 136
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/story/PhotoVisibility;

    .line 137
    if-nez v1, :cond_1

    .line 138
    iget-object v3, p0, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->mLeftRadioButton:Landroid/widget/RadioButton;

    invoke-static {v3, v0}, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->a(Landroid/widget/RadioButton;Lcom/yxcorp/gifshow/story/PhotoVisibility;)V

    .line 144
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 145
    goto :goto_1

    .line 132
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->mMiddleRadioButton:Landroid/widget/RadioButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    goto :goto_0

    .line 139
    :cond_1
    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    iget v3, p0, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->e:I

    const/4 v4, 0x2

    if-le v3, v4, :cond_2

    .line 140
    iget-object v3, p0, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->mMiddleRadioButton:Landroid/widget/RadioButton;

    invoke-static {v3, v0}, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->a(Landroid/widget/RadioButton;Lcom/yxcorp/gifshow/story/PhotoVisibility;)V

    goto :goto_2

    .line 142
    :cond_2
    iget-object v3, p0, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->mRightRadioButton:Landroid/widget/RadioButton;

    invoke-static {v3, v0}, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->a(Landroid/widget/RadioButton;Lcom/yxcorp/gifshow/story/PhotoVisibility;)V

    goto :goto_2

    .line 146
    :cond_3
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/story/PhotoVisibility;)V
    .locals 4

    .prologue
    .line 82
    const-string/jumbo v0, "PhotoVisibility"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setPhotoVisibility "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iput-object p1, p0, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->a:Lcom/yxcorp/gifshow/story/PhotoVisibility;

    .line 1149
    sget v0, Lcom/yxcorp/gifshow/g$d;->text_color2_normal:I

    .line 1150
    sget-object v1, Lcom/yxcorp/gifshow/story/PhotoVisibilityController$2;->a:[I

    iget-object v2, p0, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->a:Lcom/yxcorp/gifshow/story/PhotoVisibility;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/story/PhotoVisibility;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1162
    invoke-static {}, Lcom/smile/a/a;->L()I

    move-result v1

    .line 1163
    iget-object v2, p0, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->d:Lcom/yxcorp/gifshow/activity/f;

    sget v3, Lcom/yxcorp/gifshow/g$k;->visibility_snap_des:I

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/activity/f;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "${0}"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1164
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1165
    iget-object v2, p0, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->mPublishTypeView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1166
    iget-object v1, p0, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->mPublishIcon:Landroid/widget/ImageView;

    sget v2, Lcom/yxcorp/gifshow/g$f;->share_icon_combinedshape:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1169
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->mPublishTypeView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->mPublishTypeView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1171
    iget-object v0, p0, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->b:Lcom/yxcorp/gifshow/story/PhotoVisibilityController$a;

    if-eqz v0, :cond_0

    .line 1172
    iget-object v0, p0, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->b:Lcom/yxcorp/gifshow/story/PhotoVisibilityController$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/story/PhotoVisibilityController$a;->a()V

    .line 85
    :cond_0
    return-void

    .line 1152
    :pswitch_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->mPublishTypeView:Landroid/widget/TextView;

    sget v2, Lcom/yxcorp/gifshow/g$k;->visibility_all_des:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1153
    iget-object v1, p0, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->mPublishIcon:Landroid/widget/ImageView;

    sget v2, Lcom/yxcorp/gifshow/g$f;->share_icon_combinedshape_open:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 1156
    :pswitch_1
    sget v0, Lcom/yxcorp/gifshow/g$d;->text_color7_normal:I

    .line 1157
    iget-object v1, p0, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->mPublishTypeView:Landroid/widget/TextView;

    sget v2, Lcom/yxcorp/gifshow/g$k;->visibility_self_des:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1158
    iget-object v1, p0, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->mPublishIcon:Landroid/widget/ImageView;

    sget v2, Lcom/yxcorp/gifshow/g$f;->share_icon_combinedshape_privacy:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 1150
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
