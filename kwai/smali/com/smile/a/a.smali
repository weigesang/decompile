.class public final Lcom/smile/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26
    const-string/jumbo v0, "DefaultPreferenceHelper"

    .line 11013
    sget-object v1, Lcom/smile/a/a/b;->a:Lcom/smile/a/a/a;

    invoke-interface {v1, v0}, Lcom/smile/a/a/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Landroid/content/SharedPreferences;

    sput-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static A(I)V
    .locals 2

    .prologue
    .line 2039
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "giftComboCount"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2040
    return-void
.end method

.method public static A(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2183
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "ever_stayed_cities"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2184
    return-void
.end method

.method public static A()Z
    .locals 3

    .prologue
    .line 196
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "getuiPushEnabled"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static B(I)V
    .locals 2

    .prologue
    .line 2045
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "comboGiftId"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2046
    return-void
.end method

.method public static B(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2189
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "iuid"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2190
    return-void
.end method

.method public static B()Z
    .locals 3

    .prologue
    .line 202
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "xiaomiPushEnabled"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static C(I)V
    .locals 2

    .prologue
    .line 2051
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "lastComboKey"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2052
    return-void
.end method

.method public static C(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2207
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "user"

    invoke-static {v2}, Lcom/smile/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "profile_user_id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2208
    return-void
.end method

.method public static C()Z
    .locals 3

    .prologue
    .line 208
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "jiguangPushEnabled"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static D(I)V
    .locals 2

    .prologue
    .line 2063
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "comboGiftBatchCount"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2064
    return-void
.end method

.method public static D(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2237
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "lastFeedInfo"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2238
    return-void
.end method

.method public static D()Z
    .locals 3

    .prologue
    .line 214
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "IsXinGePushOn"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static E(I)V
    .locals 2

    .prologue
    .line 2129
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "charityPlanStatus"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2130
    return-void
.end method

.method public static E(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2243
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "promote_tag"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2244
    return-void
.end method

.method public static E()Z
    .locals 3

    .prologue
    .line 220
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "huaweiPushEnabled"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static F(I)V
    .locals 3

    .prologue
    .line 2141
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "user"

    invoke-static {v2}, Lcom/smile/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "click_feed_leave_under_three_seconds"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2142
    return-void
.end method

.method public static F(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2286
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "user"

    invoke-static {v2}, Lcom/smile/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "message_login_service_token"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2287
    return-void
.end method

.method public static F()Z
    .locals 3

    .prologue
    .line 226
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "user"

    invoke-static {v2}, Lcom/smile/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "isFansTopEnabled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static G()Ljava/lang/String;
    .locals 3

    .prologue
    .line 232
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "magicFaceReminderText"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static G(I)V
    .locals 3

    .prologue
    .line 2165
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "user"

    invoke-static {v2}, Lcom/smile/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "new_user_notify_show_times"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2166
    return-void
.end method

.method public static G(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2292
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "user"

    invoke-static {v2}, Lcom/smile/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "message_login_security"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2293
    return-void
.end method

.method public static H(I)V
    .locals 3

    .prologue
    .line 2177
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "user"

    invoke-static {v2}, Lcom/smile/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "old_user_notify_show_times"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2178
    return-void
.end method

.method public static H(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2298
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "user"

    invoke-static {v2}, Lcom/smile/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "message_file_service_token"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2299
    return-void
.end method

.method public static H()Z
    .locals 3

    .prologue
    .line 254
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "ginsight_enabled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static I(I)V
    .locals 3

    .prologue
    .line 2213
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "user"

    invoke-static {v2}, Lcom/smile/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "profile_tab_id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2214
    return-void
.end method

.method public static I(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2304
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "user"

    invoke-static {v2}, Lcom/smile/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "message_file_security"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2305
    return-void
.end method

.method public static I()Z
    .locals 3

    .prologue
    .line 266
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "diable_log"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static J(I)V
    .locals 2

    .prologue
    .line 2225
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "lastCameraForLiveCover"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2226
    return-void
.end method

.method public static J(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2352
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "LastPushSettingsInfo"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2353
    return-void
.end method

.method public static J()Z
    .locals 3

    .prologue
    .line 272
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "enable_debug_log_of_event"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static K()I
    .locals 3

    .prologue
    .line 278
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "video_millis_short_startup"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static K(I)V
    .locals 2

    .prologue
    .line 2328
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "ColdLaunchCount"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2329
    return-void
.end method

.method public static K(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2386
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "user"

    invoke-static {v2}, Lcom/smile/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "lastSelectedLiveQualityType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2387
    return-void
.end method

.method public static L()I
    .locals 3

    .prologue
    .line 284
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "snap_show_hour"

    const/16 v2, 0x30

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static L(I)V
    .locals 2

    .prologue
    .line 2334
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "ColdLaunchCountVersionCode"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2335
    return-void
.end method

.method public static M()Z
    .locals 3

    .prologue
    .line 290
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "live_watermark_on"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static N()Z
    .locals 3

    .prologue
    .line 296
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "user"

    invoke-static {v2}, Lcom/smile/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "enable_comment_show_upload"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static O()Z
    .locals 3

    .prologue
    .line 302
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "disable_web_https"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static P()Z
    .locals 3

    .prologue
    .line 308
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "enable_upload_music"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static Q()I
    .locals 3

    .prologue
    .line 314
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "music_upload_bytes_limit"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static R()Ljava/lang/String;
    .locals 3

    .prologue
    .line 320
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "media_player_config"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static S()Z
    .locals 3

    .prologue
    .line 336
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "enable_kwai_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static T()F
    .locals 3

    .prologue
    .line 342
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "image_statistic_ratio"

    const v2, 0x3c23d70a    # 0.01f

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public static U()F
    .locals 3

    .prologue
    .line 348
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "editor_sdk_statistic_ratio"

    const v2, 0x3ba3d70a    # 0.005f

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public static V()J
    .locals 4

    .prologue
    .line 354
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "user"

    invoke-static {v2}, Lcom/smile/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "prompt_follow_by_watching_live_duration"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static W()Ljava/lang/String;
    .locals 3

    .prologue
    .line 360
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "user"

    invoke-static {v2}, Lcom/smile/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "prompt_follow_by_watching_live_text"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static X()Z
    .locals 3

    .prologue
    .line 366
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "user"

    invoke-static {v2}, Lcom/smile/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "live_rendering_magic_face_switch"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static Y()I
    .locals 3

    .prologue
    .line 372
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "user"

    invoke-static {v2}, Lcom/smile/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "live_comment_max_length"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static Z()Z
    .locals 3

    .prologue
    .line 378
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "block_push_sdk_invoke_app"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/reflect/Type;)Ljava/util/List;
    .locals 3

    .prologue
    .line 244
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "friend_sources"

    const-string/jumbo v2, "[]"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 245
    if-nez v0, :cond_0

    .line 246
    const/4 v0, 0x0

    .line 248
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0, p0}, Lcom/smile/a/a/b;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0
.end method

.method public static a(F)V
    .locals 2

    .prologue
    .line 1815
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "LiveMixMusicVolume"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1816
    return-void
.end method

.method public static a(I)V
    .locals 2

    .prologue
    .line 715
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "RemindNewFriendsCount"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 716
    return-void
.end method

.method public static a(J)V
    .locals 4

    .prologue
    .line 871
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "user"

    invoke-static {v2}, Lcom/smile/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "latest_notice_insert_time"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 872
    return-void
.end method

.method public static a(Lcom/google/gson/m;)V
    .locals 3

    .prologue
    .line 1943
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "ab_test_config"

    invoke-static {p0}, Lcom/smile/a/a/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1944
    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/model/WechatAuthResponse;)V
    .locals 3

    .prologue
    .line 2619
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/WechatAuthResponse;->mAccessToken:Ljava/lang/String;

    .line 9389
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "AccessToken"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2620
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/WechatAuthResponse;->mRefreshToken:Ljava/lang/String;

    .line 9395
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "RefreshToken"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2621
    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/model/response/ConfigResponse;)V
    .locals 4

    .prologue
    .line 2604
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/ConfigResponse;->mSecurityAppPackageNames:Ljava/util/List;

    .line 8283
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "security_app_package_names"

    invoke-static {v0}, Lcom/smile/a/a/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2605
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/response/ConfigResponse;->mOriginNameOn:Z

    .line 8289
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "origin_name_on"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2606
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/response/ConfigResponse;->mAutoOriginNameOn:Z

    .line 8295
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "auto_origin_name_on"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2607
    iget-wide v0, p0, Lcom/yxcorp/gifshow/model/response/ConfigResponse;->mUploadContactsInterval:J

    .line 8301
    sget-object v2, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "upload_contacts_interval"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2608
    iget v0, p0, Lcom/yxcorp/gifshow/model/response/ConfigResponse;->mUploadContactsPercentage:F

    .line 8307
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "upload_contacts_percentage"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2609
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/response/ConfigResponse;->mAllowBaiduPlusErised:Z

    .line 8313
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "baidu_plus_erised_switch"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2610
    iget v0, p0, Lcom/yxcorp/gifshow/model/response/ConfigResponse;->mDetailLoadingABTestProbability:F

    .line 8319
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "detail_ab_test_prob"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2611
    iget v0, p0, Lcom/yxcorp/gifshow/model/response/ConfigResponse;->mSessionTimeoutDuration:I

    .line 8325
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "session_timeout_duration"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2612
    iget v0, p0, Lcom/yxcorp/gifshow/model/response/ConfigResponse;->mBufferTimeSizeMs:I

    .line 8331
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "BufferTimeSizeMs"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2613
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/ConfigResponse;->mDisableFacebookSdkDevices:Ljava/util/List;

    .line 8341
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "disable_facebook_devices"

    invoke-static {v0}, Lcom/smile/a/a/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2614
    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/model/response/EncodeConfigResponse;)V
    .locals 3

    .prologue
    .line 2449
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/EncodeConfigResponse;->mEncodeConfig:Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    .line 3899
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "encode_config"

    invoke-static {v0}, Lcom/smile/a/a/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2450
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/EncodeConfigResponse;->mPhotoMovieEncodeConfig:Lcom/yxcorp/gifshow/media/model/PhotoMovieEncodeConfig;

    .line 3909
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "photo_movie_encode_config"

    invoke-static {v0}, Lcom/smile/a/a/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2451
    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/model/response/LabConfigResponse;)V
    .locals 3

    .prologue
    .line 2616
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/LabConfigResponse;->mLabItemConfigResponses:Ljava/util/List;

    .line 8919
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "lab_config_list"

    invoke-static {v0}, Lcom/smile/a/a/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2617
    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/model/response/PublishGuideResponse;)V
    .locals 5

    .prologue
    .line 2478
    iget-wide v0, p0, Lcom/yxcorp/gifshow/model/response/PublishGuideResponse;->mRegisterTime:J

    .line 6347
    sget-object v2, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "user"

    invoke-static {v4}, Lcom/smile/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "register_time"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2479
    iget-wide v0, p0, Lcom/yxcorp/gifshow/model/response/PublishGuideResponse;->mPhotoCount:J

    .line 6353
    sget-object v2, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "user"

    invoke-static {v4}, Lcom/smile/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "photo_count"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2480
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/PublishGuideResponse;->mCurrentCity:Ljava/lang/String;

    .line 6359
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "user"

    invoke-static {v3}, Lcom/smile/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "current_city"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2481
    iget-wide v0, p0, Lcom/yxcorp/gifshow/model/response/PublishGuideResponse;->mNewUserNotifyInterval:J

    .line 6365
    sget-object v2, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "user"

    invoke-static {v4}, Lcom/smile/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "new_user_notify_interval"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2482
    iget v0, p0, Lcom/yxcorp/gifshow/model/response/PublishGuideResponse;->mNewUserNotifyTimes:I

    .line 6371
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "user"

    invoke-static {v3}, Lcom/smile/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "new_user_notify_times"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2483
    iget-wide v0, p0, Lcom/yxcorp/gifshow/model/response/PublishGuideResponse;->mOldUserNotifyInterval:J

    .line 6377
    sget-object v2, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "user"

    invoke-static {v4}, Lcom/smile/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "old_user_notify_interval"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2484
    iget v0, p0, Lcom/yxcorp/gifshow/model/response/PublishGuideResponse;->mOldUserNotifyTimes:I

    .line 6383
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "user"

    invoke-static {v3}, Lcom/smile/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "old_user_notify_times"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2485
    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/model/response/PushRegisterResponse;)V
    .locals 4

    .prologue
    .line 2623
    iget-wide v0, p0, Lcom/yxcorp/gifshow/model/response/PushRegisterResponse;->mPushRegisterInterval:J

    .line 10273
    sget-object v2, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "push_register_interval"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2624
    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/model/response/StartupResponse$FrequentSearchWord;)V
    .locals 4

    .prologue
    .line 2626
    iget-wide v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse$FrequentSearchWord;->mIntervalInMs:J

    .line 10859
    sget-object v2, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "IntervalInMs"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2627
    iget v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse$FrequentSearchWord;->mTimes:I

    .line 10865
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "Times"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2628
    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/model/response/StartupResponse$PartUploadConfig;)V
    .locals 4

    .prologue
    .line 2471
    iget-wide v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse$PartUploadConfig;->mThreshold:J

    .line 5733
    sget-object v2, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "part_file_upload_threshold"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2472
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse$PartUploadConfig;->mPartFileUploadOn:Z

    .line 5739
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "segment_on"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2473
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse$PartUploadConfig;->mDataNetOn:Z

    .line 5745
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "data_network_segment_on"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2474
    iget v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse$PartUploadConfig;->mMaxThread:I

    .line 5751
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "segment_max_thread"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2475
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse$PartUploadConfig;->mPartFileUploadFirst:Z

    .line 5757
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "segment_upload_first"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2476
    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/model/response/StartupResponse$SF2018Config;)V
    .locals 3

    .prologue
    .line 2453
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse$SF2018Config;->mActivityId:Ljava/lang/String;

    .line 4763
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "sf2018_activity_id"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2454
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse$SF2018Config;->mEnableSF2018:Z

    .line 4769
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "enable_sf2018"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2455
    iget v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse$SF2018Config;->mAvailableSFRedpacks:I

    invoke-static {v0}, Lcom/smile/a/a;->b(I)V

    .line 2456
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse$SF2018Config;->mNewSFPhotoReceived:Z

    invoke-static {v0}, Lcom/smile/a/a;->d(Z)V

    .line 2457
    iget v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse$SF2018Config;->mUnOpenSFRedpackNum:I

    invoke-static {v0}, Lcom/smile/a/a;->c(I)V

    .line 2458
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse$SF2018Config;->mEnableSFDegrade:Z

    .line 4793
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "enable_sf_degrade"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2459
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse$SF2018Config;->mShowSF2018Badge:Z

    .line 4799
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "show_sf2018_badge"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2460
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse$SF2018Config;->mEnableSF2018Warmup:Z

    .line 4805
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "enable_sf2018_warmup"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2461
    iget v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse$SF2018Config;->mMaxUploadedContactNum:I

    .line 4811
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "max_uploaded_contactnum"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2462
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse$SF2018Config;->mDisableSF2018ProfileAccess:Z

    .line 4817
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "disable_sf2018_profile_access"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2463
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse$SF2018Config;->mRulePage:Ljava/lang/String;

    .line 4823
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "sf2018_rule_page"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2464
    iget v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse$SF2018Config;->mBuiltinResourceId:I

    .line 4829
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "sf2018_res_type"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2465
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse$SF2018Config;->mWithdrawPage:Ljava/lang/String;

    .line 4835
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "withdraw_page"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2466
    iget v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse$SF2018Config;->mMaxSelectFriendNumOnce:I

    .line 4841
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "max_select_friend_num_once"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2467
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse$SF2018Config;->mDisableH5Share:Z

    .line 4847
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "disable_h5_share"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2468
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse$SF2018Config;->mEnableWithdrawInUserWallet:Z

    .line 4853
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "enable_withdraw_in_wallet"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2469
    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/model/response/StartupResponse;)V
    .locals 5

    .prologue
    .line 2487
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mLiveStreamEnableLongPressCopy:Z

    .line 7031
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "live_comments_long_press_copy"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2488
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mInChina:Z

    .line 7037
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "in_china"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2489
    iget v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mApiSuccessLogRatio:F

    .line 7043
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "api_success_log_ratio"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2490
    iget v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mSyncNtpSuccessLogRatio:F

    .line 7049
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "sync_ntp_success_log_ratio"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2491
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mVideoRecordMusicOn:Z

    .line 7055
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "video_record_music_on"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2492
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mVideoEditMusicOn:Z

    .line 7061
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "video_edit_music_on"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2493
    iget v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mImageQuality:I

    .line 7067
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "image_quality"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2494
    iget v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mImageMaxSize:I

    .line 7073
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "image_max_size"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2495
    iget v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mImageFileMaxSize:I

    .line 7079
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "image_file_max_size"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2496
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mEnableShumeng:Z

    .line 7085
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "enableShumeng"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2497
    iget-wide v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mLiveAuthorRTQosInterval:J

    .line 7091
    sget-object v2, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "live_author_rt_qos_interval"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2498
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mEnableLiveAuthorRTQosLog:Z

    .line 7097
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "enable_live_author_rt_qos_Log"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2499
    iget-wide v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mLiveGuestRTQosInterval:J

    .line 7103
    sget-object v2, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "live_guest_rt_qos_interval"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2500
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mEnableLiveGuestRTQosLog:Z

    .line 7109
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "enable_live_guest_rt_qos_log"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2501
    iget-wide v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mLivePlayTrafficReportIntervalMs:J

    .line 7115
    sget-object v2, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "livePlayTrafficReportIntervalMS"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2502
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mMagicEmoji3DEnable:Z

    .line 7121
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "magic_emoji_3d_enable"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2503
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mQQFriendsUrl:Ljava/lang/String;

    .line 7127
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "qqFriendsUrl"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2504
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mDisplayMyWallet:Z

    invoke-static {v0}, Lcom/smile/a/a;->a(Z)V

    .line 2505
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mAccountProtectVisible:Z

    .line 7139
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "AccountProtectVisible"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2506
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mEnableLiveChat:Z

    .line 7145
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "enableLiveChat"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2507
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mRebindApplealOn:Z

    .line 7151
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "rebind_appeal_on"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2508
    iget-wide v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mLogReportInterval:J

    .line 7157
    sget-object v2, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "log_report_interval"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2509
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mEnableRealtimeQosLog:Z

    .line 7163
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "enable_real_time_qos_log"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2510
    iget v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mLiveBeautifyEnhance:I

    .line 7169
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "liveBeautifyEnhance"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2511
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mEnableUploadAtlas:Z

    .line 7175
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "enableUploadAtlas"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2512
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mLivePlayOpenglOn:Z

    .line 7181
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "LivePlayOpenglOn"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2513
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mIsH265PlayEnabled:Z

    .line 7187
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "isH265PlayEnabled"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2514
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mIsMeizuPushOn:Z

    .line 7193
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "meizuPushEnabled"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2515
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mIsGetuiPushOn:Z

    .line 7199
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "getuiPushEnabled"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2516
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mIsXiaomiPushOn:Z

    .line 7205
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "xiaomiPushEnabled"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2517
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mIsJiGuangPushOn:Z

    .line 7211
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "jiguangPushEnabled"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2518
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mIsXinGePushOn:Z

    .line 7217
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "IsXinGePushOn"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2519
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mIsHuaweiPushOn:Z

    .line 7223
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "huaweiPushEnabled"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2520
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mFansTopOn:Z

    .line 7229
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "user"

    invoke-static {v3}, Lcom/smile/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "isFansTopEnabled"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2521
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mMagicFaceReminder:Ljava/lang/String;

    .line 7235
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "magicFaceReminderText"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2522
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mTestinAbTestOn:Z

    .line 7241
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "user"

    invoke-static {v3}, Lcom/smile/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "key_testin_abtest"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2523
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mFriendSources:Ljava/util/List;

    .line 7251
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "friend_sources"

    invoke-static {v0}, Lcom/smile/a/a/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2524
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mGInsightEnabled:Z

    .line 7257
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "ginsight_enabled"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2525
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mEnableHttpDns:Z

    .line 7263
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "enableHttpDns"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2526
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mClientProtoLogOff:Z

    .line 7269
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "diable_log"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2527
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mEnableDebugLogOfEvent:Z

    .line 7275
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "enable_debug_log_of_event"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2528
    iget v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mVideoMillisShort:I

    .line 7281
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "video_millis_short_startup"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2529
    iget v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mSnapShowHour:I

    .line 7287
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "snap_show_hour"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2530
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mLiveWatermarkOn:Z

    .line 7293
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "live_watermark_on"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2531
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mEnableCommentShowUpload:Z

    .line 7299
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "user"

    invoke-static {v3}, Lcom/smile/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "enable_comment_show_upload"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2532
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mDisableWebHttps:Z

    .line 7305
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "disable_web_https"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2533
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mEnableUploadMusic:Z

    .line 7311
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "enable_upload_music"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2534
    iget v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mMusicUploadBytesLimit:I

    .line 7317
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "music_upload_bytes_limit"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2535
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mMediaPlayerConfig:Ljava/lang/String;

    .line 7323
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "media_player_config"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2536
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mAdIconConfig:Lcom/yxcorp/gifshow/model/response/StartupResponse$AdIconConfig;

    .line 7333
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "ad_icon_config"

    invoke-static {v0}, Lcom/smile/a/a/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2537
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mEnableKwaiId:Z

    invoke-static {v0}, Lcom/smile/a/a;->b(Z)V

    .line 2538
    iget v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mImageStatisticRatio:F

    .line 7345
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "image_statistic_ratio"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2539
    iget v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mEditorSDKStatisticRatio:F

    .line 7351
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "editor_sdk_statistic_ratio"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2540
    iget-wide v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mWatchingLiveTime:J

    .line 7357
    sget-object v2, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "user"

    invoke-static {v4}, Lcom/smile/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "prompt_follow_by_watching_live_duration"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2541
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mWatchingLiveText:Ljava/lang/String;

    .line 7363
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "user"

    invoke-static {v3}, Lcom/smile/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "prompt_follow_by_watching_live_text"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2542
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mLiveRenderingMagicFaceSwitch:Z

    .line 7369
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "user"

    invoke-static {v3}, Lcom/smile/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "live_rendering_magic_face_switch"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2543
    iget v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mLiveCommentMaxLength:I

    .line 7375
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "user"

    invoke-static {v3}, Lcom/smile/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "live_comment_max_length"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2544
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mBlockPushSdkInvokeApp:Z

    .line 7381
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "block_push_sdk_invoke_app"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2545
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mDisclaimerToast:Ljava/lang/String;

    .line 7387
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "disclaimer_toast"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2546
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mEnableNearbyGuest:Z

    .line 7393
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "enableNearbyGuest"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2547
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mEnableLiveWatchingUserOfflineDisplay:Z

    .line 7399
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "enable_live_watching_user_offline_display"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2548
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mDisableLiveWatchingUserOfflineDisplayForAuthor:Z

    .line 7405
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "disable_live_watching_user_offline_display_for_author"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2549
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mEnableLiveWatchingUserOfflineDisplayForAudience:Z

    .line 7411
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "enable_live_watching_user_offline_display_for_audience"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2550
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mNotRecommendToContactsOption:Z

    .line 7417
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "user"

    invoke-static {v3}, Lcom/smile/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "not_recommend_to_contacts_option"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2551
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mNotRecommendToQQFriendsOption:Z

    .line 7423
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "user"

    invoke-static {v3}, Lcom/smile/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "not_recommend_to_qq_friends_option"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2552
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mShowKcardBookBadge:Z

    .line 7429
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "user"

    invoke-static {v3}, Lcom/smile/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "show_kcard_book_badge"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2553
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mKcardBookInfo:Lcom/yxcorp/gifshow/model/response/StartupResponse$KcardBookInfo;

    .line 7439
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "kcard_book_info"

    invoke-static {v0}, Lcom/smile/a/a/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2554
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mKcardOn:Z

    .line 7445
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "kcard_on"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2555
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mDisableGiftComboCountDown:Z

    .line 7451
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "disableGiftComboCountDown"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2556
    iget-wide v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mGiftComboExpireMs:J

    .line 7457
    sget-object v2, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "giftComboExpireSeconds"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2557
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mDisplayGiftAvatar:Z

    .line 7463
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "displayGiftAvatar"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2558
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mIMMessageDisable:Z

    .line 7469
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "user"

    invoke-static {v3}, Lcom/smile/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "im_message_disable"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2559
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mSyncSessionEnable:Z

    .line 7475
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "user"

    invoke-static {v3}, Lcom/smile/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "enable_sync_session"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2560
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mNewMessagePrivacyDisable:Z

    .line 7481
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "user"

    invoke-static {v3}, Lcom/smile/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "new_message_privacy_disable"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2561
    iget v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mKpgDecoderType:I

    .line 7487
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "kpgDecoderType"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2562
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mEnableLiveWatchingListBigHead:Z

    .line 7493
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "enableLiveWatchingListBigHead"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2563
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mDisableAudioLive:Z

    .line 7499
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "disableAudioLive"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2564
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mDisableHate:Z

    .line 7505
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "show_disable_hate"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2565
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mEnableOpenedAppStat:Z

    .line 7511
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "enableOpenedAppStat"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2566
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mFanstopFlameClickable:Z

    .line 7517
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "fansTopClickable"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2567
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mShowFanstopProfileEntrance:Z

    .line 7523
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "fansTopShowOnProfile"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2568
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mFansTopBubbleDesc:Ljava/lang/String;

    .line 7529
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "fansTopBubbleDesc"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2569
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mFansTopMoreEntranceName:Ljava/lang/String;

    .line 7535
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "fansTopEntrance"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2570
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mEnableLabConfig:Z

    .line 7541
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "user"

    invoke-static {v3}, Lcom/smile/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "enable_lab_config"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2571
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mFansTopPromoteText:Ljava/lang/String;

    .line 7547
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "fanstopPromoteText"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2572
    iget v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mFoldupCommentThreshold:I

    .line 7553
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "foldupCommentThreshold"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2573
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mEnableKsBeautify:Z

    .line 7559
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "enableKsBeautify"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2574
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mNewRegister:Z

    .line 7565
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "disableNewRegister"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2575
    iget v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mRegisterAlertCount:I

    .line 7571
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "registerAlertCount"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2576
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mRedPackDomain:Ljava/lang/String;

    .line 7577
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "redPackDomain"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2577
    iget v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->frameRateSwitchRatio:F

    .line 7583
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "frameRateSwitchRatio"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2578
    iget v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mActivityLaunchMonitorRatio:F

    .line 7589
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "activityLaunchMonitorRatio"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2579
    iget v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mBlockMonitorSwitchRatio:F

    .line 7595
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "blockMonitorSwitchRatio"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2580
    iget-wide v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mBlockTimeThresholdMillis:J

    .line 7601
    sget-object v2, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "blockTimeThresholdMillis"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2581
    iget-wide v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->stackSampleIntervalMillis:J

    .line 7607
    sget-object v2, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "stackSampleIntervalMillis"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2582
    iget v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mAppRefreshFeedListInSecond:I

    .line 7613
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "AppRefreshFeedListInSecond"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2583
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mShareCustomEntryEnabled:Z

    .line 7619
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "ShareCustomEntryEnabled"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2584
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mMerchantShareEntryEnabled:Z

    .line 7625
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "MerchantShareEntryEnabled"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2585
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mPromoteCameraFps:Z

    .line 7631
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "promote_camera_preview_fps"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2586
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mEnablePhotoDetailDrag:Z

    .line 7637
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "enable_photo_detail_drag"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2587
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mDisableCoverShowLog:Z

    .line 7643
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "DisableCoverShowLog"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2588
    iget v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mEnableSystemPushDialogPeriod:I

    .line 7649
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "EnableSystemPushDialogPeriod"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2589
    iget v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mEnableSystemPushBannerPeriod:I

    .line 7655
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "EnableSystemPushBannerPeriod"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2590
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mDisablePushSwitch:Z

    .line 7661
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "DisablePushSwitch"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2591
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mEnableIdcCrossPlatformStrategy:Z

    .line 7667
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "EnableIdcCrossPlatformStrategy"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2592
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mQqWesecureUrl:Ljava/lang/String;

    .line 7673
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "QqWesecureUrl"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2593
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mDisableForeignAppLogin:Z

    .line 7679
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "DisableForeignAppLogin"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2594
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mEnableForeignAppReg:Z

    .line 7685
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "EnableForeignAppReg"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2595
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mEnableForeignAppShare:Z

    .line 7691
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "EnableForeignAppShare"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2596
    iget-wide v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mSearchSuggestInterval:J

    .line 7697
    sget-object v2, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "SearchSuggestInterval"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2597
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mDisableEditorV3:Z

    .line 7703
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "DisableEditorV3"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2598
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mRemindNewFriendsJoined:Z

    invoke-static {v0}, Lcom/smile/a/a;->c(Z)V

    .line 2599
    iget v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mRemindNewFriendsCount:I

    invoke-static {v0}, Lcom/smile/a/a;->a(I)V

    .line 2600
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mEnableOpenFriend:Z

    .line 7721
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "EnableOpenFriend"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2601
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mDisableAccountAppeal:Z

    .line 7727
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "DisableAccountAppeal"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2602
    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/model/response/SystemStatResponse;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2389
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mQrDomain:Ljava/lang/String;

    .line 2925
    sget-object v3, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v4, "qrDomain"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2390
    iget v0, p0, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mAnonymShotEnabled:I

    .line 2934
    sget-object v3, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v4, "GuestShotEnabled"

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2391
    iget v0, p0, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mEnableMediaRecorder:I

    .line 2943
    sget-object v3, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v4, "serverEnableMediaRecorder"

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2392
    iget v0, p0, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mPrefferMediaRecorder:I

    .line 2952
    sget-object v3, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v4, "PrefferMediaRecorder"

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_2
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2393
    iget v0, p0, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mUseDebugUrl:I

    .line 2961
    sget-object v3, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v4, "UseDebugUrl"

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_3
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2394
    iget v0, p0, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mUploadLogRs:I

    .line 2970
    sget-object v3, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v4, "UploadLogRs"

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_4
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2395
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mUserNameModifyTip:Ljava/lang/String;

    .line 2976
    sget-object v3, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v4, "user_name_modify_tip"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2396
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mShareUrlCopy:Ljava/lang/String;

    .line 2982
    sget-object v3, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v4, "ShareUrlCopy"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2397
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mLiveShareUrl:Ljava/lang/String;

    .line 2988
    sget-object v3, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v4, "LiveShareUrl"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2398
    iget v0, p0, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mPhonecodeInterval:I

    .line 2994
    sget-object v3, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v4, "phonecode_interval"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2399
    iget v0, p0, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mCopyDisabled:I

    .line 3003
    sget-object v3, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v4, "cm_cp_disabled"

    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_5
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2400
    iget v0, p0, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mConnectionTimeout:I

    .line 3009
    sget-object v3, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v4, "ConnectionTimeout"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2401
    iget v0, p0, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mPicTimeout:I

    .line 3015
    sget-object v3, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v4, "PicTimeout"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2402
    iget v0, p0, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mMovTimeout:I

    .line 3021
    sget-object v3, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v4, "VideoReadTimeOut"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2403
    iget v0, p0, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mCdnCountThreshold:I

    .line 3027
    sget-object v3, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v4, "CdnCountThreshold"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2404
    iget v0, p0, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mCdnFailThreshold:F

    .line 3033
    sget-object v3, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v4, "CdnFailThreshold"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2405
    iget v0, p0, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mUsCmdSwitch:I

    .line 3042
    sget-object v3, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v4, "allow_adv_private_option"

    if-ne v0, v1, :cond_6

    move v0, v1

    :goto_6
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2406
    iget v0, p0, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mShowTab:I

    .line 3048
    sget-object v3, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v4, "default_home_type"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2407
    iget v0, p0, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mTagHashType:I

    .line 3054
    sget-object v3, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v4, "tag_hash_type"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2408
    iget v0, p0, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mHiddenNearbyTab:I

    .line 3063
    sget-object v3, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v4, "hidden_nearby_tab"

    if-ne v0, v1, :cond_7

    :goto_7
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2409
    iget-wide v0, p0, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mPassiveRatingTime:J

    .line 3069
    sget-object v2, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "_passive_rating_time"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2410
    iget-wide v0, p0, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mActiveRatingTime:J

    .line 3075
    sget-object v2, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "_active_rating_time"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2411
    iget v0, p0, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mRatingNeedStartupCounts:I

    .line 3081
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "_rating_need_startup_count"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2412
    iget-wide v0, p0, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mRatingNeedStartupTime:J

    .line 3087
    sget-object v2, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "_rating_need_startup_time"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2413
    iget v0, p0, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mFeedCoverPrefetchCount:I

    .line 3093
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "feed_cover_prefetch_count"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2414
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mShareUrlQz:Ljava/lang/String;

    .line 3099
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "ShareUrlqz"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2415
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mShareUrl:Ljava/lang/String;

    .line 3105
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "ShareUrl"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2416
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mShareUrlKik:Ljava/lang/String;

    .line 3111
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "ShareUrlkik"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2417
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mShareUrlMessenger:Ljava/lang/String;

    .line 3117
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "ShareUrlmessenger"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2418
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mShareUrlInstagram:Ljava/lang/String;

    .line 3123
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "ShareUrlinstagram"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2419
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mShareUrlWhatsapp:Ljava/lang/String;

    .line 3129
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "ShareUrlwhatsapp"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2420
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mShareUrlBbm:Ljava/lang/String;

    .line 3135
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "ShareUrlbbm"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2421
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mShareUrlKakaotalk:Ljava/lang/String;

    .line 3141
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "ShareUrlkakaotalk"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2422
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mShareUrlLine:Ljava/lang/String;

    .line 3147
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "ShareUrlline"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2423
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mShareUrlViber:Ljava/lang/String;

    .line 3153
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "ShareUrlviber"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2424
    iget-wide v0, p0, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mVideoSeekMinDuration:J

    .line 3159
    sget-object v2, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "videoSeekMinDuration"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2425
    iget v0, p0, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mVideoCacheMinFrames:I

    .line 3165
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "videoCacheMinFrames"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2426
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mShareUserUrl:Ljava/lang/String;

    .line 3171
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "profileShareUrl"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2427
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mShareUserUrlWechatTimeLine:Ljava/lang/String;

    .line 3177
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "profileShareUrltimeline"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2428
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mShareUserUrlQZone:Ljava/lang/String;

    .line 3183
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "profileShareUrlqz"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2429
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mShareUserUrlWechat:Ljava/lang/String;

    .line 3189
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "profileShareUrlweixin"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2430
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mShareUserUrlQQ:Ljava/lang/String;

    .line 3195
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "profileShareUrlqq"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2431
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mShareUserUrlWeibo:Ljava/lang/String;

    .line 3201
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "profileShareUrlweibo"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2432
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mShareUserUrlFacebook:Ljava/lang/String;

    .line 3207
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "profileShareUrlfacebook"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2433
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mShareUserUrlTwitter:Ljava/lang/String;

    .line 3213
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "profileShareUrltwitter"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2434
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mShareUserUrlWhatsapp:Ljava/lang/String;

    .line 3219
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "profileShareUrlwhatsapp"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2435
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mShareUserUrlPinterest:Ljava/lang/String;

    .line 3225
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "profileShareUrlpinterest"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2436
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mShareUserUrlKakao:Ljava/lang/String;

    .line 3231
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "profileShareUrlkakaotalk"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2437
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mShareUserUrlKik:Ljava/lang/String;

    .line 3237
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "profileShareUrlkik"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2438
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mShareUserUrlVk:Ljava/lang/String;

    .line 3243
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "profileShareUrlvk"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2439
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mShareUserUrlViber:Ljava/lang/String;

    .line 3249
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "profileShareUrlviber"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2440
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mShareUserUrlLine:Ljava/lang/String;

    .line 3255
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "profileShareUrlline"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2441
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mShareUserUrlBBM:Ljava/lang/String;

    .line 3261
    sget-object v1, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "profileShareUrlbbm"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2442
    iget-wide v0, p0, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mUpdatePromoteInterval:J

    .line 3267
    sget-object v2, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "UpdatePromoteInterval"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2443
    return-void

    :cond_0
    move v0, v2

    .line 2934
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 2943
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 2952
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 2961
    goto/16 :goto_3

    :cond_4
    move v0, v2

    .line 2970
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 3003
    goto/16 :goto_5

    :cond_6
    move v0, v2

    .line 3042
    goto/16 :goto_6

    :cond_7
    move v1, v2

    .line 3063
    goto/16 :goto_7
