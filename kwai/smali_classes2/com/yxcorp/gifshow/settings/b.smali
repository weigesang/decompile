.class public final Lcom/yxcorp/gifshow/settings/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:Lcom/yxcorp/gifshow/activity/f;

.field c:Lcom/google/common/base/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/f",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/f;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/b;->b:Lcom/yxcorp/gifshow/activity/f;

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/settings/b;Lcom/yxcorp/gifshow/widget/SlipSwitchButton;)V
    .locals 3

    .prologue
    .line 39
    .line 2249
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/b;->b:Lcom/yxcorp/gifshow/activity/f;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/g;->a(Lcom/yxcorp/gifshow/activity/f;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 2250
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(Z)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->social_privacy_connect_fail:I

    .line 2251
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/a/b$a;->b(I)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->cancel:I

    new-instance v2, Lcom/yxcorp/gifshow/settings/b$3;

    invoke-direct {v2, p0, p1}, Lcom/yxcorp/gifshow/settings/b$3;-><init>(Lcom/yxcorp/gifshow/settings/b;Lcom/yxcorp/gifshow/widget/SlipSwitchButton;)V

    .line 2252
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/a/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->retry:I

    new-instance v2, Lcom/yxcorp/gifshow/settings/b$2;

    invoke-direct {v2, p0, p1}, Lcom/yxcorp/gifshow/settings/b$2;-><init>(Lcom/yxcorp/gifshow/settings/b;Lcom/yxcorp/gifshow/widget/SlipSwitchButton;)V

    .line 2257
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    .line 2262
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/a/b$a;->a()Lcom/yxcorp/gifshow/widget/a/b;

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/SlipSwitchButton;Z)V
    .locals 2

    .prologue
    .line 39
    .line 2090
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->getOnSwitchChangeListener()Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;

    move-result-object v0

    .line 2091
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setOnSwitchChangeListener(Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;)V

    .line 2092
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setSwitch(Z)V

    .line 2093
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setOnSwitchChangeListener(Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;)V

    .line 39
    return-void
.end method


