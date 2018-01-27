.class public final Lcom/yxcorp/gifshow/util/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/util/aj$a;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/util/aj$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/content/DialogInterface$OnClickListener;

.field public e:Lcom/yxcorp/gifshow/entity/QPhoto;

.field public f:Landroid/content/DialogInterface$OnCancelListener;

.field public g:Z

.field private h:Landroid/view/View$OnClickListener;

.field private i:F

.field private j:I

.field private k:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/aj;->c:Ljava/util/List;

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/util/aj;->g:Z

    .line 48
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/aj;->a:Landroid/content/Context;

    .line 49
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Dialog;
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x1

    const/16 v10, 0x8

    .line 237
    .line 1120
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/aj;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$i;->qlist_alert_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 1121
    sget v0, Lcom/yxcorp/gifshow/g$g;->alert_dialog_cancle_tv:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 1122
    new-instance v4, Landroid/support/v4/app/ac;

    iget-object v0, p0, Lcom/yxcorp/gifshow/util/aj;->a:Landroid/content/Context;

    sget v1, Lcom/yxcorp/gifshow/g$l;->Theme_ListAlertDialog:I

    invoke-direct {v4, v0, v1}, Landroid/support/v4/app/ac;-><init>(Landroid/content/Context;I)V

    .line 1123
    invoke-virtual {v4, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 1124
    sget v0, Lcom/yxcorp/gifshow/g$g;->alert_dialog_title_tv:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1125
    sget v1, Lcom/yxcorp/gifshow/g$g;->alert_dialog_list:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    .line 1126
    iget-object v5, p0, Lcom/yxcorp/gifshow/util/aj;->b:Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1127
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1128
    sget v5, Lcom/yxcorp/gifshow/g$g;->alert_dialog_title_divider:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1141
    :cond_0
    :goto_0
    iget-object v5, p0, Lcom/yxcorp/gifshow/util/aj;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1142
    new-instance v0, Lcom/yxcorp/gifshow/util/aj$1;

    invoke-direct {v0, p0, v4}, Lcom/yxcorp/gifshow/util/aj$1;-><init>(Lcom/yxcorp/gifshow/util/aj;Landroid/app/Dialog;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1154
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/util/aj;->g:Z

    if-nez v0, :cond_1

    .line 1155
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1158
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/aj;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/util/aj;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1159
    new-instance v0, Lcom/yxcorp/gifshow/util/aj$2;

    iget-object v5, p0, Lcom/yxcorp/gifshow/util/aj;->c:Ljava/util/List;

    invoke-direct {v0, p0, v5}, Lcom/yxcorp/gifshow/util/aj$2;-><init>(Lcom/yxcorp/gifshow/util/aj;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1203
    new-instance v0, Lcom/yxcorp/gifshow/util/aj$3;

    invoke-direct {v0, p0, v4}, Lcom/yxcorp/gifshow/util/aj$3;-><init>(Lcom/yxcorp/gifshow/util/aj;Landroid/app/Dialog;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1215
    :cond_2
    invoke-static {v2, v3}, Lcom/yxcorp/utility/b;->a(Landroid/view/View;Landroid/view/View;)V

    .line 1217
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 1218
    if-eqz v0, :cond_3

    .line 1219
    sget v1, Lcom/yxcorp/gifshow/g$l;->Theme_SlideOut:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 1220
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 1221
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1222
    iput v12, v0, Landroid/view/WindowManager$LayoutParams;->horizontalMargin:F

    .line 1223
    const/16 v1, 0x51

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1224
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/aj;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/util/aj;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 1225
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/q;->a(Landroid/view/Window;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1227
    new-instance v0, Lcom/yxcorp/utility/q;

    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/utility/q;-><init>(Landroid/view/Window;)V

    invoke-virtual {v0}, Lcom/yxcorp/utility/q;->b()V

    .line 1230
    :cond_3
    invoke-virtual {v4, v11}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 1231
    invoke-virtual {v4, v11}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 1232
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/aj;->f:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 238
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/q;->a(Landroid/view/Window;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 239
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v10, v10}, Landroid/view/Window;->setFlags(II)V

    .line 241
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 242
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/Window;->clearFlags(I)V

    .line 246
    :goto_1
    return-object v4

    .line 1130
    :cond_4
    iget-object v5, p0, Lcom/yxcorp/gifshow/util/aj;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1131
    iget v5, p0, Lcom/yxcorp/gifshow/util/aj;->i:F

    cmpl-float v5, v5, v12

    if-eqz v5, :cond_5

    .line 1132
    iget v5, p0, Lcom/yxcorp/gifshow/util/aj;->i:F

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1134
    :cond_5
    iget v5, p0, Lcom/yxcorp/gifshow/util/aj;->j:I

    if-eqz v5, :cond_6

    .line 1135
    iget v5, p0, Lcom/yxcorp/gifshow/util/aj;->j:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1137
    :cond_6
    iget-object v5, p0, Lcom/yxcorp/gifshow/util/aj;->k:[I

    if-eqz v5, :cond_0

    .line 1138
    iget-object v5, p0, Lcom/yxcorp/gifshow/util/aj;->k:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    iget-object v6, p0, Lcom/yxcorp/gifshow/util/aj;->k:[I

    aget v6, v6, v11

    iget-object v7, p0, Lcom/yxcorp/gifshow/util/aj;->k:[I

    const/4 v8, 0x2

    aget v7, v7, v8

    iget-object v8, p0, Lcom/yxcorp/gifshow/util/aj;->k:[I

    const/4 v9, 0x3

    aget v8, v8, v9

    invoke-virtual {v0, v5, v6, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_0

    .line 244
    :cond_7
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    goto :goto_1
.end method

.method public final a(FI[I)Lcom/yxcorp/gifshow/util/aj;
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/yxcorp/gifshow/util/aj;->i:F

    .line 69
    iput p2, p0, Lcom/yxcorp/gifshow/util/aj;->j:I

    .line 70
    iput-object p3, p0, Lcom/yxcorp/gifshow/util/aj;->k:[I

    .line 71
    return-object p0
.end method

.method public final a(I)Lcom/yxcorp/gifshow/util/aj;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/aj;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/aj;->b:Ljava/lang/CharSequence;

    .line 58
    return-object p0
.end method

.method public final a(Lcom/yxcorp/gifshow/util/aj$a;)Lcom/yxcorp/gifshow/util/aj;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/aj;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    return-object p0
.end method

.method public final a(Ljava/util/Collection;)Lcom/yxcorp/gifshow/util/aj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/yxcorp/gifshow/util/aj$a;",
            ">;)",
            "Lcom/yxcorp/gifshow/util/aj;"
        }
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/aj;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 106
    return-object p0
.end method

.method public final a([I)Lcom/yxcorp/gifshow/util/aj;
    .locals 4

    .prologue
    .line 91
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 92
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/aj;->c:Ljava/util/List;

    new-instance v2, Lcom/yxcorp/gifshow/util/aj$a;

    aget v3, p1, v0

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/util/aj$a;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 94
    :cond_0
    return-object p0
.end method