.end method

.method public static a(Lcom/yxcorp/utility/Country;)V
    .locals 3

    .prologue
    .line 1909
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "key_country"

    invoke-static {p0}, Lcom/smile/a/a/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1910
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 877
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "user"

    invoke-static {v2}, Lcom/smile/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "bind_email"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 878
    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 1537
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "platform_track"

    invoke-static {p0}, Lcom/smile/a/a/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1538
    return-void
.end method

.method public static a(Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 1793
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "last_push_register_time"

    invoke-static {p0}, Lcom/smile/a/a/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1794
    return-void
.end method

.method public static a(Z)V
    .locals 2

    .prologue
    .line 133
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "display_wallet"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 134
    return-void
.end method

.method public static a()Z
    .locals 3

    .prologue
    .line 28
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "live_comments_long_press_copy"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static aA()I
    .locals 3

    .prologue
    .line 568
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "registerAlertCount"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static aB()Ljava/lang/String;
    .locals 3

    .prologue
    .line 574
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "redPackDomain"

    const-string/jumbo v2, "hb.ksapisrv.com"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aC()F
    .locals 3

    .prologue
    .line 580
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "frameRateSwitchRatio"

    const v2, 0x3c23d70a    # 0.01f

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public static aD()F
    .locals 3

    .prologue
    .line 586
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "activityLaunchMonitorRatio"

    const v2, 0x3a83126f    # 0.001f

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public static aE()F
    .locals 3

    .prologue
    .line 592
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "blockMonitorSwitchRatio"

    const v2, 0x3c23d70a    # 0.01f

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public static aF()J
    .locals 4

    .prologue
    .line 598
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "blockTimeThresholdMillis"

    const-wide/16 v2, 0x3e8

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static aG()J
    .locals 4

    .prologue
    .line 604
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "stackSampleIntervalMillis"

    const-wide/16 v2, 0x1e

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static aH()I
    .locals 3

    .prologue
    .line 610
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "AppRefreshFeedListInSecond"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static aI()Z
    .locals 3

    .prologue
    .line 616
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "ShareCustomEntryEnabled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static aJ()Z
    .locals 3

    .prologue
    .line 622
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "MerchantShareEntryEnabled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static aK()Z
    .locals 3

    .prologue
    .line 628
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "promote_camera_preview_fps"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static aL()Z
    .locals 3

    .prologue
    .line 634
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "enable_photo_detail_drag"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static aM()Z
    .locals 3

    .prologue
    .line 640
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "DisableCoverShowLog"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static aN()I
    .locals 3

    .prologue
    .line 646
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "EnableSystemPushDialogPeriod"

    const/4 v2, 0x7

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static aO()I
    .locals 3

    .prologue
    .line 652
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "EnableSystemPushBannerPeriod"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static aP()Z
    .locals 3

    .prologue
    .line 658
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "DisablePushSwitch"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static aQ()Z
    .locals 3

    .prologue
    .line 664
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "EnableIdcCrossPlatformStrategy"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static aR()Ljava/lang/String;
    .locals 3

    .prologue
    .line 670
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "QqWesecureUrl"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aS()Z
    .locals 3

    .prologue
    .line 676
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "DisableForeignAppLogin"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static aT()Z
    .locals 3

    .prologue
    .line 682
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "EnableForeignAppReg"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static aU()Z
    .locals 3

    .prologue
    .line 688
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "EnableForeignAppShare"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static aV()J
    .locals 4

    .prologue
    .line 694
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "SearchSuggestInterval"

    const-wide/16 v2, 0x1f4

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static aW()Z
    .locals 3

    .prologue
    .line 700
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "DisableEditorV3"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static aX()Z
    .locals 3

    .prologue
    .line 706
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "RemindNewFriendsJoined"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static aY()I
    .locals 3

    .prologue
    .line 712
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "RemindNewFriendsCount"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static aZ()Z
    .locals 3

    .prologue
    .line 718
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "EnableOpenFriend"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static aa()Ljava/lang/String;
    .locals 3

    .prologue
    .line 384
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "disclaimer_toast"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ab()Z
    .locals 3

    .prologue
    .line 390
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "enableNearbyGuest"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static ac()Z
    .locals 3

    .prologue
    .line 402
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "disable_live_watching_user_offline_display_for_author"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static ad()Z
    .locals 3

    .prologue
    .line 408
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "enable_live_watching_user_offline_display_for_audience"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static ae()Z
    .locals 3

    .prologue
    .line 414
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "user"

    invoke-static {v2}, Lcom/smile/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "not_recommend_to_contacts_option"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static af()Z
    .locals 3

    .prologue
    .line 420
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "user"

    invoke-static {v2}, Lcom/smile/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "not_recommend_to_qq_friends_option"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static ag()Z
    .locals 3

    .prologue
    .line 442
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "kcard_on"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static ah()Z
    .locals 3

    .prologue
    .line 448
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "disableGiftComboCountDown"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static ai()J
    .locals 4

    .prologue
    .line 454
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "giftComboExpireSeconds"

    const-wide/16 v2, 0xbb8

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static aj()Z
    .locals 3

    .prologue
    .line 460
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "displayGiftAvatar"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static ak()Z
    .locals 3

    .prologue
    .line 466
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "user"

    invoke-static {v2}, Lcom/smile/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "im_message_disable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static al()Z
    .locals 3

    .prologue
    .line 478
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "user"

    invoke-static {v2}, Lcom/smile/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "new_message_privacy_disable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static am()I
    .locals 3

    .prologue
    .line 484
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "kpgDecoderType"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static an()Z
    .locals 3

    .prologue
    .line 490
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "enableLiveWatchingListBigHead"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static ao()Z
    .locals 3

    .prologue
    .line 496
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "disableAudioLive"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static ap()Z
    .locals 3

    .prologue
    .line 502
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "show_disable_hate"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static aq()Z
    .locals 3

    .prologue
    .line 508
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "enableOpenedAppStat"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static ar()Z
    .locals 3

    .prologue
    .line 514
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "fansTopClickable"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static as()Z
    .locals 3

    .prologue
    .line 520
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "fansTopShowOnProfile"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static at()Ljava/lang/String;
    .locals 3

    .prologue
    .line 526
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "fansTopBubbleDesc"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static au()Ljava/lang/String;
    .locals 3

    .prologue
    .line 532
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "fansTopEntrance"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static av()Z
    .locals 3

    .prologue
    .line 538
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "user"

    invoke-static {v2}, Lcom/smile/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "enable_lab_config"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static aw()Ljava/lang/String;
    .locals 3

    .prologue
    .line 544
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "fanstopPromoteText"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ax()I
    .locals 3

    .prologue
    .line 550
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "foldupCommentThreshold"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static ay()Z
    .locals 3

    .prologue
    .line 556
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "enableKsBeautify"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static az()Z
    .locals 3

    .prologue
    .line 562
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "disableNewRegister"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/reflect/Type;)Lcom/yxcorp/gifshow/model/response/StartupResponse$AdIconConfig;
    .locals 3

    .prologue
    .line 326
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "ad_icon_config"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 327
    if-nez v0, :cond_0

    .line 328
    const/4 v0, 0x0

    .line 330
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0, p0}, Lcom/smile/a/a/b;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/StartupResponse$AdIconConfig;

    goto :goto_0
