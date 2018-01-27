.class final Lcom/yxcorp/gifshow/login/NewLoginActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/login/NewLoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/login/NewLoginActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/login/NewLoginActivity;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/NewLoginActivity$3;->a:Lcom/yxcorp/gifshow/login/NewLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 211
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 191
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/NewLoginActivity$3;->a:Lcom/yxcorp/gifshow/login/NewLoginActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/NewLoginActivity;->c:Lcom/yxcorp/gifshow/fragment/i;

    iget-object v1, p0, Lcom/yxcorp/gifshow/login/NewLoginActivity$3;->a:Lcom/yxcorp/gifshow/login/NewLoginActivity;

    iget v1, v1, Lcom/yxcorp/gifshow/login/NewLoginActivity;->d:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/i;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 192
    instance-of v1, v0, Lcom/yxcorp/gifshow/login/b;

    if-eqz v1, :cond_0

    .line 193
    check-cast v0, Lcom/yxcorp/gifshow/login/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/login/b;->v()V

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/NewLoginActivity$3;->a:Lcom/yxcorp/gifshow/login/NewLoginActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/NewLoginActivity;->c:Lcom/yxcorp/gifshow/fragment/i;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/fragment/i;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 196
    instance-of v0, v1, Lcom/yxcorp/gifshow/recycler/b/a;

    if-eqz v0, :cond_1

    .line 197
    iget-object v3, p0, Lcom/yxcorp/gifshow/login/NewLoginActivity$3;->a:Lcom/yxcorp/gifshow/login/NewLoginActivity;

    move-object v0, v1

    check-cast v0, Lcom/yxcorp/gifshow/recycler/b/a;

    iput-object v0, v3, Lcom/yxcorp/gifshow/login/NewLoginActivity;->e:Lcom/yxcorp/gifshow/recycler/b/a;

    .line 199
    :cond_1
    instance-of v0, v1, Lcom/yxcorp/gifshow/fragment/r;

    if-eqz v0, :cond_2

    .line 200
    check-cast v1, Lcom/yxcorp/gifshow/login/b;

    iget-object v0, p0, Lcom/yxcorp/gifshow/login/NewLoginActivity$3;->a:Lcom/yxcorp/gifshow/login/NewLoginActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/login/NewLoginActivity;->a(Lcom/yxcorp/gifshow/login/NewLoginActivity;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/login/b;->a(Z)V

    .line 201
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/NewLoginActivity$3;->a:Lcom/yxcorp/gifshow/login/NewLoginActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/login/NewLoginActivity;->a(Lcom/yxcorp/gifshow/login/NewLoginActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 202
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/NewLoginActivity$3;->a:Lcom/yxcorp/gifshow/login/NewLoginActivity;

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/login/NewLoginActivity;->a(Lcom/yxcorp/gifshow/login/NewLoginActivity;Z)Z

    .line 205
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/NewLoginActivity$3;->a:Lcom/yxcorp/gifshow/login/NewLoginActivity;

    iget v0, v0, Lcom/yxcorp/gifshow/login/NewLoginActivity;->d:I

    if-eq v0, p1, :cond_3

    .line 206
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/NewLoginActivity$3;->a:Lcom/yxcorp/gifshow/login/NewLoginActivity;

    iput p1, v0, Lcom/yxcorp/gifshow/login/NewLoginActivity;->d:I

    .line 208
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 200
    goto :goto_0
.end method
