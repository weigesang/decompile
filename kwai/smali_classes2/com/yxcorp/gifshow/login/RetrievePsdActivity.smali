.class public Lcom/yxcorp/gifshow/login/RetrievePsdActivity;
.super Lcom/yxcorp/gifshow/activity/f;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field a:Landroid/widget/TextView;

.field private b:Lcom/yxcorp/gifshow/login/fragment/c;

.field private c:Lcom/yxcorp/gifshow/login/fragment/f;

.field private d:Lcom/yxcorp/gifshow/login/fragment/g;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Lcom/yxcorp/gifshow/login/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    const-string/jumbo v0, "ks://retrivepsd"

    return-object v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x1

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 76
    const/16 v0, 0x4c

    return v0
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 97
    sget v0, Lcom/yxcorp/gifshow/g$g;->phone_radio:I

    if-ne p2, v0, :cond_3

    .line 98
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/RetrievePsdActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/RetrievePsdActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/RetrievePsdActivity;->d:Lcom/yxcorp/gifshow/login/fragment/g;

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Lcom/yxcorp/gifshow/login/fragment/g;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/login/fragment/g;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/RetrievePsdActivity;->d:Lcom/yxcorp/gifshow/login/fragment/g;

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/RetrievePsdActivity;->c:Lcom/yxcorp/gifshow/login/fragment/f;

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/RetrievePsdActivity;->c:Lcom/yxcorp/gifshow/login/fragment/f;

    .line 2032
    iput-object v3, v0, Lcom/yxcorp/gifshow/login/fragment/f;->j:Lcom/yxcorp/gifshow/login/a;

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/RetrievePsdActivity;->d:Lcom/yxcorp/gifshow/login/fragment/g;

    iget-object v1, p0, Lcom/yxcorp/gifshow/login/RetrievePsdActivity;->g:Lcom/yxcorp/gifshow/login/a;

    .line 2036
    iput-object v1, v0, Lcom/yxcorp/gifshow/login/fragment/g;->j:Lcom/yxcorp/gifshow/login/a;

    .line 107
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/RetrievePsdActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/login/RetrievePsdActivity;->d:Lcom/yxcorp/gifshow/login/fragment/g;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/login/fragment/g;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 108
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/RetrievePsdActivity;->d:Lcom/yxcorp/gifshow/login/fragment/g;

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/RetrievePsdActivity;->b:Lcom/yxcorp/gifshow/login/fragment/c;

    .line 109
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/RetrievePsdActivity;->a:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$k;->retrieve_confirm:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 128
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/RetrievePsdActivity;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v0

    .line 130
    sget v1, Lcom/yxcorp/gifshow/g$g;->container:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/login/RetrievePsdActivity;->b:Lcom/yxcorp/gifshow/login/fragment/c;

    const-string/jumbo v3, "retrive"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/z;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/z;

    .line 131
    invoke-virtual {v0}, Landroid/support/v4/app/z;->a()I

    .line 133
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/RetrievePsdActivity;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->b()Z

    .line 134
    :cond_2
    return-void

    .line 110
    :cond_3
    sget v0, Lcom/yxcorp/gifshow/g$g;->email_radio:I

    if-ne p2, v0, :cond_2

    .line 112
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/RetrievePsdActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/RetrievePsdActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/RetrievePsdActivity;->c:Lcom/yxcorp/gifshow/login/fragment/f;

    if-nez v0, :cond_4

    .line 115
    new-instance v0, Lcom/yxcorp/gifshow/login/fragment/f;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/login/fragment/f;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/RetrievePsdActivity;->c:Lcom/yxcorp/gifshow/login/fragment/f;

    .line 117
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/RetrievePsdActivity;->d:Lcom/yxcorp/gifshow/login/fragment/g;

    if-eqz v0, :cond_5

    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/RetrievePsdActivity;->d:Lcom/yxcorp/gifshow/login/fragment/g;

    .line 3036
    iput-object v3, v0, Lcom/yxcorp/gifshow/login/fragment/g;->j:Lcom/yxcorp/gifshow/login/a;

    .line 120
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/RetrievePsdActivity;->c:Lcom/yxcorp/gifshow/login/fragment/f;

    iget-object v1, p0, Lcom/yxcorp/gifshow/login/RetrievePsdActivity;->g:Lcom/yxcorp/gifshow/login/a;

    .line 4032
    iput-object v1, v0, Lcom/yxcorp/gifshow/login/fragment/f;->j:Lcom/yxcorp/gifshow/login/a;

    .line 121
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/RetrievePsdActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/login/RetrievePsdActivity;->c:Lcom/yxcorp/gifshow/login/fragment/f;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/login/fragment/f;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 122
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/RetrievePsdActivity;->c:Lcom/yxcorp/gifshow/login/fragment/f;

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/RetrievePsdActivity;->b:Lcom/yxcorp/gifshow/login/fragment/c;

    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/RetrievePsdActivity;->a:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$k;->send_email:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/g$g;->confirm_btn:I

    if-ne v0, v1, :cond_0

    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/RetrievePsdActivity;->b:Lcom/yxcorp/gifshow/login/fragment/c;

    if-eqz v0, :cond_0

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/RetrievePsdActivity;->b:Lcom/yxcorp/gifshow/login/fragment/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/login/fragment/c;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/f;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/at;->a(Landroid/app/Activity;)Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 36
    sget v0, Lcom/yxcorp/gifshow/g$i;->retrieve_psd:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/login/RetrievePsdActivity;->setContentView(I)V

    .line 38
    sget v0, Lcom/yxcorp/gifshow/g$g;->title_root:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/login/RetrievePsdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 39
    sget v1, Lcom/yxcorp/gifshow/g$f;->nav_btn_back_black:I

    const/4 v2, -0x1

    sget v3, Lcom/yxcorp/gifshow/g$k;->retrieve_psd:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 41
    sget v0, Lcom/yxcorp/gifshow/g$g;->confirm_btn:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/login/RetrievePsdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/RetrievePsdActivity;->a:Landroid/widget/TextView;

    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/RetrievePsdActivity;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/RetrievePsdActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    sget v0, Lcom/yxcorp/gifshow/g$g;->phone_checked_view:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/login/RetrievePsdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/RetrievePsdActivity;->e:Landroid/view/View;

    .line 45
    sget v0, Lcom/yxcorp/gifshow/g$g;->email_checked_view:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/login/RetrievePsdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/RetrievePsdActivity;->f:Landroid/view/View;

    .line 47
    new-instance v0, Lcom/yxcorp/gifshow/login/fragment/g;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/login/fragment/g;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/RetrievePsdActivity;->d:Lcom/yxcorp/gifshow/login/fragment/g;

    .line 48
    new-instance v0, Lcom/yxcorp/gifshow/login/RetrievePsdActivity$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/login/RetrievePsdActivity$1;-><init>(Lcom/yxcorp/gifshow/login/RetrievePsdActivity;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/RetrievePsdActivity;->g:Lcom/yxcorp/gifshow/login/a;

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/RetrievePsdActivity;->d:Lcom/yxcorp/gifshow/login/fragment/g;

    iget-object v1, p0, Lcom/yxcorp/gifshow/login/RetrievePsdActivity;->g:Lcom/yxcorp/gifshow/login/a;

    .line 1036
    iput-object v1, v0, Lcom/yxcorp/gifshow/login/fragment/g;->j:Lcom/yxcorp/gifshow/login/a;

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/RetrievePsdActivity;->d:Lcom/yxcorp/gifshow/login/fragment/g;

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/RetrievePsdActivity;->b:Lcom/yxcorp/gifshow/login/fragment/c;

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/RetrievePsdActivity;->d:Lcom/yxcorp/gifshow/login/fragment/g;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/RetrievePsdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/login/fragment/g;->setArguments(Landroid/os/Bundle;)V

    .line 62
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/RetrievePsdActivity;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v0

    .line 63
    sget v1, Lcom/yxcorp/gifshow/g$g;->container:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/login/RetrievePsdActivity;->b:Lcom/yxcorp/gifshow/login/fragment/c;

    const-string/jumbo v3, "retrive"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/z;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/z;

    .line 64
    invoke-virtual {v0}, Landroid/support/v4/app/z;->a()I

    .line 65
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/RetrievePsdActivity;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->b()Z

    .line 66
    sget v0, Lcom/yxcorp/gifshow/g$g;->retrieve_radiogroup:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/login/RetrievePsdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 67
    return-void
.end method