.end method

.method public static b(F)V
    .locals 2

    .prologue
    .line 1821
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "LiveVoiceVolume"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1822
    return-void
.end method

.method public static b(I)V
    .locals 2

    .prologue
    .line 775
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "available_sf_redpacks"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 776
    return-void
.end method

.method public static b(J)V
    .locals 4

    .prologue
    .line 889
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "user"

    invoke-static {v2}, Lcom/smile/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "latest_fans_insert_time"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 890
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 883
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "user"

    invoke-static {v2}, Lcom/smile/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "bind_phone"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 884
    return-void
.end method

.method public static b(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 1616
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "text_bubble_sequence"

    invoke-static {p0}, Lcom/smile/a/a/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1617
    return-void
.end method

.method public static b(Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 1803
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "push_register_provider_tokens"

    invoke-static {p0}, Lcom/smile/a/a/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1804
    return-void
.end method

.method public static b(Z)V
    .locals 2

    .prologue
    .line 339
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "enable_kwai_id"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 340
    return-void
.end method

.method public static b()Z
    .locals 3

    .prologue
    .line 34
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "in_china"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static bA()Ljava/lang/String;
    .locals 3

    .prologue
    .line 922
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "qrDomain"

    const-string/jumbo v2, "qr.kuaishou.com"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bB()Z
    .locals 3

    .prologue
    .line 928
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "GuestShotEnabled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static bC()Z
    .locals 3

    .prologue
    .line 964
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "UploadLogRs"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static bD()Ljava/lang/String;
    .locals 3

    .prologue
    .line 973
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "user_name_modify_tip"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bE()Ljava/lang/String;
    .locals 3

    .prologue
    .line 979
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "ShareUrlCopy"

    const-string/jumbo v2, "http://www.gifshow.com/i/photo/lwx"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bF()Ljava/lang/String;
    .locals 3

    .prologue
    .line 985
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "LiveShareUrl"

    const-string/jumbo v2, "http://www.kuaishou.com/wap/live/user?"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bG()I
    .locals 3

    .prologue
    .line 991
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "phonecode_interval"

    const/16 v2, 0x1e

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static bH()Z
    .locals 3

    .prologue
    .line 1036
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "allow_adv_private_option"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static bI()I
    .locals 3

    .prologue
    .line 1045
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "default_home_type"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static bJ()I
    .locals 3

    .prologue
    .line 1051
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "tag_hash_type"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static bK()Z
    .locals 3

    .prologue
    .line 1057
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "hidden_nearby_tab"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static bL()J
    .locals 4

    .prologue
    .line 1066
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "_passive_rating_time"

    const-wide/32 v2, 0xdbba0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static bM()J
    .locals 4

    .prologue
    .line 1072
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "_active_rating_time"

    const-wide/32 v2, 0x927c0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static bN()I
    .locals 3

    .prologue
    .line 1078
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "_rating_need_startup_count"

    const/4 v2, 0x7

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static bO()J
    .locals 4

    .prologue
    .line 1084
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "_rating_need_startup_time"

    const-wide/32 v2, 0x240c8400

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static bP()I
    .locals 3

    .prologue
    .line 1090
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "feed_cover_prefetch_count"

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static bQ()J
    .locals 4

    .prologue
    .line 1156
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "videoSeekMinDuration"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static bR()I
    .locals 3

    .prologue
    .line 1162
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "videoCacheMinFrames"

    const/16 v2, 0x258

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static bS()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1168
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "profileShareUrl"

    const-string/jumbo v2, "http://m.kuaishou.com/user/"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bT()J
    .locals 4

    .prologue
    .line 1264
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "UpdatePromoteInterval"

    const-wide/32 v2, 0xa4cb800

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static bU()J
    .locals 4

    .prologue
    .line 1270
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "push_register_interval"

    const-wide/32 v2, 0x1b7740

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static bV()Z
    .locals 3

    .prologue
    .line 1286
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "origin_name_on"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static bW()Z
    .locals 3

    .prologue
    .line 1292
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "auto_origin_name_on"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static bX()J
    .locals 4

    .prologue
    .line 1298
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "upload_contacts_interval"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static bY()Z
    .locals 3

    .prologue
    .line 1310
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "baidu_plus_erised_switch"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static bZ()F
    .locals 3

    .prologue
    .line 1316
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "detail_ab_test_prob"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public static ba()Z
    .locals 3

    .prologue
    .line 724
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "DisableAccountAppeal"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static bb()J
    .locals 4

    .prologue
    .line 730
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "part_file_upload_threshold"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static bc()Z
    .locals 3

    .prologue
    .line 736
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "segment_on"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static bd()Z
    .locals 3

    .prologue
    .line 742
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "data_network_segment_on"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static be()I
    .locals 3

    .prologue
    .line 748
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "segment_max_thread"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static bf()Z
    .locals 3

    .prologue
    .line 754
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "segment_upload_first"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static bg()Ljava/lang/String;
    .locals 3

    .prologue
    .line 760
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "sf2018_activity_id"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bh()Z
    .locals 3

    .prologue
    .line 766
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "enable_sf2018"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static bi()I
    .locals 3

    .prologue
    .line 772
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "available_sf_redpacks"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static bj()Z
    .locals 3

    .prologue
    .line 778
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "new_sf_photo_received"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static bk()I
    .locals 3

    .prologue
    .line 784
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "unopen_sf_redpack_num"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static bl()Z
    .locals 3

    .prologue
    .line 790
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "enable_sf_degrade"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static bm()Z
    .locals 3

    .prologue
    .line 802
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "enable_sf2018_warmup"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static bn()I
    .locals 3

    .prologue
    .line 808
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "max_uploaded_contactnum"

    const/16 v2, 0x7d0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static bo()Z
    .locals 3

    .prologue
    .line 814
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "disable_sf2018_profile_access"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static bp()Ljava/lang/String;
    .locals 3

    .prologue
    .line 820
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "sf2018_rule_page"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bq()I
    .locals 3

    .prologue
    .line 826
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "sf2018_res_type"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static br()Ljava/lang/String;
    .locals 3

    .prologue
    .line 832
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "withdraw_page"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bs()I
    .locals 3

    .prologue
    .line 838
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "max_select_friend_num_once"

    const/16 v2, 0x9

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static bt()Z
    .locals 3

    .prologue
    .line 844
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "disable_h5_share"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static bu()Z
    .locals 3

    .prologue
    .line 850
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "enable_withdraw_in_wallet"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static bv()J
    .locals 4

    .prologue
    .line 856
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "IntervalInMs"

    const-wide v2, 0x9a7ec800L

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static bw()I
    .locals 3

    .prologue
    .line 862
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "Times"

    const/4 v2, 0x5

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static bx()J
    .locals 4

    .prologue
    .line 868
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "user"

    invoke-static {v2}, Lcom/smile/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "latest_notice_insert_time"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static by()Ljava/lang/String;
    .locals 3

    .prologue
    .line 880
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "user"

    invoke-static {v2}, Lcom/smile/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "bind_phone"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bz()J
    .locals 4

    .prologue
    .line 886
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "user"

    invoke-static {v2}, Lcom/smile/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "latest_fans_insert_time"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static c()F
    .locals 3

    .prologue
    .line 40
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "api_success_log_ratio"

    const v2, 0x3c23d70a    # 0.01f

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/reflect/Type;)Lcom/yxcorp/gifshow/model/response/StartupResponse$KcardBookInfo;
    .locals 3

    .prologue
    .line 432
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "kcard_book_info"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 433
    if-nez v0, :cond_0

    .line 434
    const/4 v0, 0x0

    .line 436
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0, p0}, Lcom/smile/a/a/b;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/StartupResponse$KcardBookInfo;

    goto :goto_0
