.class final Lcom/yxcorp/gifshow/activity/preview/b$b;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/preview/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/d",
        "<",
        "Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/yxcorp/gifshow/activity/preview/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/preview/b;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/preview/b$b;->e:Lcom/yxcorp/gifshow/activity/preview/b;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/activity/preview/b$b;)I
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/preview/b$b;->l()I

    move-result v0

    return v0
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 41
    check-cast p1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 1045
    sget v0, Lcom/yxcorp/gifshow/g$g;->image_view:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/preview/b$b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1046
    new-instance v1, Lcom/yxcorp/gifshow/activity/preview/b$b$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/yxcorp/gifshow/activity/preview/b$b$1;-><init>(Lcom/yxcorp/gifshow/activity/preview/b$b;Landroid/widget/ImageView;Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1114
    iget v1, p1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->c:I

    .line 1055
    if-nez v1, :cond_0

    .line 1056
    sget v1, Lcom/yxcorp/gifshow/g$f;->edit_btn_font_black:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1061
    :goto_0
    iget v1, p1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->c:I

    sget v2, Lcom/yxcorp/gifshow/g$f;->edit_btn_font_black:I

    if-ne v1, v2, :cond_1

    .line 1062
    sget v1, Lcom/yxcorp/gifshow/g$f;->background_edit_btn_font_black_v3:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1071
    :goto_1
    iget v1, p1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->c:I

    sget v2, Lcom/yxcorp/gifshow/g$f;->edit_btn_copy:I

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/b$b;->e:Lcom/yxcorp/gifshow/activity/preview/b;

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/activity/preview/b;->d:Z

    if-nez v1, :cond_4

    .line 1072
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1073
    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    :goto_2
    return-void

    .line 2114
    :cond_0
    iget v1, p1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->c:I

    .line 1058
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 1063
    :cond_1
    iget v1, p1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->c:I

    sget v2, Lcom/yxcorp/gifshow/g$f;->edit_btn_font_yellow:I

    if-ne v1, v2, :cond_2

    .line 1064
    sget v1, Lcom/yxcorp/gifshow/g$f;->background_edit_btn_font_yellow_v3:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    .line 1065
    :cond_2
    iget-object v1, p1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->i:Ljava/lang/String;

    const-string/jumbo v2, "banner_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1066
    sget v1, Lcom/yxcorp/gifshow/g$f;->background_round_corner_grey_v3:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    .line 1068
    :cond_3
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto :goto_1

    .line 1075
    :cond_4
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1076
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_2
.end method
