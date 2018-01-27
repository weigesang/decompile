.class public final Lcom/yxcorp/gifshow/webview/JsErrorResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final mErrorMsg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "error_msg"
    .end annotation
.end field

.field public final mResult:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "result"
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 24
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/yxcorp/gifshow/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/webview/JsErrorResult;-><init>(ILjava/lang/String;)V

    .line 25
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lcom/yxcorp/gifshow/webview/JsErrorResult;->mResult:I

    .line 20
    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/JsErrorResult;->mErrorMsg:Ljava/lang/String;

    .line 21
    return-void
.end method