.end method

.method public static c(I)V
    .locals 2

    .prologue
    .line 787
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "unopen_sf_redpack_num"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 788
    return-void
.end method

.method public static c(J)V
    .locals 2

    .prologue
    .line 1437
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "LastShowUpdateTime"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1438
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1419
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "SecureID"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1420
    return-void
.end method

.method public static c(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 1626
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "sticker_sequence"

    invoke-static {p0}, Lcom/smile/a/a/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1627
    return-void
.end method

.method public static c(Z)V
    .locals 2

    .prologue
    .line 709
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "RemindNewFriendsJoined"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 710
    return-void
.end method

.method public static cA()I
    .locals 3

    .prologue
    .line 1518
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "log_gid"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static cB()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1524
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "user"

    invoke-static {v2}, Lcom/smile/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "bind_phone_tips"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static cC()J
    .locals 4

    .prologue
    .line 1540
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "LastScanMediaTime"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static cD()I
    .locals 3

    .prologue
    .line 1546
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "diagnosis_log_level"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static cE()V
    .locals 2

    .prologue
    .line 1552
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "diagnosis_log_level"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1553
    return-void
.end method

.method public static cF()I
    .locals 3

    .prologue
    .line 1555
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "units"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static cG()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1561
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "country_iso"

    const-string/jumbo v2, "CN"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static cH()J
    .locals 4

    .prologue
    .line 1567
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "FileCacheSize"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static cI()Z
    .locals 3

    .prologue
    .line 1579
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "rate_me_prompt"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static cJ()I
    .locals 3

    .prologue
    .line 1585
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "startup"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static cK()J
    .locals 4

    .prologue
    .line 1591
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "installed"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static cL()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1597
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "origin_channel"

    const-string/jumbo v2, "UNKNOWN"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static cM()I
    .locals 3

    .prologue
    .line 1603
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "upgrade_app_download_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static cN()I
    .locals 3

    .prologue
    .line 1629
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "LastUsedTabIndexInCameraActivity"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static cO()I
    .locals 3

    .prologue
    .line 1635
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "PreferredPlayerTypeInt"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static cP()Z
    .locals 3

    .prologue
    .line 1641
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "show_face_verify_guide"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static cQ()Z
    .locals 3

    .prologue
    .line 1647
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "enableLivePushLyrics"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static cR()Z
    .locals 3

    .prologue
    .line 1653
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "enableLiveRemixMusic"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static cS()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1659
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "user"

    invoke-static {v2}, Lcom/smile/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "live_stream_status"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static cT()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1665
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "last_location"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static cU()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1671
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "install_referrer"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static cV()V
    .locals 2

    .prologue
    .line 1677
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "install_referrer"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1678
    return-void
.end method

.method public static cW()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1680
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "resource_config"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static cX()I
    .locals 3

    .prologue
    .line 1692
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "LastTabInPreviewActivity"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static cY()Z
    .locals 3

    .prologue
    .line 1698
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "last_live_beauty_enabled"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static cZ()J
    .locals 4

    .prologue
    .line 1704
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "last_upload_contacts_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static ca()I
    .locals 3

    .prologue
    .line 1328
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "BufferTimeSizeMs"

    const/16 v2, 0x1388

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static cb()J
    .locals 4

    .prologue
    .line 1344
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "user"

    invoke-static {v2}, Lcom/smile/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "register_time"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static cc()J
    .locals 4

    .prologue
    .line 1350
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "user"

    invoke-static {v2}, Lcom/smile/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "photo_count"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static cd()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1356
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "user"

    invoke-static {v2}, Lcom/smile/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "current_city"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ce()J
    .locals 4

    .prologue
    .line 1362
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "user"

    invoke-static {v2}, Lcom/smile/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "new_user_notify_interval"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/32 v2, 0x5265c00

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static cf()I
    .locals 3

    .prologue
    .line 1368
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "user"

    invoke-static {v2}, Lcom/smile/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "new_user_notify_times"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static cg()J
    .locals 4

    .prologue
    .line 1374
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "user"

    invoke-static {v2}, Lcom/smile/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "old_user_notify_interval"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/32 v2, 0x240c8400

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static ch()I
    .locals 3

    .prologue
    .line 1380
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "user"

    invoke-static {v2}, Lcom/smile/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "old_user_notify_times"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static ci()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1386
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "AccessToken"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static cj()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1392
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "RefreshToken"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ck()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1416
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "SecureID"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static cl()Z
    .locals 3

    .prologue
    .line 1422
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "displayed_kcard_warning_dialog"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static cm()I
    .locals 3

    .prologue
    .line 1428
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "LatestVersionCode"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static cn()J
    .locals 4

    .prologue
    .line 1434
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "LastShowUpdateTime"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static co()I
    .locals 3

    .prologue
    .line 1440
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "LatestVersionPromptedInSideMenu"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static cp()I
    .locals 3

    .prologue
    .line 1446
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "LatestVersionPromptedInDrawer"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static cq()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1452
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "LastUserEmail"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static cr()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1458
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "LastUserPhone"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static cs()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1464
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "LastUserCountryCode"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ct()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1470
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "LastUserCountryName"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static cu()I
    .locals 3

    .prologue
    .line 1476
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "LastThirdPlatform"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static cv()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1482
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "LastUserCountryFlagRName"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static cw()J
    .locals 4

    .prologue
    .line 1488
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "CaculateCacheSize"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static cx()J
    .locals 4

    .prologue
    .line 1500
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "start_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static cy()Z
    .locals 3

    .prologue
    .line 1506
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "user"

    invoke-static {v2}, Lcom/smile/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "allow_read_contact"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static cz()Z
    .locals 3

    .prologue
    .line 1512
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "user"

    invoke-static {v2}, Lcom/smile/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "has_prompted_bind_phone"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static d()F
    .locals 3

    .prologue
    .line 46
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "sync_ntp_success_log_ratio"

    const v2, 0x3c23d70a    # 0.01f

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public static d(Ljava/lang/reflect/Type;)Lcom/yxcorp/gifshow/media/model/EncodeConfig;
    .locals 3

    .prologue
    .line 892
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "encode_config"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 893
    if-nez v0, :cond_0

    .line 894
    const/4 v0, 0x0

    .line 896
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0, p0}, Lcom/smile/a/a/b;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    goto :goto_0
.end method

