.class final Lcom/smile/gifmaker/wxapi/WXPayEntryActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;


# direct methods
.method constructor <init>(Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity$2;->a:Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 204
    check-cast p1, Ljava/lang/Throwable;

    .line 1207
    iget-object v0, p0, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity$2;->a:Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;

    invoke-virtual {v0, p1}, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;->a(Ljava/lang/Throwable;)V

    .line 204
    return-void
.end method