# virtual methods
.method final a(Lcom/yxcorp/gifshow/widget/SlipSwitchButton;)V
    .locals 3

    .prologue
    .line 177
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ContactHelper;->a(Z)Lcom/yxcorp/gifshow/entity/ContactInfo;

    move-result-object v0

    .line 178
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/ContactInfo;->mEncryptedContacts:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/b;->b:Lcom/yxcorp/gifshow/activity/f;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/g;->a(Lcom/yxcorp/gifshow/activity/f;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 180
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(Z)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->related_contacts_title:I

    .line 181
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(I)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->related_contacts_message:I

    .line 182
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/a/b$a;->b(I)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->cancel:I

    new-instance v2, Lcom/yxcorp/gifshow/settings/b$9;

    invoke-direct {v2, p0, p1}, Lcom/yxcorp/gifshow/settings/b$9;-><init>(Lcom/yxcorp/gifshow/settings/b;Lcom/yxcorp/gifshow/widget/SlipSwitchButton;)V

    .line 183
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/a/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->related_contacts_ok:I

    new-instance v2, Lcom/yxcorp/gifshow/settings/b$8;

    invoke-direct {v2, p0, p1}, Lcom/yxcorp/gifshow/settings/b$8;-><init>(Lcom/yxcorp/gifshow/settings/b;Lcom/yxcorp/gifshow/widget/SlipSwitchButton;)V

    .line 189
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/a/b$a;->a()Lcom/yxcorp/gifshow/widget/a/b;

    .line 218
    :goto_0
    return-void

    .line 213
    :cond_1
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/ContactInfo;->mEncryptedContacts:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/yxcorp/gifshow/settings/b;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/widget/SlipSwitchButton;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 216
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/widget/SlipSwitchButton;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 56
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->getSwitch()Z

    move-result v5

    .line 57
    new-instance v0, Lcom/yxcorp/gifshow/settings/b$1;

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/settings/b$1;-><init>(Lcom/yxcorp/gifshow/settings/b;Ljava/lang/String;ZLcom/yxcorp/gifshow/widget/SlipSwitchButton;Z)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/b;->c:Lcom/google/common/base/f;

    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/b;->c:Lcom/google/common/base/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/common/base/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    return-void
.end method

.method final a(Ljava/lang/String;Lcom/yxcorp/gifshow/widget/SlipSwitchButton;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 222
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/c;->x()Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;

    move-result-object v0

    new-instance v1, Lorg/apache/internal/commons/codec/a/a;

    invoke-direct {v1}, Lorg/apache/internal/commons/codec/a/a;-><init>()V

    const-string/jumbo v2, "UTF-8"

    .line 223
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/internal/commons/codec/a/a;->b([B)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 222
    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;->uploadContacts(Ljava/lang/String;Z)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 224
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/settings/b$10;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/settings/b$10;-><init>(Lcom/yxcorp/gifshow/settings/b;)V

    new-instance v2, Lcom/yxcorp/gifshow/settings/b$11;

    invoke-direct {v2, p0, p2}, Lcom/yxcorp/gifshow/settings/b$11;-><init>(Lcom/yxcorp/gifshow/settings/b;Lcom/yxcorp/gifshow/widget/SlipSwitchButton;)V

    .line 225
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    :goto_0
    return-void

    .line 242
    :catch_0
    move-exception v0

    .line 243
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 244
    const-string/jumbo v1, "postcontact2"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final a(ILcom/yxcorp/gifshow/widget/SlipSwitchButton;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 97
    packed-switch p1, :pswitch_data_0

    .line 110
    :goto_0
    return v0

    .line 1114
    :pswitch_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/b;->b:Lcom/yxcorp/gifshow/activity/f;

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/g;->a(Lcom/yxcorp/gifshow/activity/f;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v1

    .line 1115
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(Z)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->social_privacy_connect_qq:I

    .line 1116
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(I)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->social_privacy_connect_qq_tip:I

    .line 1117
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/a/b$a;->b(I)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->cancel:I

    new-instance v2, Lcom/yxcorp/gifshow/settings/b$5;

    invoke-direct {v2, p0, p2}, Lcom/yxcorp/gifshow/settings/b$5;-><init>(Lcom/yxcorp/gifshow/settings/b;Lcom/yxcorp/gifshow/widget/SlipSwitchButton;)V

    .line 1118
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/a/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->social_privacy_connect:I

    new-instance v2, Lcom/yxcorp/gifshow/settings/b$4;

    invoke-direct {v2, p0, p2}, Lcom/yxcorp/gifshow/settings/b$4;-><init>(Lcom/yxcorp/gifshow/settings/b;Lcom/yxcorp/gifshow/widget/SlipSwitchButton;)V

    .line 1124
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    .line 1140
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/a/b$a;->a()Lcom/yxcorp/gifshow/widget/a/b;

    .line 110
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 102
    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/yxcorp/gifshow/settings/b;->a(Lcom/yxcorp/gifshow/widget/SlipSwitchButton;)V

    goto :goto_1

    .line 1144
    :pswitch_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/b;->b:Lcom/yxcorp/gifshow/activity/f;

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/g;->a(Lcom/yxcorp/gifshow/activity/f;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v1

    .line 1145
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(Z)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->bind_phone:I

    .line 1146
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(I)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->social_privacy_bind_and_connect_contact:I

    .line 1147
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/a/b$a;->b(I)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->cancel:I

    new-instance v2, Lcom/yxcorp/gifshow/settings/b$7;

    invoke-direct {v2, p0, p2}, Lcom/yxcorp/gifshow/settings/b$7;-><init>(Lcom/yxcorp/gifshow/settings/b;Lcom/yxcorp/gifshow/widget/SlipSwitchButton;)V

    .line 1148
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/a/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->goto_bind:I

    new-instance v2, Lcom/yxcorp/gifshow/settings/b$6;

    invoke-direct {v2, p0, p2}, Lcom/yxcorp/gifshow/settings/b$6;-><init>(Lcom/yxcorp/gifshow/settings/b;Lcom/yxcorp/gifshow/widget/SlipSwitchButton;)V

    .line 1153
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    .line 1172
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/a/b$a;->a()Lcom/yxcorp/gifshow/widget/a/b;

    goto :goto_1

    .line 97
    :pswitch_data_0
    .packed-switch 0x8d
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