.method public static d(I)V
    .locals 2

    .prologue
    .line 1431
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "LatestVersionCode"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1432
    return-void
.end method

.method public static d(J)V
    .locals 2

    .prologue
    .line 1491
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "CaculateCacheSize"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1492
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1455
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "LastUserEmail"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1456
    return-void
.end method

.method public static d(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 1777
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "log_events"

    invoke-static {p0}, Lcom/smile/a/a/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1778
    return-void
.end method

.method public static d(Z)V
    .locals 2

    .prologue
    .line 781
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "new_sf_photo_received"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 782
    return-void
.end method

.method public static dA()V
    .locals 3

    .prologue
    .line 1899
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "first_show_magic_face_gift"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1900
    return-void
.end method

.method public static dB()I
    .locals 3

    .prologue
    .line 1912
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "track_data_version"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static dC()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1918
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "availableMagicGifts"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static dD()Z
    .locals 3

    .prologue
    .line 1924
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "danmaku_enabled"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static dE()Z
    .locals 3

    .prologue
    .line 1930
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "first_login"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static dF()V
    .locals 3

    .prologue
    .line 1933
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "first_login"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1934
    return-void
.end method

.method public static dG()J
    .locals 4

    .prologue
    .line 1946
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "user"

    invoke-static {v2}, Lcom/smile/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "user_recommend_update_time"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static dH()V
    .locals 3

    .prologue
    .line 1955
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "auto_save_to_local_prompt"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1956
    return-void
.end method

.method public static dI()Z
    .locals 3

    .prologue
    .line 1958
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "save_prompt_toast_show"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static dJ()V
    .locals 3

    .prologue
    .line 1961
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "save_prompt_toast_show"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1962
    return-void
.end method

.method public static dK()Z
    .locals 3

    .prologue
    .line 1964
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "camera_beautify_enabled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static dL()Z
    .locals 3

    .prologue
    .line 1970
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "camera_photo_beautify_enabled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static dM()I
    .locals 3

    .prologue
    .line 1976
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "live_cover_timer_shoot_times"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static dN()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1994
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "lastPhotosPageKey"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static dO()Z
    .locals 3

    .prologue
    .line 2000
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "atlasLongPressGuideShown"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static dP()V
    .locals 3

    .prologue
    .line 2003
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "atlasLongPressGuideShown"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2004
    return-void
.end method

.method public static dQ()Z
    .locals 3

    .prologue
    .line 2018
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "has_show_story_profile_alert"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static dR()V
    .locals 3

    .prologue
    .line 2021
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "has_show_story_profile_alert"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2022
    return-void
.end method

.method public static dS()J
    .locals 4

    .prologue
    .line 2024
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "first_story_post_deadline"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static dT()J
    .locals 4

    .prologue
    .line 2030
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "lastComboGiftSendTime"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static dU()I
    .locals 3

    .prologue
    .line 2036
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "giftComboCount"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static dV()I
    .locals 3

    .prologue
    .line 2042
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "comboGiftId"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static dW()I
    .locals 3

    .prologue
    .line 2048
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "lastComboKey"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static dX()Ljava/lang/String;
    .locals 3

    .prologue
    .line 2054
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "lastComboGiftLiveStreamId"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static dY()I
    .locals 3

    .prologue
    .line 2060
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "comboGiftBatchCount"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static dZ()Z
    .locals 3

    .prologue
    .line 2066
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "user"

    invoke-static {v2}, Lcom/smile/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "agree_upload_music_copy_right"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static da()Z
    .locals 3

    .prologue
    .line 1710
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "has_install_shortcut"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static db()V
    .locals 3

    .prologue
    .line 1713
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "has_install_shortcut"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1714
    return-void
.end method

.method public static dc()I
    .locals 3

    .prologue
    .line 1722
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "showMapViewTipCounts"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static dd()I
    .locals 3

    .prologue
    .line 1728
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "show_live_share_followers_entry_tips_counts"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static de()I
    .locals 3

    .prologue
    .line 1734
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "show_live_share_followers_entry_alert_counts"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static df()I
    .locals 3

    .prologue
    .line 1740
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "show_live_share_followers_push_tips_count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static dg()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1746
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "qq_scope"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static dh()J
    .locals 4

    .prologue
    .line 1752
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "feed_list_request_times"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static di()J
    .locals 4

    .prologue
    .line 1758
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "log_request_times"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static dj()J
    .locals 4

    .prologue
    .line 1764
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "clc_rs_request_times"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static dk()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1806
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "music_player_position"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static dl()F
    .locals 3

    .prologue
    .line 1812
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "LiveMixMusicVolume"

    const v2, 0x3e99999a    # 0.3f

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public static dm()F
    .locals 3

    .prologue
    .line 1818
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "LiveVoiceVolume"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public static dn()Z
    .locals 3

    .prologue
    .line 1824
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "LiveHardwareEncodeEnabled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static do()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1836
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "liveEncoderComplexityOptions"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static dp()I
    .locals 3

    .prologue
    .line 1842
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "liveEncoderComplexity"

    const/high16 v2, -0x80000000

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static dq()J
    .locals 4

    .prologue
    .line 1848
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "last_recharge_money"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static dr()I
    .locals 3

    .prologue
    .line 1854
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "key_magic_emoji_last_tab_position"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static ds()I
    .locals 3

    .prologue
    .line 1860
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "magicEmojiPaintColor"

    const v2, 0xffffff

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static dt()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1866
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "LiveRetryConfig"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static du()Z
    .locals 3

    .prologue
    .line 1872
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "HardwareEncodeLiveCrashFlag"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static dv()V
    .locals 3

    .prologue
    .line 1875
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "HardwareEncodeLiveCrashFlag"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1876
    return-void
.end method

.method public static dw()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1884
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "giuid"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static dx()Z
    .locals 3

    .prologue
    .line 1890
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "magicFaceHint"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static dy()V
    .locals 3

    .prologue
    .line 1893
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "magicFaceHint"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1894
    return-void
.end method

.method public static dz()Z
    .locals 3

    .prologue
    .line 1896
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "first_show_magic_face_gift"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static e(Ljava/lang/reflect/Type;)Lcom/yxcorp/gifshow/media/model/PhotoMovieEncodeConfig;
    .locals 3

    .prologue
    .line 902
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "photo_movie_encode_config"

    const-string/jumbo v2, "{}"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 903
    if-nez v0, :cond_0

    .line 904
    const/4 v0, 0x0

    .line 906
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0, p0}, Lcom/smile/a/a/b;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/media/model/PhotoMovieEncodeConfig;

    goto :goto_0
