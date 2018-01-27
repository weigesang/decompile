.class final Lcom/yxcorp/gifshow/detail/presenter/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/presenter/f;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/f;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/f;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/f$3;->a:Lcom/yxcorp/gifshow/detail/presenter/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$d;)V
    .locals 8

    .prologue
    .line 160
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/f$3;->a:Lcom/yxcorp/gifshow/detail/presenter/f;

    .line 1038
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/f;->e:Landroid/widget/TextView;

    .line 160
    iget-object v1, p1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$d;->a:Z

    if-nez v0, :cond_0

    .line 162
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->login_prompt_comment:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/c;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 163
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/f$3;->a:Lcom/yxcorp/gifshow/detail/presenter/f;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/f;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFullSource()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "photo_comment"

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/f$3;->a:Lcom/yxcorp/gifshow/detail/presenter/f;

    iget-object v3, v3, Lcom/yxcorp/gifshow/detail/presenter/f;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    const/16 v4, 0x8

    iget-object v6, p0, Lcom/yxcorp/gifshow/detail/presenter/f$3;->a:Lcom/yxcorp/gifshow/detail/presenter/f;

    .line 165
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/detail/presenter/f;->l()Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v6

    new-instance v7, Lcom/yxcorp/gifshow/detail/presenter/f$3$1;

    invoke-direct {v7, p0, p1}, Lcom/yxcorp/gifshow/detail/presenter/f$3$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/f$3;Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$d;)V

    .line 163
    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->loginWithPhotoInfo(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;Landroid/content/Context;Lcom/yxcorp/gifshow/activity/f$a;)V

    .line 176
    :goto_0
    return-void

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/f$3;->a:Lcom/yxcorp/gifshow/detail/presenter/f;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/detail/presenter/f;->a(Lcom/yxcorp/gifshow/detail/presenter/f;Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$d;)V

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$e;)V
    .locals 0

    .prologue
    .line 153
    return-void
.end method
