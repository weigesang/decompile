.class public final Ljp/line/android/sdk/a/a/a/o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/line/android/sdk/a/a/a/o$1;
    }
.end annotation


# direct methods
.method public static final a(Ljp/line/android/sdk/a/a/c;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljp/line/android/sdk/a/a/a/o$1;->a:[I

    iget-object v2, p0, Ljp/line/android/sdk/a/a/c;->a:Ljp/line/android/sdk/api/ApiType;

    invoke-virtual {v2}, Ljp/line/android/sdk/api/ApiType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Ljp/line/android/sdk/LineSdkContextManager;->getSdkContext()Ljp/line/android/sdk/a;

    move-result-object v1

    invoke-interface {v1}, Ljp/line/android/sdk/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/v1/oauth/otp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_1
    invoke-static {}, Ljp/line/android/sdk/LineSdkContextManager;->getSdkContext()Ljp/line/android/sdk/a;

    move-result-object v1

    invoke-interface {v1}, Ljp/line/android/sdk/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/v1/oauth/accessToken"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_2
    invoke-static {}, Ljp/line/android/sdk/LineSdkContextManager;->getSdkContext()Ljp/line/android/sdk/a;

    move-result-object v1

    invoke-interface {v1}, Ljp/line/android/sdk/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/v1/oauth/logout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_3
    invoke-static {}, Ljp/line/android/sdk/LineSdkContextManager;->getSdkContext()Ljp/line/android/sdk/a;

    move-result-object v1

    invoke-interface {v1}, Ljp/line/android/sdk/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/v1/profile"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_4
    invoke-static {}, Ljp/line/android/sdk/LineSdkContextManager;->getSdkContext()Ljp/line/android/sdk/a;

    move-result-object v1

    invoke-interface {v1}, Ljp/line/android/sdk/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/v1/friends"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_5
    invoke-static {}, Ljp/line/android/sdk/LineSdkContextManager;->getSdkContext()Ljp/line/android/sdk/a;

    move-result-object v1

    invoke-interface {v1}, Ljp/line/android/sdk/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/v1/friends/favorite"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_6
    invoke-static {}, Ljp/line/android/sdk/LineSdkContextManager;->getSdkContext()Ljp/line/android/sdk/a;

    move-result-object v1

    invoke-interface {v1}, Ljp/line/android/sdk/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/v1/profiles"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :pswitch_7
    invoke-static {}, Ljp/line/android/sdk/LineSdkContextManager;->getSdkContext()Ljp/line/android/sdk/a;

    move-result-object v1

    invoke-interface {v1}, Ljp/line/android/sdk/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/v1/friends/channel"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :pswitch_8
    invoke-static {}, Ljp/line/android/sdk/LineSdkContextManager;->getSdkContext()Ljp/line/android/sdk/a;

    move-result-object v1

    invoke-interface {v1}, Ljp/line/android/sdk/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/v1/profile/image"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :pswitch_9
    invoke-static {}, Ljp/line/android/sdk/LineSdkContextManager;->getSdkContext()Ljp/line/android/sdk/a;

    move-result-object v1

    invoke-interface {v1}, Ljp/line/android/sdk/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/v1/events"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :pswitch_a
    invoke-static {}, Ljp/line/android/sdk/LineSdkContextManager;->getSdkContext()Ljp/line/android/sdk/a;

    move-result-object v1

    invoke-interface {v1}, Ljp/line/android/sdk/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/v1/groups"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :pswitch_b
    invoke-static {}, Ljp/line/android/sdk/LineSdkContextManager;->getSdkContext()Ljp/line/android/sdk/a;

    move-result-object v1

    invoke-interface {v1}, Ljp/line/android/sdk/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/v1/group/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1000
    iget-object v2, p0, Ljp/line/android/sdk/a/a/c;->g:Ljava/lang/String;

    .line 0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/members"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