.end method

.method public static e(I)V
    .locals 2

    .prologue
    .line 1443
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "LatestVersionPromptedInSideMenu"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1444
    return-void
.end method

.method public static e(J)V
    .locals 2

    .prologue
    .line 1503
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "start_time"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1504
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1461
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "LastUserPhone"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1462
    return-void
.end method

.method public static e(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 2259
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "publish_options"

    invoke-static {p0}, Lcom/smile/a/a/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2260
    return-void
.end method

.method public static e(Z)V
    .locals 2

    .prologue
    .line 1425
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "displayed_kcard_warning_dialog"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1426
    return-void
.end method

.method public static e()Z
    .locals 3

    .prologue
    .line 52
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "video_record_music_on"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static eA()Ljava/lang/String;
    .locals 3

    .prologue
    .line 2204
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "user"

    invoke-static {v2}, Lcom/smile/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "profile_user_id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static eB()I
    .locals 3

    .prologue
    .line 2210
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "user"

    invoke-static {v2}, Lcom/smile/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "profile_tab_id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static eC()Z
    .locals 3

    .prologue
    .line 2216
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "isFirstAudioLive"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static eD()V
    .locals 3

    .prologue
    .line 2219
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "isFirstAudioLive"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2220
    return-void
.end method

.method public static eE()I
    .locals 3

    .prologue
    .line 2222
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "lastCameraForLiveCover"

    const/4 v2, -0x2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static eF()Z
    .locals 3

    .prologue
    .line 2228
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "fansTopShown"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static eG()V
    .locals 3

    .prologue
    .line 2231
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "fansTopShown"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2232
    return-void
.end method

.method public static eH()Ljava/lang/String;
    .locals 3

    .prologue
    .line 2234
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "lastFeedInfo"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static eI()Ljava/lang/String;
    .locals 3

    .prologue
    .line 2240
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "promote_tag"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static eJ()Z
    .locals 3

    .prologue
    .line 2246
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "magicEmojiSwitchTipShown"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static eK()V
    .locals 3

    .prologue
    .line 2249
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "magicEmojiSwitchTipShown"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2250
    return-void
.end method

.method public static eL()V
    .locals 2

    .prologue
    .line 2262
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "publish_options"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2263
    return-void
.end method

.method public static eM()Z
    .locals 3

    .prologue
    .line 2265
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "ShouldShowGeneralPermissionGuidance"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static eN()V
    .locals 3

    .prologue
    .line 2268
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "ShouldShowGeneralPermissionGuidance"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2269
    return-void
.end method

.method public static eO()Z
    .locals 3

    .prologue
    .line 2271
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "ShouldShowContactsPermissionGuidance"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static eP()V
    .locals 3

    .prologue
    .line 2274
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "ShouldShowContactsPermissionGuidance"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2275
    return-void
.end method

.method public static eQ()Z
    .locals 3

    .prologue
    .line 2277
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "ShouldShowLocationPermissionGuidance"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static eR()V
    .locals 3

    .prologue
    .line 2280
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "ShouldShowLocationPermissionGuidance"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2281
    return-void
.end method

.method public static eS()Ljava/lang/String;
    .locals 3

    .prologue
    .line 2283
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "user"

    invoke-static {v2}, Lcom/smile/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "message_login_service_token"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static eT()Ljava/lang/String;
    .locals 3

    .prologue
    .line 2289
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "user"

    invoke-static {v2}, Lcom/smile/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "message_login_security"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static eU()Ljava/lang/String;
    .locals 3

    .prologue
    .line 2295
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "user"

    invoke-static {v2}, Lcom/smile/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "message_file_service_token"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static eV()Z
    .locals 3

    .prologue
    .line 2307
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "user"

    invoke-static {v2}, Lcom/smile/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "message_im_switch_set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static eW()V
    .locals 3

    .prologue
    .line 2310
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "user"

    invoke-static {v2}, Lcom/smile/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "message_im_switch_set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2311
    return-void
.end method

.method public static eX()V
    .locals 3

    .prologue
    .line 2322
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "setDownloadMagicFaceUseMobileNetwork"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2323
    return-void
.end method

.method public static eY()I
    .locals 3

    .prologue
    .line 2325
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "ColdLaunchCount"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static eZ()I
    .locals 3

    .prologue
    .line 2331
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "ColdLaunchCountVersionCode"

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static ea()J
    .locals 4

    .prologue
    .line 2072
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "mutual_insurance_apps_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static eb()Z
    .locals 3

    .prologue
    .line 2090
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "user"

    invoke-static {v2}, Lcom/smile/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "smallAvatarToasted"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static ec()V
    .locals 3

    .prologue
    .line 2093
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "user"

    invoke-static {v2}, Lcom/smile/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "smallAvatarToasted"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2094
    return-void
.end method

.method public static ed()Ljava/lang/String;
    .locals 3

    .prologue
    .line 2096
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "user"

    invoke-static {v2}, Lcom/smile/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ad_social_star_entry_name"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ee()Ljava/lang/String;
    .locals 3

    .prologue
    .line 2102
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "user"

    invoke-static {v2}, Lcom/smile/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ad_social_star_entry_desc"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ef()Z
    .locals 3

    .prologue
    .line 2108
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "ad_social_star_entry_badge"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static eg()V
    .locals 3

    .prologue
    .line 2111
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "ad_social_star_entry_badge"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2112
    return-void
.end method

.method public static eh()Z
    .locals 3

    .prologue
    .line 2114
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "firstSendCharityGift"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static ei()V
    .locals 3

    .prologue
    .line 2117
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "firstSendCharityGift"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2118
    return-void
.end method

.method public static ej()Z
    .locals 3

    .prologue
    .line 2120
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "firstSendBroadcastGift"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static ek()V
    .locals 3

    .prologue
    .line 2123
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "firstSendBroadcastGift"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2124
    return-void
.end method

.method public static el()I
    .locals 3

    .prologue
    .line 2126
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "charityPlanStatus"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static em()Z
    .locals 3

    .prologue
    .line 2132
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "user"

    invoke-static {v2}, Lcom/smile/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "had_popup_reduce_similar_photo_pop"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static en()V
    .locals 3

    .prologue
    .line 2135
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "user"

    invoke-static {v2}, Lcom/smile/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "had_popup_reduce_similar_photo_pop"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2136
    return-void
.end method

.method public static eo()I
    .locals 3

    .prologue
    .line 2138
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "user"

    invoke-static {v2}, Lcom/smile/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "click_feed_leave_under_three_seconds"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static ep()Z
    .locals 3

    .prologue
    .line 2144
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "finish_qq_friends_guide"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static eq()Z
    .locals 3

    .prologue
    .line 2150
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "finish_contacts_friends_guide"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static er()J
    .locals 4

    .prologue
    .line 2156
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "user"

    invoke-static {v2}, Lcom/smile/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "new_user_last_notify_time"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static es()I
    .locals 3

    .prologue
    .line 2162
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "user"

    invoke-static {v2}, Lcom/smile/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "new_user_notify_show_times"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static et()J
    .locals 4

    .prologue
    .line 2168
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "user"

    invoke-static {v2}, Lcom/smile/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "old_user_last_notify_time"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static eu()I
    .locals 3

    .prologue
    .line 2174
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "user"

    invoke-static {v2}, Lcom/smile/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "old_user_notify_show_times"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static ev()Ljava/lang/String;
    .locals 3

    .prologue
    .line 2180
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "ever_stayed_cities"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ew()Ljava/lang/String;
    .locals 3

    .prologue
    .line 2186
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "iuid"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ex()Z
    .locals 3

    .prologue
    .line 2192
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "user"

    invoke-static {v2}, Lcom/smile/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "smallAvatarToastedOnOthers"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static ey()V
    .locals 3

    .prologue
    .line 2195
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "user"

    invoke-static {v2}, Lcom/smile/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "smallAvatarToastedOnOthers"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2196
    return-void
.end method

.method public static ez()J
    .locals 4

    .prologue
    .line 2198
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "cleanH5Time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static f(Ljava/lang/reflect/Type;)Ljava/util/List;
    .locals 3

    .prologue
    .line 1334
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "disable_facebook_devices"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1335
    if-nez v0, :cond_0

    .line 1336
    const/4 v0, 0x0

    .line 1338
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0, p0}, Lcom/smile/a/a/b;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0
.end method

