.class public Lcom/yxcorp/gifshow/login/fragment/i;
.super Lcom/yxcorp/gifshow/login/fragment/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/login/fragment/i$a;
    }
.end annotation


# instance fields
.field private j:Lcom/yxcorp/gifshow/g/a;

.field k:Lcom/yxcorp/gifshow/widget/verifycode/a;

.field l:Landroid/widget/EditText;

.field m:Landroid/widget/TextView;

.field protected n:Landroid/widget/TextView;

.field protected o:Landroid/widget/ImageView;

.field p:Ljava/lang/String;

.field q:I

.field r:Ljava/lang/String;

.field s:Ljava/lang/String;

.field t:Z

.field private u:Landroid/widget/TextView;

.field private final v:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g",
            "<",
            "Lcom/yxcorp/gifshow/model/response/ActionResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/yxcorp/gifshow/login/fragment/c;-><init>()V

    .line 48
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/i;->p:Ljava/lang/String;

    .line 50
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/i;->r:Ljava/lang/String;

    .line 51
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/i;->s:Ljava/lang/String;

    .line 235
    new-instance v0, Lcom/yxcorp/gifshow/login/fragment/i$5;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/login/fragment/i$5;-><init>(Lcom/yxcorp/gifshow/login/fragment/i;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/i;->v:Lio/reactivex/c/g;

    return-void
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    const-string/jumbo v0, "ks://gifshowsignup/phone"

    return-object v0
.end method


# virtual methods
.method final a(ILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 265
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_1

    .line 286
    :cond_0
    :goto_0
    return-void

    .line 269
    :cond_1
    :try_start_0
    const-string/jumbo v0, "COUNTRY_CODE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 270
    const-string/jumbo v1, "COUNTRY_NAME"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/i;->r:Ljava/lang/String;

    .line 271
    const-string/jumbo v1, "COUNTRY_FLAG_DRAWABLE_NAME"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/i;->s:Ljava/lang/String;

    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/i;->p:Ljava/lang/String;

    .line 273
    const-string/jumbo v1, "COUNTRY_FLAT_DRAWABLE_ID"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/login/fragment/i;->q:I

    .line 274
    iget v1, p0, Lcom/yxcorp/gifshow/login/fragment/i;->q:I

    if-gtz v1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 275
    invoke-static {v0}, Lcom/yxcorp/utility/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/g/a;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 276
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 277
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/i;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "drawable"

    .line 278
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/c;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 277
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/login/fragment/i;->q:I

    .line 281
    :cond_2
    iget v0, p0, Lcom/yxcorp/gifshow/login/fragment/i;->q:I

    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/i;->p:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/login/fragment/i;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 283
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 284
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/i;->o:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method

.method final a(ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 289
    if-lez p1, :cond_0

    .line 290
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/i;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 291
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/i;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 292
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/i;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    :goto_0
    return-void

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/i;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 295
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/i;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 296
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/i;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 297
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/i;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/io/File;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    .line 136
    iget-object v7, p0, Lcom/yxcorp/gifshow/login/fragment/i;->p:Ljava/lang/String;

    .line 137
    sget v0, Lcom/yxcorp/gifshow/g$k;->country_code_empty_prompt:I

    invoke-static {v7, v0}, Lcom/yxcorp/gifshow/login/fragment/i;->a(Ljava/lang/String;I)V

    .line 139
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/i;->a:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 140
    sget v0, Lcom/yxcorp/gifshow/g$k;->phone_empty_prompt:I

    invoke-static {v8, v0}, Lcom/yxcorp/gifshow/login/fragment/i;->a(Ljava/lang/String;I)V

    .line 142
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/i;->b:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 143
    sget v0, Lcom/yxcorp/gifshow/g$k;->password_empty_prompt:I

    invoke-static {v6, v0}, Lcom/yxcorp/gifshow/login/fragment/i;->a(Ljava/lang/String;I)V

    .line 145
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/i;->c:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 146
    sget v0, Lcom/yxcorp/gifshow/g$k;->nickname_empty_prompt:I

    invoke-static {v4, v0}, Lcom/yxcorp/gifshow/login/fragment/i;->a(Ljava/lang/String;I)V

    .line 148
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/i;->d()Ljava/lang/String;

    move-result-object v5

    .line 150
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/i;->l:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 151
    sget v0, Lcom/yxcorp/gifshow/g$k;->verification_code_empty_prompt:I

    invoke-static {v9, v0}, Lcom/yxcorp/gifshow/login/fragment/i;->a(Ljava/lang/String;I)V

    .line 153
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/i;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/gifshow/activity/f;

    .line 154
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/login/fragment/i;->g:Z

    if-nez v0, :cond_0

    .line 1131
    const-string/jumbo v0, "ks://gifshowsignup/phone"

    .line 155
    new-instance v1, Lcom/yxcorp/gifshow/login/fragment/i$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/yxcorp/gifshow/login/fragment/i$3;-><init>(Lcom/yxcorp/gifshow/login/fragment/i;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {p0, v2, v0, v6, v1}, Lcom/yxcorp/gifshow/login/fragment/i;->a(Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/login/fragment/c$a;)V

    .line 211
    :goto_0
    return-void

    .line 170
    :cond_0
    iput-boolean v12, p0, Lcom/yxcorp/gifshow/login/fragment/i;->g:Z

    .line 172
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 173
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/smile/a/a;->d(Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/i;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/smile/a/a;->f(Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/i;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/smile/a/a;->g(Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/i;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/smile/a/a;->h(Ljava/lang/String;)V

    .line 177
    invoke-static {v8}, Lcom/smile/a/a;->e(Ljava/lang/String;)V

    .line 180
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/login/fragment/i$4;

    move-object v1, p0

    move-object v3, p1

    move-object v10, p2

    move-object v11, v2

    invoke-direct/range {v0 .. v11}, Lcom/yxcorp/gifshow/login/fragment/i$4;-><init>(Lcom/yxcorp/gifshow/login/fragment/i;Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/yxcorp/gifshow/activity/f;)V

    new-array v1, v12, [Ljava/lang/Void;

    .line 210
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/login/fragment/i$4;->c([Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    goto :goto_0
.end method

.method c()I
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x1

    return v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 232
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 82
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/i;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    :goto_0
    return-void

    .line 86
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 88
    sget v1, Lcom/yxcorp/gifshow/g$g;->country_code_tv:I

    if-eq v0, v1, :cond_1

    sget v1, Lcom/yxcorp/gifshow/g$g;->country_code_layout:I

    if-ne v0, v1, :cond_2

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/i;->j:Lcom/yxcorp/gifshow/g/a;

    .line 1039
    iput-boolean v4, v0, Lcom/yxcorp/gifshow/g/a;->a:Z

    .line 91
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/i;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    .line 92
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/i;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    const-class v3, Lcom/yxcorp/gifshow/activity/SelectCountryActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Lcom/yxcorp/gifshow/login/fragment/i$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/login/fragment/i$1;-><init>(Lcom/yxcorp/gifshow/login/fragment/i;)V

    invoke-virtual {v0, v1, v4, v2}, Lcom/yxcorp/gifshow/activity/f;->a(Landroid/content/Intent;ILcom/yxcorp/gifshow/activity/f$a;)V

    goto :goto_0

    .line 100
    :cond_2
    sget v1, Lcom/yxcorp/gifshow/g$g;->verify_tv:I

    if-ne v0, v1, :cond_3

    .line 102
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/i;->p:Ljava/lang/String;

    .line 103
    sget v0, Lcom/yxcorp/gifshow/g$k;->country_code_empty_prompt:I

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/login/fragment/i;->a(Ljava/lang/String;I)V

    .line 105
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/i;->a:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 106
    sget v0, Lcom/yxcorp/gifshow/g$k;->phone_empty_prompt:I

    invoke-static {v2, v0}, Lcom/yxcorp/gifshow/login/fragment/i;->a(Ljava/lang/String;I)V

    .line 108
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/i;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    .line 109
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/i;->c()I

    move-result v3

    .line 108
    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/verifycode/a;->a(Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/i;->v:Lio/reactivex/c/g;

    new-instance v2, Lcom/yxcorp/gifshow/login/fragment/i$2;

    .line 110
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/i;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/yxcorp/gifshow/login/fragment/i$2;-><init>(Lcom/yxcorp/gifshow/login/fragment/i;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/i;->l:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/i;->m:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    goto :goto_0

    .line 121
    :cond_3
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/login/fragment/c;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 57
    sget v0, Lcom/yxcorp/gifshow/g$i;->signup_phone:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 58
    sget v0, Lcom/yxcorp/gifshow/g$g;->verify_et:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/i;->l:Landroid/widget/EditText;

    .line 59
    sget v0, Lcom/yxcorp/gifshow/g$g;->verify_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/i;->m:Landroid/widget/TextView;

    .line 60
    sget v0, Lcom/yxcorp/gifshow/g$g;->country_code_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/i;->n:Landroid/widget/TextView;

    .line 61
    sget v0, Lcom/yxcorp/gifshow/g$g;->country_code_iv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/i;->o:Landroid/widget/ImageView;

    .line 62
    sget v0, Lcom/yxcorp/gifshow/g$g;->mercury_country_code_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/i;->u:Landroid/widget/TextView;

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/i;->n:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/i;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/i;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    sget v0, Lcom/yxcorp/gifshow/g$g;->country_code_layout:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/i;->h:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/i;->l:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/yxcorp/gifshow/login/fragment/i;->h:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 72
    :cond_0
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/i;->p:Ljava/lang/String;

    .line 73
    new-instance v0, Lcom/yxcorp/gifshow/g/a;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/i;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/login/fragment/i$a;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/login/fragment/i$a;-><init>(Lcom/yxcorp/gifshow/login/fragment/i;)V

    invoke-direct {v0, v2, v3}, Lcom/yxcorp/gifshow/g/a;-><init>(Landroid/content/Context;Lcom/yxcorp/gifshow/g/a$a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/i;->j:Lcom/yxcorp/gifshow/g/a;

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/i;->j:Lcom/yxcorp/gifshow/g/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/g/a;->start()V

    .line 76
    new-instance v0, Lcom/yxcorp/gifshow/widget/verifycode/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/widget/verifycode/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/i;->k:Lcom/yxcorp/gifshow/widget/verifycode/a;

    .line 77
    return-object v1
.end method

.method public onDestroyView()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 215
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/i;->j:Lcom/yxcorp/gifshow/g/a;

    .line 2039
    iput-boolean v5, v0, Lcom/yxcorp/gifshow/g/a;->a:Z

    .line 216
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/i;->k:Lcom/yxcorp/gifshow/widget/verifycode/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/verifycode/a;->a()V

    .line 218
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/login/fragment/i;->t:Z

    if-nez v0, :cond_0

    .line 2131
    const-string/jumbo v0, "ks://gifshowsignup/phone"

    .line 219
    const-string/jumbo v1, "cancel"

    const/16 v2, 0xc

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "countryCode"

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/yxcorp/gifshow/login/fragment/i;->p:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const-string/jumbo v4, "phone"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/yxcorp/gifshow/login/fragment/i;->a:Landroid/widget/EditText;

    .line 221
    invoke-static {v4}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "password"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/yxcorp/gifshow/login/fragment/i;->b:Landroid/widget/EditText;

    .line 222
    invoke-static {v4}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, "nickname"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/yxcorp/gifshow/login/fragment/i;->c:Landroid/widget/EditText;

    .line 223
    invoke-static {v4}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string/jumbo v4, "gender"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    .line 224
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/i;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string/jumbo v4, "verifyCode"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    iget-object v4, p0, Lcom/yxcorp/gifshow/login/fragment/i;->l:Landroid/widget/EditText;

    .line 225
    invoke-static {v4}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 219
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/login/fragment/c;->onDestroyView()V

    .line 228
    return-void
.end method
