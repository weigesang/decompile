.class final Lcom/yxcorp/gifshow/webview/c$21$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/retrofit/multipart/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/webview/c$21;->a(Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectAndUploadMediaParams;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/y;

.field final synthetic b:Lcom/yxcorp/gifshow/webview/c$21;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/c$21;Lcom/yxcorp/gifshow/fragment/y;)V
    .locals 0

    .prologue
    .line 1225
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/c$21$3;->b:Lcom/yxcorp/gifshow/webview/c$21;

    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/c$21$3;->a:Lcom/yxcorp/gifshow/fragment/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1228
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/c$21$3;->a:Lcom/yxcorp/gifshow/fragment/y;

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/gifshow/fragment/y;->c(II)V

    .line 1229
    const/4 v0, 0x0

    return v0
.end method