.method public static f(I)V
    .locals 2

    .prologue
    .line 1449
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "LatestVersionPromptedInDrawer"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1450
    return-void
.end method

.method public static f(J)V
    .locals 2

    .prologue
    .line 1543
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "LastScanMediaTime"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1544
    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1467
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "LastUserCountryCode"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1468
    return-void
.end method

.method public static f(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 2362
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "lastUserHeadUrls"

    invoke-static {p0}, Lcom/smile/a/a/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2363
    return-void
.end method

.method public static f(Z)V
    .locals 3

    .prologue
    .line 1509
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "user"

    invoke-static {v2}, Lcom/smile/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "allow_read_contact"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1510
    return-void
.end method

.method public static f()Z
    .locals 3

    .prologue
    .line 58
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "video_edit_music_on"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static fa()J
    .locals 4

    .prologue
    .line 2337
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "LastNotificationGuideDialogShowTime"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static fb()J
    .locals 4

    .prologue
    .line 2343
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "LastNoticeMessageGuideHeadShowTime"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static fc()Ljava/lang/String;
    .locals 3

    .prologue
    .line 2349
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "LastPushSettingsInfo"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static fd()J
    .locals 4

    .prologue
    .line 2371
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "user"

    invoke-static {v2}, Lcom/smile/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "last_live_volume_alert_timestamp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static fe()Z
    .locals 3

    .prologue
    .line 2377
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "DisableQQFriendShow"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static ff()Ljava/lang/String;
    .locals 3

    .prologue
    .line 2383
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "user"

    invoke-static {v2}, Lcom/smile/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "lastSelectedLiveQualityType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g()I
    .locals 3

    .prologue
    .line 64
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "image_quality"

    const/16 v2, 0x46

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static g(Ljava/lang/reflect/Type;)Ljava/util/List;
    .locals 3

    .prologue
    .line 1530
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "platform_track"

    const-string/jumbo v2, "[]"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1531
    if-nez v0, :cond_0

    .line 1532
    const/4 v0, 0x0

    .line 1534
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0, p0}, Lcom/smile/a/a/b;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0
.end method

.method public static g(I)V
    .locals 2

    .prologue
    .line 1479
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "LastThirdPlatform"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1480
    return-void
.end method

.method public static g(J)V
    .locals 2

    .prologue
    .line 1570
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "FileCacheSize"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1571
    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1473
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "LastUserCountryName"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1474
    return-void
.end method

.method public static g(Z)V
    .locals 3

    .prologue
    .line 1515
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "user"

    invoke-static {v2}, Lcom/smile/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "has_prompted_bind_phone"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1516
    return-void
.end method

.method public static h()I
    .locals 3

    .prologue
    .line 70
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "image_max_size"

    const/16 v2, 0x780

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static h(Ljava/lang/reflect/Type;)Ljava/util/List;
    .locals 3

    .prologue
    .line 1609
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "text_bubble_sequence"

    const-string/jumbo v2, "[\"bubble_rectangle_1\", \"bubble_rectangle_2\", \"bubble_rectangle_3\", \"bubble_rectangle_4\",\"bubble_rectangle_5\", \"bubble_rectangle_6\", \"bubble_tag_1\", \"bubble_tag_2\",\"bubble_tag_3\", \"bubble_tag_4\", \"bubble_tag_5\", \"bubble_tag_6\", \"kuang_18\", \"kuang_19\",\"bubble_normal_1\", \"bubble_normal_2\", \"bubble_normal_3\", \"bubble_normal_4\",\"bubble_normal_5\", \"bubble_normal_6\", \"bubble_normal_7\", \"bubble_normal_8\",\"bubble_normal_9\", \"bubble_normal_10\", \"bubble_normal_11\", \"bubble_normal_12\",\"bubble_title_1\", \"bubble_title_2\", \"bubble_title_3\", \"bubble_title_4\",\"bubble_title_5\", \"bubble_title_6\", \"bubble_cartoon_1\", \"bubble_cartoon_2\",\"bubble_cartoon_3\", \"bubble_cartoon_4\", \"bubble_cartoon_5\", \"bubble_cartoon_6\",\"bubble_draw_1\", \"bubble_draw_2\", \"bubble_draw_3\", \"bubble_draw_4\", \"bubble_draw_5\",\"bubble_draw_6\", \"bubble_lovely_1\", \"bubble_lovely_2\", \"bubble_lovely_3\",\"bubble_lovely_4\", \"bubble_lovely_5\", \"bubble_lovely_6\", \"bubble_special_1\",\"bubble_special_2\", \"bubble_special_3\", \"bubble_special_4\", \"bubble_special_5\",\"bubble_special_6\"]"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1610
    if-nez v0, :cond_0

    .line 1611
    const/4 v0, 0x0

    .line 1613
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0, p0}, Lcom/smile/a/a/b;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0
.end method

.method public static h(I)V
    .locals 2

    .prologue
    .line 1497
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "home_type"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1498
    return-void
.end method

.method public static h(J)V
    .locals 2

    .prologue
    .line 1594
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "installed"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1595
    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1485
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "LastUserCountryFlagRName"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1486
    return-void
.end method

.method public static h(Z)V
    .locals 2

    .prologue
    .line 1582
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "rate_me_prompt"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1583
    return-void
.end method

.method public static i()I
    .locals 3

    .prologue
    .line 76
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "image_file_max_size"

    const v2, 0x64000

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static i(Ljava/lang/reflect/Type;)Ljava/util/List;
    .locals 3

    .prologue
    .line 1619
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "sticker_sequence"

    const-string/jumbo v2, "[]"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1620
    if-nez v0, :cond_0

    .line 1621
    const/4 v0, 0x0

    .line 1623
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0, p0}, Lcom/smile/a/a/b;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0
.end method

.method public static i(I)V
    .locals 2

    .prologue
    .line 1521
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "log_gid"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1522
    return-void
.end method

.method public static i(J)V
    .locals 2

    .prologue
    .line 1707
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "last_upload_contacts_time"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1708
    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1527
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "user"

    invoke-static {v2}, Lcom/smile/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "bind_phone_tips"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1528
    return-void
.end method

.method public static i(Z)V
    .locals 2

    .prologue
    .line 1644
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "show_face_verify_guide"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1645
    return-void
.end method

.method public static j(Ljava/lang/reflect/Type;)Ljava/util/List;
    .locals 3

    .prologue
    .line 1770
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "log_events"

    const-string/jumbo v2, "[]"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1771
    if-nez v0, :cond_0

    .line 1772
    const/4 v0, 0x0

    .line 1774
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0, p0}, Lcom/smile/a/a/b;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0
.end method

.method public static j(I)V
    .locals 2

    .prologue
    .line 1549
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "diagnosis_log_level"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1550
    return-void
.end method

.method public static j(J)V
    .locals 2

    .prologue
    .line 1755
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "feed_list_request_times"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1756
    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1564
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "country_iso"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1565
    return-void
.end method

