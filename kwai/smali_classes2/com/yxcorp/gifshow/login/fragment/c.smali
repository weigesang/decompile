.class public abstract Lcom/yxcorp/gifshow/login/fragment/c;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/login/fragment/c$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/EditText;

.field b:Landroid/widget/EditText;

.field c:Landroid/widget/EditText;

.field d:Landroid/view/View;

.field protected e:Landroid/widget/TextView;

.field f:Ljava/lang/String;

.field protected g:Z

.field public h:Landroid/view/View$OnFocusChangeListener;

.field public i:Ljava/lang/String;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 223
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    .line 225
    new-instance v0, Ljava/security/InvalidParameterException;

    invoke-direct {v0}, Ljava/security/InvalidParameterException;-><init>()V

    throw v0

    .line 227
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/login/fragment/c$a;)V
    .locals 3

    .prologue
    .line 235
    invoke-static {p3}, Lcom/yxcorp/utility/t;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    invoke-interface {p4}, Lcom/yxcorp/gifshow/login/fragment/c$a;->a()V

    .line 265
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    if-eqz p1, :cond_0

    .line 242
    invoke-static {p1}, Lcom/yxcorp/gifshow/util/g;->a(Lcom/yxcorp/gifshow/activity/f;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    .line 243
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$k;->password_simple_prompt:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/a/b$a;->b(I)Lcom/yxcorp/gifshow/widget/a/b$a;

    .line 244
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(Z)Lcom/yxcorp/gifshow/widget/a/b$a;

    .line 245
    sget v1, Lcom/yxcorp/gifshow/g$k;->password_modify:I

    new-instance v2, Lcom/yxcorp/gifshow/login/fragment/c$5;

    invoke-direct {v2, p0, p4, p2}, Lcom/yxcorp/gifshow/login/fragment/c$5;-><init>(Lcom/yxcorp/gifshow/login/fragment/c;Lcom/yxcorp/gifshow/login/fragment/c$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/a/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b$a;

    .line 254
    sget v1, Lcom/yxcorp/gifshow/g$k;->password_continue:I

    new-instance v2, Lcom/yxcorp/gifshow/login/fragment/c$6;

    invoke-direct {v2, p0, p4, p2}, Lcom/yxcorp/gifshow/login/fragment/c$6;-><init>(Lcom/yxcorp/gifshow/login/fragment/c;Lcom/yxcorp/gifshow/login/fragment/c$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b$a;

    .line 264
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/a/b$a;->a()Lcom/yxcorp/gifshow/widget/a/b;

    goto :goto_0
.end method

.method public abstract a(Ljava/lang/String;Ljava/io/File;)V
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/c;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "U"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/c;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method final e()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 195
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/c;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/c;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/c;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 198
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/c;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/c;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 216
    :goto_0
    return-void

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/c;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/c;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/c;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/c;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 206
    const-string/jumbo v0, "F"

    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/c;->j:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/g$f;->profile_avatar_genderbadge_female:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 208
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/c;->k:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$k;->female:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 209
    :cond_1
    const-string/jumbo v0, "M"

    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 210
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/c;->j:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/g$f;->profile_avatar_genderbadge_male:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 211
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/c;->k:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$k;->male:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 213
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/c;->j:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/g$f;->profile_avatar_genderbadge_secret:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 214
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/c;->k:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$k;->sex_unknow:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public abstract f()V
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/c;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/g$g;->clear_layout:I

    if-ne v0, v1, :cond_0

    .line 132
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/c;->a:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 54
    sget v0, Lcom/yxcorp/gifshow/g$g;->name_et:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/c;->a:Landroid/widget/EditText;

    .line 55
    sget v0, Lcom/yxcorp/gifshow/g$g;->password_et:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/c;->b:Landroid/widget/EditText;

    .line 56
    sget v0, Lcom/yxcorp/gifshow/g$g;->nickname_et:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/c;->c:Landroid/widget/EditText;

    .line 58
    sget v0, Lcom/yxcorp/gifshow/g$g;->gender:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/c;->n:Landroid/view/View;

    .line 59
    sget v0, Lcom/yxcorp/gifshow/g$g;->gender_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/c;->j:Landroid/widget/ImageView;

    .line 60
    sget v0, Lcom/yxcorp/gifshow/g$g;->gender_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/c;->k:Landroid/widget/TextView;

    .line 61
    sget v0, Lcom/yxcorp/gifshow/g$g;->empty_gender_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/c;->l:Landroid/widget/TextView;

    .line 62
    sget v0, Lcom/yxcorp/gifshow/g$g;->empty_gender_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/c;->m:Landroid/widget/ImageView;

    .line 64
    sget v0, Lcom/yxcorp/gifshow/g$g;->password_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/c;->e:Landroid/widget/TextView;

    .line 66
    sget v0, Lcom/yxcorp/gifshow/g$g;->clear_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/c;->d:Landroid/view/View;

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/c;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/c;->a:Landroid/widget/EditText;

    new-instance v1, Lcom/yxcorp/gifshow/login/fragment/c$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/login/fragment/c$1;-><init>(Lcom/yxcorp/gifshow/login/fragment/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/c;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/c;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/c;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/c;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/c;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/c;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 93
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/c;->n:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/c;->n:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/login/fragment/c$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/login/fragment/c$2;-><init>(Lcom/yxcorp/gifshow/login/fragment/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/c;->e()V

    .line 103
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/c;->h:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/c;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/c;->h:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 105
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/c;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/c;->h:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 106
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/c;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/yxcorp/gifshow/login/fragment/c$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/login/fragment/c$3;-><init>(Lcom/yxcorp/gifshow/login/fragment/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 120
    :cond_1
    return-void

    .line 85
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/c;->a:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/c;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_1
.end method
