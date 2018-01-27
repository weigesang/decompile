.class final Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$9;->a:Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 309
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$9;->a:Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->mIntroText:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 311
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$9;->a:Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "text"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$9;->a:Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->mIntroText:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->changeText(Ljava/lang/String;)V

    .line 313
    invoke-static {}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$9;->a:Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->mNickname:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 322
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$9;->a:Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "text"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$9;->a:Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->mNickname:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->changeName(Ljava/lang/String;)V

    .line 324
    invoke-static {}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->c()V

    .line 325
    invoke-static {}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->b()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 332
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$9;->a:Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->d(Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getSex()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 334
    :try_start_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$9;->a:Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "sex"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$9;->a:Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;

    invoke-static {v1}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->d(Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->changeSex(Ljava/lang/String;)V

    .line 336
    invoke-static {}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->c()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 344
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$9;->a:Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->e(Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$9;->a:Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;

    .line 345
    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->e(Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$9;->a:Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->c(Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;)Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v0

    if-nez v0, :cond_5

    const-string/jumbo v0, ""

    :goto_3
    invoke-static {v1, v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 347
    :try_start_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$9;->a:Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "citycode"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$9;->a:Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;

    invoke-static {v1}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->e(Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->changeCityCode(Ljava/lang/String;)V

    .line 349
    invoke-static {}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->c()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    .line 356
    :cond_3
    :goto_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$9;->a:Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->f(Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$9;->a:Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;

    .line 357
    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->f(Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$9;->a:Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->c(Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;)Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v0

    if-nez v0, :cond_6

    const-string/jumbo v0, ""

    :goto_5
    invoke-static {v1, v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 359
    :try_start_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$9;->a:Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "birthdayTs"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$9;->a:Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;

    invoke-static {v1}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->f(Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->changeBirthday(Ljava/lang/String;)V

    .line 361
    invoke-static {}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->c()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    .line 367
    :cond_4
    :goto_6
    return-void

    .line 314
    :catch_0
    move-exception v0

    .line 315
    const-string/jumbo v1, "updateusertext"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 316
    invoke-static {v4, v0}, Lcom/yxcorp/gifshow/util/q;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 326
    :catch_1
    move-exception v0

    .line 327
    const-string/jumbo v1, "updateusertext"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 328
    invoke-static {v4, v0}, Lcom/yxcorp/gifshow/util/q;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 337
    :catch_2
    move-exception v0

    .line 338
    const-string/jumbo v1, "updatesex"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 339
    invoke-static {v4, v0}, Lcom/yxcorp/gifshow/util/q;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 345
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$9;->a:Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->c(Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;)Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserProfile;->mCityCode:Ljava/lang/String;

    goto/16 :goto_3

    .line 350
    :catch_3
    move-exception v0

    .line 351
    const-string/jumbo v1, "citycode"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 352
    invoke-static {v4, v0}, Lcom/yxcorp/gifshow/util/q;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 357
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$9;->a:Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->c(Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;)Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserProfile;->mBirthday:Ljava/lang/String;

    goto :goto_5

    .line 362
    :catch_4
    move-exception v0

    .line 363
    const-string/jumbo v1, "birthdayTs"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 364
    invoke-static {v4, v0}, Lcom/yxcorp/gifshow/util/q;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_6
.end method
