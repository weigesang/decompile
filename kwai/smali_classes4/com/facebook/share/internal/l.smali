.class public final Lcom/facebook/share/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/facebook/share/model/ShareOpenGraphContent;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 129
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 131
    const-string v1, "action_type"

    .line 1058
    iget-object v2, p0, Lcom/facebook/share/model/ShareOpenGraphContent;->a:Lcom/facebook/share/model/ShareOpenGraphAction;

    .line 134
    invoke-virtual {v2}, Lcom/facebook/share/model/ShareOpenGraphAction;->a()Ljava/lang/String;

    move-result-object v2

    .line 131
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :try_start_0
    invoke-static {p0}, Lcom/facebook/share/internal/j;->a(Lcom/facebook/share/model/ShareOpenGraphContent;)Lorg/json/JSONObject;

    move-result-object v1

    .line 138
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/facebook/share/internal/j;->a(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v1

    .line 139
    if-eqz v1, :cond_0

    .line 140
    const-string v2, "action_properties"

    .line 143
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-static {v0, v2, v1}, Lcom/facebook/internal/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :cond_0
    return-object v0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    new-instance v1, Lcom/facebook/FacebookException;

    const-string v2, "Unable to serialize the ShareOpenGraphContent to JSON"

    invoke-direct {v1, v2, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
