.class public final Lcom/facebook/share/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/internal/i$a;,
        Lcom/facebook/share/internal/i$b;
    }
.end annotation


# static fields
.field public static a:Lcom/facebook/share/internal/i$a;

.field private static b:Lcom/facebook/share/internal/i$a;


# direct methods
.method public static a(Lcom/facebook/share/model/ShareContent;)V
    .locals 2

    .prologue
    .line 65
    .line 1087
    sget-object v0, Lcom/facebook/share/internal/i;->b:Lcom/facebook/share/internal/i$a;

    if-nez v0, :cond_0

    .line 1088
    new-instance v0, Lcom/facebook/share/internal/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/share/internal/i$b;-><init>(B)V

    sput-object v0, Lcom/facebook/share/internal/i;->b:Lcom/facebook/share/internal/i$a;

    .line 1090
    :cond_0
    sget-object v0, Lcom/facebook/share/internal/i;->b:Lcom/facebook/share/internal/i$a;

    .line 65
    invoke-static {p0, v0}, Lcom/facebook/share/internal/i;->a(Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/internal/i$a;)V

    .line 66
    return-void
.end method

.method public static a(Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/internal/i$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/FacebookException;
        }
    .end annotation

    .prologue
    .line 95
    if-nez p0, :cond_0

    .line 96
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Must provide non-null content to share"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_0
    instance-of v0, p0, Lcom/facebook/share/model/ShareLinkContent;

    if-eqz v0, :cond_1

    .line 100
    check-cast p0, Lcom/facebook/share/model/ShareLinkContent;

    .line 3078
    iget-object v0, p0, Lcom/facebook/share/model/ShareLinkContent;->c:Landroid/net/Uri;

    .line 2113
    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/facebook/internal/t;->b(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2114
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Image Url must be an http:// or https:// url"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_1
    instance-of v0, p0, Lcom/facebook/share/model/SharePhotoContent;

    if-eqz v0, :cond_3

    .line 102
    check-cast p0, Lcom/facebook/share/model/SharePhotoContent;

    invoke-virtual {p1, p0}, Lcom/facebook/share/internal/i$a;->a(Lcom/facebook/share/model/SharePhotoContent;)V

    .line 108
    :cond_2
    :goto_0
    return-void

    .line 103
    :cond_3
    instance-of v0, p0, Lcom/facebook/share/model/ShareVideoContent;

    if-eqz v0, :cond_4

    .line 104
    check-cast p0, Lcom/facebook/share/model/ShareVideoContent;

    invoke-virtual {p1, p0}, Lcom/facebook/share/internal/i$a;->a(Lcom/facebook/share/model/ShareVideoContent;)V

    goto :goto_0

    .line 105
    :cond_4
    instance-of v0, p0, Lcom/facebook/share/model/ShareOpenGraphContent;

    if-eqz v0, :cond_2

    .line 106
    check-cast p0, Lcom/facebook/share/model/ShareOpenGraphContent;

    .line 3336
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/facebook/share/internal/i$a;->a:Z

    .line 5058
    iget-object v0, p0, Lcom/facebook/share/model/ShareOpenGraphContent;->a:Lcom/facebook/share/model/ShareOpenGraphAction;

    .line 6225
    if-nez v0, :cond_5

    .line 6226
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Must specify a non-null ShareOpenGraphAction"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6229
    :cond_5
    invoke-virtual {v0}, Lcom/facebook/share/model/ShareOpenGraphAction;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/internal/t;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 6230
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "ShareOpenGraphAction must have a non-empty actionType"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6233
    :cond_6
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/share/internal/i$a;->a(Lcom/facebook/share/model/ShareOpenGraphValueContainer;Z)V

    .line 7069
    iget-object v0, p0, Lcom/facebook/share/model/ShareOpenGraphContent;->b:Ljava/lang/String;

    .line 4210
    invoke-static {v0}, Lcom/facebook/internal/t;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 4211
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Must specify a previewPropertyName."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8058
    :cond_7
    iget-object v1, p0, Lcom/facebook/share/model/ShareOpenGraphContent;->a:Lcom/facebook/share/model/ShareOpenGraphAction;

    .line 4214
    invoke-virtual {v1, v0}, Lcom/facebook/share/model/ShareOpenGraphAction;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 4215
    new-instance v1, Lcom/facebook/FacebookException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Property \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\" was not found on the action. The name of the preview property must match the name of an action property."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static a(Ljava/lang/Object;Lcom/facebook/share/internal/i$a;)V
    .locals 2

    .prologue
    .line 288
    instance-of v0, p0, Lcom/facebook/share/model/ShareOpenGraphObject;

    if-eqz v0, :cond_2

    .line 289
    check-cast p0, Lcom/facebook/share/model/ShareOpenGraphObject;

    .line 9239
    if-nez p0, :cond_0

    .line 9240
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Cannot share a null ShareOpenGraphObject"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9243
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/facebook/share/internal/i$a;->a(Lcom/facebook/share/model/ShareOpenGraphValueContainer;Z)V

    .line 293
    :cond_1
    :goto_0
    return-void

    .line 290
    :cond_2
    instance-of v0, p0, Lcom/facebook/share/model/SharePhoto;

    if-eqz v0, :cond_1

    .line 291
    check-cast p0, Lcom/facebook/share/model/SharePhoto;

    invoke-virtual {p1, p0}, Lcom/facebook/share/internal/i$a;->a(Lcom/facebook/share/model/SharePhoto;)V

    goto :goto_0
.end method
