.class final Lcom/yxcorp/gifshow/login/fragment/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/login/fragment/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/login/fragment/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/login/fragment/c;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/fragment/c$2;->a:Lcom/yxcorp/gifshow/login/fragment/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x3

    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/c$2;->a:Lcom/yxcorp/gifshow/login/fragment/c;

    .line 1156
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/login/fragment/c;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    .line 1157
    if-eqz v1, :cond_0

    .line 1160
    new-instance v2, Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder$a;

    invoke-direct {v2, v1}, Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder$a;-><init>(Landroid/content/Context;)V

    .line 1162
    new-instance v3, Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder;

    invoke-direct {v3, v1}, Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 1164
    new-array v1, v5, [Ljava/lang/Integer;

    sget v4, Lcom/yxcorp/gifshow/g$k;->female:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v6

    sget v4, Lcom/yxcorp/gifshow/g$d;->text_grey_color:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v7

    sget v4, Lcom/yxcorp/gifshow/g$f;->profile_gender_btn_female:I

    .line 1165
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v8

    .line 1164
    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder$a;->b(Ljava/lang/Object;)Lcom/yxcorp/gifshow/adapter/g;

    .line 1166
    new-array v1, v5, [Ljava/lang/Integer;

    sget v4, Lcom/yxcorp/gifshow/g$k;->male:I

    .line 1167
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v6

    sget v4, Lcom/yxcorp/gifshow/g$d;->text_grey_color:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v7

    sget v4, Lcom/yxcorp/gifshow/g$f;->profile_gender_btn_male:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v8

    .line 1166
    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder$a;->b(Ljava/lang/Object;)Lcom/yxcorp/gifshow/adapter/g;

    .line 1168
    new-array v1, v5, [Ljava/lang/Integer;

    sget v4, Lcom/yxcorp/gifshow/g$k;->sex_unknow:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v6

    sget v4, Lcom/yxcorp/gifshow/g$d;->text_grey_color:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v7

    sget v4, Lcom/yxcorp/gifshow/g$f;->profile_gender_btn_secret:I

    .line 1169
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v8

    .line 1168
    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder$a;->b(Ljava/lang/Object;)Lcom/yxcorp/gifshow/adapter/g;

    .line 2043
    iput v5, v3, Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder;->a:I

    .line 3038
    iput-object v2, v3, Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder;->c:Landroid/widget/ListAdapter;

    .line 1171
    new-instance v1, Lcom/yxcorp/gifshow/login/fragment/c$4;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/login/fragment/c$4;-><init>(Lcom/yxcorp/gifshow/login/fragment/c;)V

    .line 3048
    iput-object v1, v3, Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder;->b:Landroid/widget/AdapterView$OnItemClickListener;

    .line 1191
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder;->a()Landroid/app/Dialog;

    .line 98
    :cond_0
    return-void
.end method
