.class final Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/activity/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment$3;->a:Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 267
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 268
    const-string/jumbo v0, "RESULTDATA"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 269
    sget-object v1, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    new-instance v2, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment$3$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment$3$1;-><init>(Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment$3;)V

    .line 1101
    iget-object v2, v2, Lcom/google/gson/b/a;->b:Ljava/lang/reflect/Type;

    .line 270
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 271
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 272
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment$3;->a:Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    const-class v3, Lcom/yxcorp/gifshow/message/MessageActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 273
    const-string/jumbo v2, "user"

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->toJSON()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 274
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment$3;->a:Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->startActivity(Landroid/content/Intent;)V

    .line 275
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment$3;->a:Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->O_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "message"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    :cond_0
    return-void
.end method
