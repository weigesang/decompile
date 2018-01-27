.class public abstract Lcom/kik/kikapi/KikMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/kikapi/KikMessage$KikMessagePlatform;
    }
.end annotation


# static fields
.field private static final ICON_MAX_SIZE:I = 0x30

.field private static final KIK_MESSENGER_API_SEND_URL:Ljava/lang/String; = "kik-share://kik.com/send/"


# instance fields
.field protected _Urls:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected _appName:Ljava/lang/String;

.field protected _appPkg:Ljava/lang/String;

.field protected _forwardable:Z

.field protected _iconUrl:Ljava/lang/String;

.field protected _imageUrl:Ljava/lang/String;

.field protected _previewUrl:Ljava/lang/String;

.field protected _text:Ljava/lang/String;

.field protected _title:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    const/16 v3, 0x30

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kik/kikapi/KikMessage;->_forwardable:Z

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kik/kikapi/KikMessage;->_Urls:Ljava/util/ArrayList;

    .line 62
    if-nez p1, :cond_0

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Context can\'t be null when creating a KikMessage"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/kikapi/KikMessage;->_appPkg:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/kik/kikapi/KikMessage;->_appPkg:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 76
    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/kik/kikapi/KikMessage;->_appName:Ljava/lang/String;

    .line 77
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 78
    invoke-static {v0, v3, v3}, Lcom/kik/kikapi/KikImageUtil;->generateScaledBitmap(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/kikapi/KikImageUtil;->generateEncodedUrlForImage(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/kikapi/KikMessage;->_iconUrl:Ljava/lang/String;

    .line 79
    return-void

    .line 74
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    .line 76
    :cond_1
    const-string/jumbo v0, "(unknown)"

    goto :goto_1
.end method

.method private isValueSet(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 161
    if-eqz p1, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public addFallbackUrl(Ljava/lang/String;Lcom/kik/kikapi/KikMessage$KikMessagePlatform;)Lcom/kik/kikapi/KikMessage;
    .locals 2

    .prologue
    .line 91
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :goto_0
    if-eqz p2, :cond_0

    const-string/jumbo v0, ""

    invoke-static {p2}, Lcom/kik/kikapi/KikMessage$KikMessagePlatform;->access$000(Lcom/kik/kikapi/KikMessage$KikMessagePlatform;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/kik/kikapi/KikMessage$KikMessagePlatform;->access$000(Lcom/kik/kikapi/KikMessage$KikMessagePlatform;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/kik/kikapi/KikMessage;->_Urls:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    return-object p0

    .line 97
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected abstract getMessageType()Ljava/lang/String;
.end method

.method protected linkRepresentation()Ljava/lang/String;
    .locals 6

    .prologue
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    const-string/jumbo v0, "kik-share://kik.com/send/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p0}, Lcom/kik/kikapi/KikMessage;->getMessageType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 113
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v3, "app_name"

    iget-object v4, p0, Lcom/kik/kikapi/KikMessage;->_appName:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v3, "app_pkg"

    iget-object v4, p0, Lcom/kik/kikapi/KikMessage;->_appPkg:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object v0, p0, Lcom/kik/kikapi/KikMessage;->_title:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/kik/kikapi/KikMessage;->isValueSet(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v3, "title"

    iget-object v4, p0, Lcom/kik/kikapi/KikMessage;->_title:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/kik/kikapi/KikMessage;->_text:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/kik/kikapi/KikMessage;->isValueSet(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v3, "text"

    iget-object v4, p0, Lcom/kik/kikapi/KikMessage;->_text:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_1
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v4, "forwardable"

    iget-boolean v0, p0, Lcom/kik/kikapi/KikMessage;->_forwardable:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "1"

    :goto_0
    invoke-direct {v3, v4, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object v0, p0, Lcom/kik/kikapi/KikMessage;->_Urls:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 131
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v5, "url"

    invoke-direct {v4, v5, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 127
    :cond_2
    const-string/jumbo v0, "0"

    goto :goto_0

    .line 135
    :cond_3
    iget-object v0, p0, Lcom/kik/kikapi/KikMessage;->_imageUrl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/kik/kikapi/KikMessage;->isValueSet(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 136
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v3, "image_url"

    iget-object v4, p0, Lcom/kik/kikapi/KikMessage;->_imageUrl:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    :cond_4
    iget-object v0, p0, Lcom/kik/kikapi/KikMessage;->_previewUrl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/kik/kikapi/KikMessage;->isValueSet(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 141
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v3, "preview_url"

    iget-object v4, p0, Lcom/kik/kikapi/KikMessage;->_previewUrl:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_5
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v3, "icon_url"

    iget-object v4, p0, Lcom/kik/kikapi/KikMessage;->_iconUrl:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v3, "isNative"

    const-string/jumbo v4, "1"

    invoke-direct {v0, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v3, "referer"

    iget-object v4, p0, Lcom/kik/kikapi/KikMessage;->_appPkg:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    const-string/jumbo v0, "UTF-8"

    invoke-static {v2, v0}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setForwardable(Z)Lcom/kik/kikapi/KikMessage;
    .locals 0

    .prologue
    .line 56
    iput-boolean p1, p0, Lcom/kik/kikapi/KikMessage;->_forwardable:Z

    .line 57
    return-object p0
.end method
