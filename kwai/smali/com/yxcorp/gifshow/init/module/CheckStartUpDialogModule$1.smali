.class Lcom/yxcorp/gifshow/init/module/CheckStartUpDialogModule$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/init/module/CheckStartUpDialogModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/gifshow/model/response/DialogResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/init/module/CheckStartUpDialogModule;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/init/module/CheckStartUpDialogModule;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/yxcorp/gifshow/init/module/CheckStartUpDialogModule$1;->a:Lcom/yxcorp/gifshow/init/module/CheckStartUpDialogModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogButton;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lcom/yxcorp/gifshow/init/module/CheckStartUpDialogModule$1$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/init/module/CheckStartUpDialogModule$1$1;-><init>(Lcom/yxcorp/gifshow/init/module/CheckStartUpDialogModule$1;Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogButton;)V

    return-object v0
.end method


# virtual methods
.method public synthetic accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 40
    check-cast p1, Lcom/yxcorp/gifshow/model/response/DialogResponse;

    .line 1090
    invoke-static {}, Lcom/yxcorp/gifshow/HomeActivity;->b()Lcom/yxcorp/gifshow/HomeActivity;

    move-result-object v0

    .line 1091
    if-eqz v0, :cond_5

    .line 1094
    sget v1, Lcom/yxcorp/gifshow/g$l;->Theme_AlertDialog_Kwai_Close:I

    .line 2038
    new-instance v2, Lcom/yxcorp/gifshow/util/g$2;

    invoke-direct {v2, v0, v1, v0}, Lcom/yxcorp/gifshow/util/g$2;-><init>(Landroid/content/Context;ILcom/yxcorp/gifshow/activity/f;)V

    .line 1096
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/DialogResponse;->mDialogData:Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogData;

    .line 1097
    if-eqz v0, :cond_5

    .line 1100
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogData;->mTitle:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v1

    iget-object v3, v0, Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogData;->mContent:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/widget/a/b$a;->b(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v1

    const/4 v3, 0x1

    .line 1101
    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(Z)Lcom/yxcorp/gifshow/widget/a/b$a;

    .line 1102
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogData;->mWithCloseButton:Z

    if-eqz v1, :cond_0

    .line 2191
    sget v1, Lcom/yxcorp/gifshow/widget/a/b;->d:I

    .line 2247
    iget-object v3, v2, Lcom/yxcorp/gifshow/widget/a/b$a;->b:Lcom/yxcorp/gifshow/widget/a/a$a;

    iput v1, v3, Lcom/yxcorp/gifshow/widget/a/a$a;->l:I

    .line 2248
    iget-object v1, v2, Lcom/yxcorp/gifshow/widget/a/b$a;->b:Lcom/yxcorp/gifshow/widget/a/a$a;

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/yxcorp/gifshow/widget/a/a$a;->L:Landroid/content/DialogInterface$OnClickListener;

    .line 1105
    :cond_0
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogData;->mPositiveButton:Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogButton;

    if-eqz v1, :cond_1

    .line 1106
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogData;->mPositiveButton:Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogButton;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogButton;->mText:Ljava/lang/String;

    iget-object v3, v0, Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogData;->mPositiveButton:Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogButton;

    .line 1107
    invoke-direct {p0, v3}, Lcom/yxcorp/gifshow/init/module/CheckStartUpDialogModule$1;->a(Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogButton;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    .line 1106
    invoke-virtual {v2, v1, v3}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b$a;

    .line 1109
    :cond_1
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogData;->mNeutralButton:Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogButton;

    if-eqz v1, :cond_2

    .line 1110
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogData;->mNeutralButton:Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogButton;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogButton;->mText:Ljava/lang/String;

    iget-object v3, v0, Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogData;->mNeutralButton:Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogButton;

    .line 1111
    invoke-direct {p0, v3}, Lcom/yxcorp/gifshow/init/module/CheckStartUpDialogModule$1;->a(Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogButton;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    .line 1110
    invoke-virtual {v2, v1, v3}, Lcom/yxcorp/gifshow/widget/a/b$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b$a;

    .line 1113
    :cond_2
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogData;->mNegativeButton:Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogButton;

    if-eqz v1, :cond_3

    .line 1114
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogData;->mNegativeButton:Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogButton;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogButton;->mText:Ljava/lang/String;

    iget-object v3, v0, Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogData;->mNegativeButton:Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogButton;

    .line 1115
    invoke-direct {p0, v3}, Lcom/yxcorp/gifshow/init/module/CheckStartUpDialogModule$1;->a(Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogButton;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    .line 1114
    invoke-virtual {v2, v1, v3}, Lcom/yxcorp/gifshow/widget/a/b$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b$a;

    .line 1117
    :cond_3
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogData;->mImageUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1118
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogData;->mImageUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(Landroid/net/Uri;)Lcom/yxcorp/gifshow/widget/a/b$a;

    .line 1120
    :cond_4
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/a/b$a;->a()Lcom/yxcorp/gifshow/widget/a/b;

    .line 40
    :cond_5
    return-void
.end method
