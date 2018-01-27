.class final Lcom/yxcorp/gifshow/entity/QCurrentUser$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/entity/QCurrentUser;->changePrivateOption(Ljava/lang/String;ZLio/reactivex/c/g;Lio/reactivex/c/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/gifshow/model/response/ActionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lio/reactivex/c/g;

.field final synthetic d:Lcom/yxcorp/gifshow/entity/QCurrentUser;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/entity/QCurrentUser;Ljava/lang/String;ZLio/reactivex/c/g;)V
    .locals 0

    .prologue
    .line 502
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/QCurrentUser$1;->d:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iput-object p2, p0, Lcom/yxcorp/gifshow/entity/QCurrentUser$1;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/yxcorp/gifshow/entity/QCurrentUser$1;->b:Z

    iput-object p4, p0, Lcom/yxcorp/gifshow/entity/QCurrentUser$1;->c:Lio/reactivex/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 502
    check-cast p1, Lcom/yxcorp/gifshow/model/response/ActionResponse;

    .line 1506
    iget-object v2, p0, Lcom/yxcorp/gifshow/entity/QCurrentUser$1;->d:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->startEdit()Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 1507
    iget-object v3, p0, Lcom/yxcorp/gifshow/entity/QCurrentUser$1;->a:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 1538
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QCurrentUser$1;->d:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->commitChanges()V

    .line 1539
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QCurrentUser$1;->d:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->onUserUpdate()V

    .line 1540
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QCurrentUser$1;->c:Lio/reactivex/c/g;

    if-eqz v0, :cond_1

    .line 1541
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QCurrentUser$1;->c:Lio/reactivex/c/g;

    invoke-interface {v0, p1}, Lio/reactivex/c/g;->accept(Ljava/lang/Object;)V

    .line 502
    :cond_1
    return-void

    .line 1507
    :sswitch_0
    const-string/jumbo v4, "privacy_user"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v1

    goto :goto_0

    :sswitch_1
    const-string/jumbo v4, "privacy_location"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v0

    goto :goto_0

    :sswitch_2
    const-string/jumbo v4, "download_deny"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v4, "comment_deny"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v4, "photo_share_add_watermark"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :sswitch_5
    const-string/jumbo v4, "message_deny"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :sswitch_6
    const-string/jumbo v4, "not_recommend_to_contacts"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :sswitch_7
    const-string/jumbo v4, "not_recommend_to_qq_friends"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :sswitch_8
    const-string/jumbo v4, "auto_save_to_local"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    .line 1509
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QCurrentUser$1;->d:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/entity/QCurrentUser$1;->b:Z

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setPrivateUser(Z)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    goto :goto_1

    .line 1512
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QCurrentUser$1;->d:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/entity/QCurrentUser$1;->b:Z

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setPrivateLocation(Z)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    goto/16 :goto_1

    .line 1515
    :pswitch_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QCurrentUser$1;->d:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/entity/QCurrentUser$1;->b:Z

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setAllowSave(Z)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    goto/16 :goto_1

    .line 1518
    :pswitch_3
    iget-object v2, p0, Lcom/yxcorp/gifshow/entity/QCurrentUser$1;->d:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-boolean v3, p0, Lcom/yxcorp/gifshow/entity/QCurrentUser$1;->b:Z

    if-nez v3, :cond_2

    :goto_2
    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setAllowComment(Z)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    goto/16 :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    .line 1521
    :pswitch_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QCurrentUser$1;->d:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/entity/QCurrentUser$1;->b:Z

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setWatermarkEnable(Z)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    goto/16 :goto_1

    .line 1524
    :pswitch_5
    iget-object v2, p0, Lcom/yxcorp/gifshow/entity/QCurrentUser$1;->d:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-boolean v3, p0, Lcom/yxcorp/gifshow/entity/QCurrentUser$1;->b:Z

    if-nez v3, :cond_3

    :goto_3
    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setAllowMsg(Z)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    goto/16 :goto_1

    :cond_3
    move v0, v1

    goto :goto_3

    .line 1527
    :pswitch_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QCurrentUser$1;->d:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/entity/QCurrentUser$1;->b:Z

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setNotRecommendToContacts(Z)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    goto/16 :goto_1

    .line 1530
    :pswitch_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QCurrentUser$1;->d:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/entity/QCurrentUser$1;->b:Z

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setNotRecommendToQQFriend(Z)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    goto/16 :goto_1

    .line 1533
    :pswitch_8
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QCurrentUser$1;->d:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/entity/QCurrentUser$1;->b:Z

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setAutoSaveToLocal(Z)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    goto/16 :goto_1

    .line 1507
    :sswitch_data_0
    .sparse-switch
        -0x744014f5 -> :sswitch_7
        -0x6fe971d8 -> :sswitch_6
        -0x4caf5cbc -> :sswitch_5
        -0x4bf0d974 -> :sswitch_1
        -0x257e89de -> :sswitch_0
        0x1df0363 -> :sswitch_2
        0x1785a699 -> :sswitch_8
        0x2f64ebec -> :sswitch_3
        0x6d257459 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
