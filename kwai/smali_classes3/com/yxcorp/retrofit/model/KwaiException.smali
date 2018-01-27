.class public Lcom/yxcorp/retrofit/model/KwaiException;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public final mErrorCode:I

.field public final mErrorMessage:Ljava/lang/String;

.field public final transient mResponse:Lcom/yxcorp/retrofit/model/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/retrofit/model/a",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/retrofit/model/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/retrofit/model/a",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/yxcorp/retrofit/model/KwaiException;->mResponse:Lcom/yxcorp/retrofit/model/a;

    .line 1037
    iget v0, p1, Lcom/yxcorp/retrofit/model/a;->b:I

    .line 14
    iput v0, p0, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorCode:I

    .line 1041
    iget-object v0, p1, Lcom/yxcorp/retrofit/model/a;->c:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorMessage:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorCode:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorMessage:Ljava/lang/String;

    return-object v0
.end method
