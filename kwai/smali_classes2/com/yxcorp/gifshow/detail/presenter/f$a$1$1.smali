.class final Lcom/yxcorp/gifshow/detail/presenter/f$a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/activity/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/presenter/f$a$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/f$a$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/f$a$1;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/f$a$1$1;->a:Lcom/yxcorp/gifshow/detail/presenter/f$a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 269
    const/4 v0, -0x1

    if-ne v0, p2, :cond_1

    .line 270
    const-string/jumbo v0, "RESULTDATA"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 271
    sget-object v1, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    new-instance v2, Lcom/yxcorp/gifshow/detail/presenter/f$a$1$1$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/detail/presenter/f$a$1$1$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/f$a$1$1;)V

    .line 1101
    iget-object v2, v2, Lcom/google/gson/b/a;->b:Ljava/lang/reflect/Type;

    .line 271
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 273
    new-instance v2, Lcom/yxcorp/gifshow/account/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/f$a$1$1;->a:Lcom/yxcorp/gifshow/detail/presenter/f$a$1;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/f$a$1;->b:Lcom/yxcorp/gifshow/detail/presenter/f$a;

    .line 1240
    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/f$a;->e:Lcom/yxcorp/gifshow/activity/f;

    .line 273
    invoke-direct {v2, v1}, Lcom/yxcorp/gifshow/account/b;-><init>(Landroid/content/Context;)V

    .line 274
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/yxcorp/gifshow/entity/QUser;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/account/b;->a([Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 275
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v3, v1, [Ljava/lang/String;

    .line 276
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 277
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "@"

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getAtId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    .line 276
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/f$a$1$1;->a:Lcom/yxcorp/gifshow/detail/presenter/f$a$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/f$a$1;->b:Lcom/yxcorp/gifshow/detail/presenter/f$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/f$a;->f:Lcom/yxcorp/gifshow/detail/presenter/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/f$a$1$1;->a:Lcom/yxcorp/gifshow/detail/presenter/f$a$1;

    iget-object v2, v2, Lcom/yxcorp/gifshow/detail/presenter/f$a$1;->b:Lcom/yxcorp/gifshow/detail/presenter/f$a;

    iget-object v2, v2, Lcom/yxcorp/gifshow/detail/presenter/f$a;->f:Lcom/yxcorp/gifshow/detail/presenter/f;

    .line 2038
    iget-object v2, v2, Lcom/yxcorp/gifshow/detail/presenter/f;->e:Landroid/widget/TextView;

    .line 280
    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/TextView;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    .line 281
    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 280
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/f;->a(Lcom/yxcorp/gifshow/detail/presenter/f;Ljava/lang/String;)V

    .line 288
    :goto_1
    return-void

    .line 285
    :cond_1
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/event/PlayEvent;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/f$a$1$1;->a:Lcom/yxcorp/gifshow/detail/presenter/f$a$1;

    iget-object v2, v2, Lcom/yxcorp/gifshow/detail/presenter/f$a$1;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v2, v2, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    sget-object v3, Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;->RESUME:Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/detail/event/PlayEvent;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;)V

    .line 286
    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto :goto_1
.end method