.method public static j(Z)V
    .locals 2

    .prologue
    .line 1650
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "enableLivePushLyrics"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1651
    return-void
.end method

.method public static j()Z
    .locals 3

    .prologue
    .line 82
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "enableShumeng"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static k()J
    .locals 4

    .prologue
    .line 88
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "live_author_rt_qos_interval"

    const-wide/16 v2, 0x2710

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static k(Ljava/lang/reflect/Type;)Ljava/util/Map;
    .locals 3

    .prologue
    .line 1786
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "last_push_register_time"

    const-string/jumbo v2, "{}"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1787
    if-nez v0, :cond_0

    .line 1788
    const/4 v0, 0x0

    .line 1790
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0, p0}, Lcom/smile/a/a/b;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_0
.end method

.method public static k(I)V
    .locals 2

    .prologue
    .line 1558
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "units"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1559
    return-void
.end method

.method public static k(J)V
    .locals 2

    .prologue
    .line 1761
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "log_request_times"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1762
    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1576
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "user"

    invoke-static {v2}, Lcom/smile/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_bind_phone_tips_model"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1577
    return-void
.end method

.method public static k(Z)V
    .locals 2

    .prologue
    .line 1656
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "enableLiveRemixMusic"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1657
    return-void
.end method

.method public static l(Ljava/lang/reflect/Type;)Ljava/util/Map;
    .locals 3

    .prologue
    .line 1796
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "push_register_provider_tokens"

    const-string/jumbo v2, "{}"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1797
    if-nez v0, :cond_0

    .line 1798
    const/4 v0, 0x0

    .line 1800
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0, p0}, Lcom/smile/a/a/b;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_0
.end method

.method public static l(I)V
    .locals 2

    .prologue
    .line 1588
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "startup"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1589
    return-void
.end method

.method public static l(J)V
    .locals 2

    .prologue
    .line 1767
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "clc_rs_request_times"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1768
    return-void
.end method

.method public static l(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1600
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "origin_channel"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1601
    return-void
.end method

.method public static l(Z)V
    .locals 2

    .prologue
    .line 1701
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "last_live_beauty_enabled"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1702
    return-void
.end method

.method public static l()Z
    .locals 3

    .prologue
    .line 94
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "enable_live_author_rt_qos_Log"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static m()J
    .locals 4

    .prologue
    .line 100
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "live_guest_rt_qos_interval"

    const-wide/16 v2, 0x2710

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static m(Ljava/lang/reflect/Type;)Lcom/yxcorp/utility/Country;
    .locals 3

    .prologue
    .line 1902
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "key_country"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1903
    if-nez v0, :cond_0

    .line 1904
    const/4 v0, 0x0

    .line 1906
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0, p0}, Lcom/smile/a/a/b;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/Country;

    goto :goto_0
.end method

.method public static m(I)V
    .locals 2

    .prologue
    .line 1606
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "upgrade_app_download_id"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1607
    return-void
.end method

.method public static m(J)V
    .locals 2

    .prologue
    .line 1851
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "last_recharge_money"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1852
    return-void
.end method

.method public static m(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1662
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "user"

    invoke-static {v2}, Lcom/smile/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "live_stream_status"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1663
    return-void
.end method

.method public static m(Z)V
    .locals 2

    .prologue
    .line 1827
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "LiveHardwareEncodeEnabled"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1828
    return-void
.end method

.method public static n(Ljava/lang/reflect/Type;)Lcom/google/gson/m;
    .locals 3

    .prologue
    .line 1936
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "ab_test_config"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1937
    if-nez v0, :cond_0

    .line 1938
    const/4 v0, 0x0

    .line 1940
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0, p0}, Lcom/smile/a/a/b;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/m;

    goto :goto_0
.end method

.method public static n(I)V
    .locals 2

    .prologue
    .line 1632
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "LastUsedTabIndexInCameraActivity"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1633
    return-void
.end method

.method public static n(J)V
    .locals 4

    .prologue
    .line 1949
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "user"

    invoke-static {v2}, Lcom/smile/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "user_recommend_update_time"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1950
    return-void
.end method

.method public static n(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1668
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "last_location"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1669
    return-void
.end method

.method public static n(Z)V
    .locals 2

    .prologue
    .line 1927
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "danmaku_enabled"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1928
    return-void
.end method

.method public static n()Z
    .locals 3

    .prologue
    .line 106
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "enable_live_guest_rt_qos_log"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static o()J
    .locals 4

    .prologue
    .line 112
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "livePlayTrafficReportIntervalMS"

    const-wide/32 v2, 0xea60

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static o(Ljava/lang/reflect/Type;)Ljava/util/List;
    .locals 3

    .prologue
    .line 2252
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "publish_options"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2253
    if-nez v0, :cond_0

    .line 2254
    const/4 v0, 0x0

    .line 2256
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0, p0}, Lcom/smile/a/a/b;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0
.end method

.method public static o(I)V
    .locals 2

    .prologue
    .line 1638
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "PreferredPlayerTypeInt"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1639
    return-void
.end method

.method public static o(J)V
    .locals 2

    .prologue
    .line 2027
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "first_story_post_deadline"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2028
    return-void
.end method

.method public static o(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1674
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "install_referrer"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1675
    return-void
.end method

.method public static o(Z)V
    .locals 2

    .prologue
    .line 1967
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "camera_beautify_enabled"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1968
    return-void
.end method

.method public static p(Ljava/lang/reflect/Type;)Ljava/util/List;
    .locals 3

    .prologue
    .line 2355
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "lastUserHeadUrls"

    const-string/jumbo v2, "[]"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2356
    if-nez v0, :cond_0

    .line 2357
    const/4 v0, 0x0

    .line 2359
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0, p0}, Lcom/smile/a/a/b;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0
.end method

.method public static p(I)V
    .locals 2

    .prologue
    .line 1695
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "LastTabInPreviewActivity"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1696
    return-void
.end method

.method public static p(J)V
    .locals 2

    .prologue
    .line 2033
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "lastComboGiftSendTime"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2034
    return-void
.end method

.method public static p(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1689
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "last_browse_photo_id"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1690
    return-void
.end method

.method public static p(Z)V
    .locals 2

    .prologue
    .line 1973
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "camera_photo_beautify_enabled"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1974
    return-void
.end method

.method public static p()Z
    .locals 3

    .prologue
    .line 118
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "magic_emoji_3d_enable"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static q(I)V
    .locals 2

    .prologue
    .line 1725
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "showMapViewTipCounts"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1726
    return-void
.end method

.method public static q(J)V
    .locals 2

    .prologue
    .line 2075
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "mutual_insurance_apps_time"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2076
    return-void
.end method

.method public static q(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1749
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "qq_scope"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1750
    return-void
.end method

.method public static q(Z)V
    .locals 3

    .prologue
    .line 2069
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "user"

    invoke-static {v2}, Lcom/smile/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "agree_upload_music_copy_right"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2070
    return-void
.end method

.method public static q()Z
    .locals 3

    .prologue
    .line 130
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "display_wallet"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static r(I)V
    .locals 2

    .prologue
    .line 1731
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "show_live_share_followers_entry_tips_counts"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1732
    return-void
.end method

.method public static r(J)V
    .locals 4

    .prologue
    .line 2159
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "user"

    invoke-static {v2}, Lcom/smile/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "new_user_last_notify_time"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2160
    return-void
.end method

.method public static r(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1809
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "music_player_position"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1810
    return-void
.end method

.method public static r(Z)V
    .locals 2

    .prologue
    .line 2147
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "finish_qq_friends_guide"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2148
    return-void
.end method

.method public static r()Z
    .locals 3

    .prologue
    .line 142
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "enableLiveChat"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static s(I)V
    .locals 2

    .prologue
    .line 1737
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "show_live_share_followers_entry_alert_counts"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1738
    return-void
.end method

.method public static s(J)V
    .locals 4

    .prologue
    .line 2171
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "user"

    invoke-static {v2}, Lcom/smile/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "old_user_last_notify_time"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2172
    return-void
.end method

.method public static s(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1839
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "liveEncoderComplexityOptions"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1840
    return-void
.end method

.method public static s(Z)V
    .locals 2

    .prologue
    .line 2153
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "finish_contacts_friends_guide"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2154
    return-void
.end method

.method public static s()Z
    .locals 3

    .prologue
    .line 148
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "rebind_appeal_on"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static t()J
    .locals 4

    .prologue
    .line 154
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "log_report_interval"

    const-wide/32 v2, 0x1d4c0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static t(I)V
    .locals 2

    .prologue
    .line 1743
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "show_live_share_followers_push_tips_count"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1744
    return-void
.end method

.method public static t(J)V
    .locals 2

    .prologue
    .line 2201
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "cleanH5Time"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2202
    return-void
.end method

.method public static t(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1881
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "last_app_version"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1882
    return-void
.end method

.method public static t(Z)V
    .locals 2

    .prologue
    .line 2380
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "DisableQQFriendShow"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2381
    return-void
.end method

.method public static u(I)V
    .locals 2

    .prologue
    .line 1845
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "liveEncoderComplexity"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1846
    return-void
.end method

.method public static u(J)V
    .locals 2

    .prologue
    .line 2340
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "LastNotificationGuideDialogShowTime"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2341
    return-void
.end method

.method public static u(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1887
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "giuid"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1888
    return-void
.end method

.method public static u()Z
    .locals 3

    .prologue
    .line 160
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "enable_real_time_qos_log"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static v()I
    .locals 3

    .prologue
    .line 166
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "liveBeautifyEnhance"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static v(I)V
    .locals 2

    .prologue
    .line 1857
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "key_magic_emoji_last_tab_position"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1858
    return-void
.end method

.method public static v(J)V
    .locals 2

    .prologue
    .line 2346
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "LastNoticeMessageGuideHeadShowTime"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2347
    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1921
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "availableMagicGifts"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1922
    return-void
.end method

.method public static w(I)V
    .locals 2

    .prologue
    .line 1863
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "magicEmojiPaintColor"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1864
    return-void
.end method

.method public static w(J)V
    .locals 4

    .prologue
    .line 2374
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "user"

    invoke-static {v2}, Lcom/smile/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "last_live_volume_alert_timestamp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2375
    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1997
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "lastPhotosPageKey"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1998
    return-void
.end method

.method public static w()Z
    .locals 3

    .prologue
    .line 172
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "enableUploadAtlas"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static x(I)V
    .locals 2

    .prologue
    .line 1915
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "track_data_version"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1916
    return-void
.end method

.method public static x(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2057
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "lastComboGiftLiveStreamId"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2058
    return-void
.end method

.method public static x()Z
    .locals 3

    .prologue
    .line 178
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "LivePlayOpenglOn"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static y(I)V
    .locals 2

    .prologue
    .line 1979
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "live_cover_timer_shoot_times"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1980
    return-void
.end method

.method public static y(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2099
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "user"

    invoke-static {v2}, Lcom/smile/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ad_social_star_entry_name"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2100
    return-void
.end method

.method public static y()Z
    .locals 3

    .prologue
    .line 184
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "isH265PlayEnabled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static z(I)V
    .locals 2

    .prologue
    .line 1985
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "advEditStrategy"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1986
    return-void
.end method

.method public static z(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2105
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "user"

    invoke-static {v2}, Lcom/smile/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ad_social_star_entry_desc"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2106
    return-void
.end method

.method public static z()Z
    .locals 3

    .prologue
    .line 190
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "meizuPushEnabled"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
