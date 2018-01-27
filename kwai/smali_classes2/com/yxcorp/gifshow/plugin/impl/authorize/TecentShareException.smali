.class public Lcom/yxcorp/gifshow/plugin/impl/authorize/TecentShareException;
.super Lcom/yxcorp/gifshow/account/ShareException;
.source "SourceFile"


# instance fields
.field public mErrorMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/account/ShareException;-><init>(Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/yxcorp/gifshow/plugin/impl/authorize/TecentShareException;->mErrorMessage:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/yxcorp/gifshow/plugin/impl/authorize/TecentShareException;->mErrorMessage:Ljava/lang/String;

    return-object v0
.end method
