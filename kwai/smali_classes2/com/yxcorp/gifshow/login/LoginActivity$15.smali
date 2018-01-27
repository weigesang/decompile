.class final Lcom/yxcorp/gifshow/login/LoginActivity$15;
.super Lcom/yxcorp/gifshow/widget/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/login/LoginActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/login/LoginActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/login/LoginActivity;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/LoginActivity$15;->a:Lcom/yxcorp/gifshow/login/LoginActivity;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 345
    if-nez p1, :cond_1

    const-string/jumbo v0, ""

    .line 346
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/yxcorp/gifshow/login/LoginActivity;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity$15;->a:Lcom/yxcorp/gifshow/login/LoginActivity;

    iput v2, v0, Lcom/yxcorp/gifshow/login/LoginActivity;->A:I

    .line 349
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity$15;->a:Lcom/yxcorp/gifshow/login/LoginActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/LoginActivity;->mCountryCodeLyaout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 350
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity$15;->a:Lcom/yxcorp/gifshow/login/LoginActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/LoginActivity;->mEmailTitleLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 357
    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 358
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity$15;->a:Lcom/yxcorp/gifshow/login/LoginActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/LoginActivity;->mLoginNameClearLayout:Landroid/view/View;

    invoke-static {v0, v2, v3}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;IZ)V

    .line 362
    :goto_2
    return-void

    .line 345
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 352
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity$15;->a:Lcom/yxcorp/gifshow/login/LoginActivity;

    iput v3, v0, Lcom/yxcorp/gifshow/login/LoginActivity;->A:I

    .line 354
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity$15;->a:Lcom/yxcorp/gifshow/login/LoginActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/LoginActivity;->mCountryCodeLyaout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 355
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity$15;->a:Lcom/yxcorp/gifshow/login/LoginActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/LoginActivity;->mEmailTitleLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 360
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity$15;->a:Lcom/yxcorp/gifshow/login/LoginActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/LoginActivity;->mLoginNameClearLayout:Landroid/view/View;

    const/4 v1, 0x4

    invoke-static {v0, v1, v3}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;IZ)V

    goto :goto_2
.end method
