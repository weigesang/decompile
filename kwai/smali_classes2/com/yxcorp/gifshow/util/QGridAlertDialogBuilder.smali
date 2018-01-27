.class public final Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/widget/AdapterView$OnItemClickListener;

.field public c:Landroid/widget/ListAdapter;

.field private d:Landroid/content/Context;

.field mAlertDialogGrid:Landroid/widget/GridView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1005ca
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x3

    iput v0, p0, Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder;->a:I

    .line 34
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder;->d:Landroid/content/Context;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Dialog;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 91
    .line 1053
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$i;->qgrid_alert_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1054
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 1055
    new-instance v1, Landroid/support/v4/app/ac;

    iget-object v2, p0, Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder;->d:Landroid/content/Context;

    sget v3, Lcom/yxcorp/gifshow/g$l;->Theme_ListAlertDialog:I

    invoke-direct {v1, v2, v3}, Landroid/support/v4/app/ac;-><init>(Landroid/content/Context;I)V

    .line 1056
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 1057
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 1058
    sget v2, Lcom/yxcorp/gifshow/g$g;->alert_dialog_cancle_tv:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder$1;

    invoke-direct {v2, p0, v1}, Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder$1;-><init>(Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder;Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1065
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder;->mAlertDialogGrid:Landroid/widget/GridView;

    iget v2, p0, Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder;->a:I

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 1066
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder;->mAlertDialogGrid:Landroid/widget/GridView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder;->c:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1067
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder;->mAlertDialogGrid:Landroid/widget/GridView;

    new-instance v2, Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder$2;

    invoke-direct {v2, p0, v1}, Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder$2;-><init>(Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder;Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1077
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 1078
    if-eqz v0, :cond_0

    .line 1079
    sget v2, Lcom/yxcorp/gifshow/g$l;->Theme_Slide:I

    invoke-virtual {v0, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 1080
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 1081
    const/4 v2, -0x1

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1082
    const/4 v2, 0x0

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->horizontalMargin:F

    .line 1083
    const/16 v2, 0x51

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1085
    :cond_0
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 1086
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 92
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 93
    return-object v1
.end method
