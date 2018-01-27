.class public Lcom/getui/gis/gin/d/a/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:I

.field private o:Ljava/lang/String;

.field private p:Ljava/util/List;

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/getui/gis/gin/d/a/b;->n:I

    return-void
.end method


# virtual methods
.method public a()Lcom/getui/gis/gin/d/a/a;
    .locals 4

    iget-object v0, p0, Lcom/getui/gis/gin/d/a/b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/getui/gis/gin/d/a/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/getui/gis/gin/d/a/b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/getui/gis/gin/d/a/b;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/getui/gis/gin/d/a/b;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/getui/gis/gin/d/a/b;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v0, "app_id"

    iget-object v2, p0, Lcom/getui/gis/gin/d/a/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    const-string/jumbo v0, "gicid"

    iget-object v2, p0, Lcom/getui/gis/gin/d/a/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    const-string/jumbo v0, "giuid"

    iget-object v2, p0, Lcom/getui/gis/gin/d/a/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    iget-object v0, p0, Lcom/getui/gis/gin/d/a/b;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_3
    const-string/jumbo v0, "cid"

    iget-object v2, p0, Lcom/getui/gis/gin/d/a/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_2
    :goto_4
    iget-object v0, p0, Lcom/getui/gis/gin/d/a/b;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_4
    const-string/jumbo v0, "device_id"

    iget-object v2, p0, Lcom/getui/gis/gin/d/a/b;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :cond_3
    :goto_5
    iget-object v0, p0, Lcom/getui/gis/gin/d/a/b;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_5
    const-string/jumbo v0, "android_id"

    iget-object v2, p0, Lcom/getui/gis/gin/d/a/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :cond_4
    :goto_6
    iget-object v0, p0, Lcom/getui/gis/gin/d/a/b;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    :try_start_6
    const-string/jumbo v0, "imei"

    iget-object v2, p0, Lcom/getui/gis/gin/d/a/b;->h:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :cond_5
    :goto_7
    iget-object v0, p0, Lcom/getui/gis/gin/d/a/b;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    :try_start_7
    const-string/jumbo v0, "imsi"

    iget-object v2, p0, Lcom/getui/gis/gin/d/a/b;->i:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    :cond_6
    :goto_8
    :try_start_8
    const-string/jumbo v0, "phone_model"

    iget-object v2, p0, Lcom/getui/gis/gin/d/a/b;->j:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    :goto_9
    :try_start_9
    const-string/jumbo v0, "pkg"

    iget-object v2, p0, Lcom/getui/gis/gin/d/a/b;->k:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    :goto_a
    :try_start_a
    const-string/jumbo v0, "system_version"

    iget-object v2, p0, Lcom/getui/gis/gin/d/a/b;->l:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    :goto_b
    :try_start_b
    const-string/jumbo v0, "version_code"

    iget v2, p0, Lcom/getui/gis/gin/d/a/b;->m:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    :goto_c
    :try_start_c
    const-string/jumbo v0, "sdk_version"

    iget-object v2, p0, Lcom/getui/gis/gin/d/a/b;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    :goto_d
    :try_start_d
    const-string/jumbo v0, "platform"

    iget v2, p0, Lcom/getui/gis/gin/d/a/b;->n:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    :goto_e
    iget-object v0, p0, Lcom/getui/gis/gin/d/a/b;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    :try_start_e
    const-string/jumbo v0, "mac"

    iget-object v2, p0, Lcom/getui/gis/gin/d/a/b;->o:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    :cond_7
    :goto_f
    iget-object v0, p0, Lcom/getui/gis/gin/d/a/b;->p:Ljava/util/List;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/getui/gis/gin/d/a/b;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, Lcom/getui/gis/gin/d/a/b;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getui/gis/gin/c/a;

    invoke-virtual {v0}, Lcom/getui/gis/gin/c/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_10

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/getui/gis/gin/g/j;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/getui/gis/gin/g/j;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/getui/gis/gin/g/j;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :catch_3
    move-exception v0

    invoke-static {v0}, Lcom/getui/gis/gin/g/j;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :catch_4
    move-exception v0

    invoke-static {v0}, Lcom/getui/gis/gin/g/j;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :catch_5
    move-exception v0

    invoke-static {v0}, Lcom/getui/gis/gin/g/j;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :catch_6
    move-exception v0

    invoke-static {v0}, Lcom/getui/gis/gin/g/j;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :catch_7
    move-exception v0

    invoke-static {v0}, Lcom/getui/gis/gin/g/j;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :catch_8
    move-exception v0

    invoke-static {v0}, Lcom/getui/gis/gin/g/j;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :catch_9
    move-exception v0

    invoke-static {v0}, Lcom/getui/gis/gin/g/j;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :catch_a
    move-exception v0

    invoke-static {v0}, Lcom/getui/gis/gin/g/j;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_b

    :catch_b
    move-exception v0

    invoke-static {v0}, Lcom/getui/gis/gin/g/j;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_c

    :catch_c
    move-exception v0

    invoke-static {v0}, Lcom/getui/gis/gin/g/j;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_d

    :catch_d
    move-exception v0

    invoke-static {v0}, Lcom/getui/gis/gin/g/j;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_e

    :catch_e
    move-exception v0

    invoke-static {v0}, Lcom/getui/gis/gin/g/j;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_f

    :cond_8
    :try_start_f
    const-string/jumbo v0, "app_list"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    :cond_9
    :goto_11
    iget-object v0, p0, Lcom/getui/gis/gin/d/a/b;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    :try_start_10
    const-string/jumbo v0, "advertising_id"

    iget-object v2, p0, Lcom/getui/gis/gin/d/a/b;->q:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    :cond_a
    :goto_12
    new-instance v0, Lcom/getui/gis/gin/d/a/a;

    invoke-direct {v0}, Lcom/getui/gis/gin/d/a/a;-><init>()V

    invoke-static {v0, v1}, Lcom/getui/gis/gin/d/a/a;->a(Lcom/getui/gis/gin/d/a/a;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    goto/16 :goto_0

    :catch_f
    move-exception v0

    invoke-static {v0}, Lcom/getui/gis/gin/g/j;->a(Ljava/lang/Throwable;)V

    goto :goto_11

    :catch_10
    move-exception v0

    invoke-static {v0}, Lcom/getui/gis/gin/g/j;->a(Ljava/lang/Throwable;)V

    goto :goto_12
.end method

.method public a(I)Lcom/getui/gis/gin/d/a/b;
    .locals 0

    iput p1, p0, Lcom/getui/gis/gin/d/a/b;->n:I

    return-object p0
.end method

.method public a(Ljava/lang/Integer;)Lcom/getui/gis/gin/d/a/b;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/getui/gis/gin/d/a/b;->m:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/getui/gis/gin/d/a/b;
    .locals 0

    iput-object p1, p0, Lcom/getui/gis/gin/d/a/b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/getui/gis/gin/d/a/b;
    .locals 0

    iput-object p1, p0, Lcom/getui/gis/gin/d/a/b;->p:Ljava/util/List;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/getui/gis/gin/d/a/b;
    .locals 0

    iput-object p1, p0, Lcom/getui/gis/gin/d/a/b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/getui/gis/gin/d/a/b;
    .locals 0

    iput-object p1, p0, Lcom/getui/gis/gin/d/a/b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/getui/gis/gin/d/a/b;
    .locals 0

    iput-object p1, p0, Lcom/getui/gis/gin/d/a/b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/getui/gis/gin/d/a/b;
    .locals 0

    iput-object p1, p0, Lcom/getui/gis/gin/d/a/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/getui/gis/gin/d/a/b;
    .locals 0

    iput-object p1, p0, Lcom/getui/gis/gin/d/a/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/getui/gis/gin/d/a/b;
    .locals 0

    iput-object p1, p0, Lcom/getui/gis/gin/d/a/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/getui/gis/gin/d/a/b;
    .locals 0

    iput-object p1, p0, Lcom/getui/gis/gin/d/a/b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/getui/gis/gin/d/a/b;
    .locals 0

    iput-object p1, p0, Lcom/getui/gis/gin/d/a/b;->i:Ljava/lang/String;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/getui/gis/gin/d/a/b;
    .locals 0

    iput-object p1, p0, Lcom/getui/gis/gin/d/a/b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/getui/gis/gin/d/a/b;
    .locals 0

    iput-object p1, p0, Lcom/getui/gis/gin/d/a/b;->k:Ljava/lang/String;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lcom/getui/gis/gin/d/a/b;
    .locals 0

    iput-object p1, p0, Lcom/getui/gis/gin/d/a/b;->l:Ljava/lang/String;

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lcom/getui/gis/gin/d/a/b;
    .locals 0

    iput-object p1, p0, Lcom/getui/gis/gin/d/a/b;->o:Ljava/lang/String;

    return-object p0
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gis/gin/d/a/b;->q:Ljava/lang/String;

    return-void
.end method
