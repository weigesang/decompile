.class final Lcom/yxcorp/gifshow/detail/presenter/f$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 186
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/f$5;->a:Lcom/yxcorp/gifshow/detail/presenter/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 189
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->login_prompt_follow:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/c;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 190
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/f$5;->a:Lcom/yxcorp/gifshow/detail/presenter/f;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/f;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFullSource()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "photo_comment"

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/f$5;->a:Lcom/yxcorp/gifshow/detail/presenter/f;

    iget-object v3, v3, Lcom/yxcorp/gifshow/detail/presenter/f;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    const/16 v4, 0xa

    iget-object v6, p0, Lcom/yxcorp/gifshow/detail/presenter/f$5;->a:Lcom/yxcorp/gifshow/detail/presenter/f;

    .line 192
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/detail/presenter/f;->l()Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v6

    const/4 v7, 0x0

    .line 190
    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->loginWithPhotoInfo(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;Landroid/content/Context;Lcom/yxcorp/gifshow/activity/f$a;)V

    .line 194
    return-void
.end method
