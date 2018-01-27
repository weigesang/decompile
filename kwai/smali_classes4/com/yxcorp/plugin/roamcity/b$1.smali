.class final Lcom/yxcorp/plugin/roamcity/b$1;
.super Lcom/yxcorp/gifshow/widget/search/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/roamcity/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/roamcity/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/roamcity/b;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/yxcorp/plugin/roamcity/b$1;->a:Lcom/yxcorp/plugin/roamcity/b;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/search/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/yxcorp/plugin/roamcity/b$1;->a:Lcom/yxcorp/plugin/roamcity/b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/roamcity/b;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    :goto_0
    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/roamcity/b$1;->a:Lcom/yxcorp/plugin/roamcity/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/roamcity/b;->s:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/yxcorp/plugin/roamcity/b$1;->a:Lcom/yxcorp/plugin/roamcity/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/roamcity/b;->x:Lcom/yxcorp/plugin/roamcity/LocationSuggestionFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/roamcity/b$1;->a:Lcom/yxcorp/plugin/roamcity/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/roamcity/b;->x:Lcom/yxcorp/plugin/roamcity/LocationSuggestionFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/roamcity/LocationSuggestionFragment;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/roamcity/b$1;->a:Lcom/yxcorp/plugin/roamcity/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/roamcity/b;->x:Lcom/yxcorp/plugin/roamcity/LocationSuggestionFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/roamcity/LocationSuggestionFragment;->c:Ljava/lang/String;

    .line 160
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/yxcorp/plugin/roamcity/b$1;->a:Lcom/yxcorp/plugin/roamcity/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/roamcity/b;->x:Lcom/yxcorp/plugin/roamcity/LocationSuggestionFragment;

    .line 4235
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 161
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/b;->b()Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 163
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Lcom/yxcorp/plugin/roamcity/b$1;->a:Lcom/yxcorp/plugin/roamcity/b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/roamcity/b;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    :goto_0
    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/roamcity/b$1;->a:Lcom/yxcorp/plugin/roamcity/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/roamcity/b;->s:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/yxcorp/plugin/roamcity/b$1;->a:Lcom/yxcorp/plugin/roamcity/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/roamcity/b;->x:Lcom/yxcorp/plugin/roamcity/LocationSuggestionFragment;

    if-nez v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/yxcorp/plugin/roamcity/b$1;->a:Lcom/yxcorp/plugin/roamcity/b;

    new-instance v1, Lcom/yxcorp/plugin/roamcity/LocationSuggestionFragment;

    invoke-direct {v1}, Lcom/yxcorp/plugin/roamcity/LocationSuggestionFragment;-><init>()V

    iput-object v1, v0, Lcom/yxcorp/plugin/roamcity/b;->x:Lcom/yxcorp/plugin/roamcity/LocationSuggestionFragment;

    .line 135
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 136
    const-string v1, "keyWord"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v1, p0, Lcom/yxcorp/plugin/roamcity/b$1;->a:Lcom/yxcorp/plugin/roamcity/b;

    iget-object v1, v1, Lcom/yxcorp/plugin/roamcity/b;->x:Lcom/yxcorp/plugin/roamcity/LocationSuggestionFragment;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/roamcity/LocationSuggestionFragment;->setArguments(Landroid/os/Bundle;)V

    .line 138
    iget-object v0, p0, Lcom/yxcorp/plugin/roamcity/b$1;->a:Lcom/yxcorp/plugin/roamcity/b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/roamcity/b;->getChildFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v0

    sget v1, Lcom/yxcorp/plugin/roamcity/a$d;->sub_content_fragment:I

    iget-object v2, p0, Lcom/yxcorp/plugin/roamcity/b$1;->a:Lcom/yxcorp/plugin/roamcity/b;

    iget-object v2, v2, Lcom/yxcorp/plugin/roamcity/b;->x:Lcom/yxcorp/plugin/roamcity/LocationSuggestionFragment;

    .line 139
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/z;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/z;->a()I

    .line 141
    iget-object v0, p0, Lcom/yxcorp/plugin/roamcity/b$1;->a:Lcom/yxcorp/plugin/roamcity/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/roamcity/b;->x:Lcom/yxcorp/plugin/roamcity/LocationSuggestionFragment;

    new-instance v1, Lcom/yxcorp/plugin/roamcity/b$1$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/roamcity/b$1$1;-><init>(Lcom/yxcorp/plugin/roamcity/b$1;)V

    .line 1127
    iput-object v1, v0, Lcom/yxcorp/plugin/roamcity/LocationSuggestionFragment;->b:Lcom/yxcorp/plugin/roamcity/LocationSuggestionFragment$b;

    goto :goto_0

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/roamcity/b$1;->a:Lcom/yxcorp/plugin/roamcity/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/roamcity/b;->x:Lcom/yxcorp/plugin/roamcity/LocationSuggestionFragment;

    .line 2235
    iget-object v1, v0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 2113
    if-eqz v1, :cond_2

    .line 3235
    iget-object v1, v0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 2114
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/b;->b()Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 2117
    :cond_2
    iput-object p1, v0, Lcom/yxcorp/plugin/roamcity/LocationSuggestionFragment;->c:Ljava/lang/String;

    .line 2118
    invoke-virtual {v0}, Lcom/yxcorp/plugin/roamcity/LocationSuggestionFragment;->A()Lcom/yxcorp/c/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/c/a/a;->b()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/yxcorp/plugin/roamcity/b$1;->a:Lcom/yxcorp/plugin/roamcity/b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/roamcity/b;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    :goto_0
    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/roamcity/b$1;->a:Lcom/yxcorp/plugin/roamcity/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/roamcity/b;->x:Lcom/yxcorp/plugin/roamcity/LocationSuggestionFragment;

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/yxcorp/plugin/roamcity/b$1;->a:Lcom/yxcorp/plugin/roamcity/b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/roamcity/b;->getChildFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/roamcity/b$1;->a:Lcom/yxcorp/plugin/roamcity/b;

    iget-object v1, v1, Lcom/yxcorp/plugin/roamcity/b;->x:Lcom/yxcorp/plugin/roamcity/LocationSuggestionFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/z;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/z;->a()I

    .line 122
    iget-object v0, p0, Lcom/yxcorp/plugin/roamcity/b$1;->a:Lcom/yxcorp/plugin/roamcity/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/plugin/roamcity/b;->x:Lcom/yxcorp/plugin/roamcity/LocationSuggestionFragment;

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/roamcity/b$1;->a:Lcom/yxcorp/plugin/roamcity/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/roamcity/b;->s:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
