.class public final Lcom/yxcorp/gifshow/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/router/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/router/RouteType;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 129
    sget-object v0, Lcom/yxcorp/gifshow/a/c$1;->a:[I

    invoke-virtual {p1}, Lcom/yxcorp/router/RouteType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 150
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 134
    :pswitch_0
    invoke-static {}, Lcom/yxcorp/gifshow/a/c;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 136
    :pswitch_1
    invoke-static {}, Lcom/yxcorp/gifshow/a/c;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 138
    :pswitch_2
    invoke-static {}, Lcom/yxcorp/gifshow/a/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "vela3.test.gifshow.com"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    .line 140
    :pswitch_3
    invoke-static {}, Lcom/yxcorp/gifshow/a/c;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/yxcorp/gifshow/a/c;->A()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0

    .line 142
    :pswitch_4
    invoke-static {}, Lcom/yxcorp/gifshow/a/c;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/yxcorp/gifshow/a/c;->B()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0

    .line 144
    :pswitch_5
    invoke-static {}, Lcom/yxcorp/gifshow/a/c;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/yxcorp/gifshow/a/c;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string/jumbo v0, ""

    goto :goto_0

    .line 146
    :pswitch_6
    invoke-static {}, Lcom/yxcorp/gifshow/a/c;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/yxcorp/gifshow/a/c;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string/jumbo v0, ""

    goto :goto_0

    .line 129
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final b(Lcom/yxcorp/router/RouteType;)Z
    .locals 2

    .prologue
    .line 155
    invoke-static {}, Lcom/yxcorp/gifshow/a/c;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    const/4 v0, 0x1

    .line 162
    :goto_0
    return v0

    .line 158
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/a/c$1;->a:[I

    invoke-virtual {p1}, Lcom/yxcorp/router/RouteType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 162
    const/4 v0, 0x0

    goto :goto_0

    .line 160
    :pswitch_0
    invoke-static {}, Lcom/yxcorp/gifshow/a/c;->i()Z

    move-result v0

    goto :goto_0

    .line 158
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/yxcorp/router/RouteType;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 168
    sget-object v1, Lcom/yxcorp/gifshow/a/c$1;->a:[I

    invoke-virtual {p1}, Lcom/yxcorp/router/RouteType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 172
    invoke-static {}, Lcom/yxcorp/gifshow/a/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 173
    invoke-static {}, Lcom/yxcorp/router/c/a;->b()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    .line 170
    :pswitch_0
    invoke-static {}, Lcom/yxcorp/gifshow/a/c;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/yxcorp/router/c/a;->b()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    goto :goto_0

    .line 168
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
