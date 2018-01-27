.class public Lcom/kik/kikapi/KikArticleMessage;
.super Lcom/kik/kikapi/KikMessage;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/kik/kikapi/KikMessage;-><init>(Landroid/content/Context;)V

    .line 24
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Title or text must be non-null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iput-object p2, p0, Lcom/kik/kikapi/KikArticleMessage;->_title:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/kik/kikapi/KikArticleMessage;->_text:Ljava/lang/String;

    .line 29
    iput-object p5, p0, Lcom/kik/kikapi/KikArticleMessage;->_previewUrl:Ljava/lang/String;

    .line 30
    const/4 v0, 0x0

    invoke-virtual {p0, p4, v0}, Lcom/kik/kikapi/KikArticleMessage;->addFallbackUrl(Ljava/lang/String;Lcom/kik/kikapi/KikMessage$KikMessagePlatform;)Lcom/kik/kikapi/KikMessage;

    .line 31
    return-void
.end method


# virtual methods
.method protected getMessageType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    const-string/jumbo v0, "article"

    return-object v0
.end method
