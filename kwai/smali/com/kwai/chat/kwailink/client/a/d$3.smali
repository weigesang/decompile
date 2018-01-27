.class final Lcom/kwai/chat/kwailink/client/a/d$3;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/chat/kwailink/client/a/d;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/kwai/chat/kwailink/client/a/d;


# direct methods
.method constructor <init>(Lcom/kwai/chat/kwailink/client/a/d;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/kwai/chat/kwailink/client/a/d$3;->c:Lcom/kwai/chat/kwailink/client/a/d;

    iput p2, p0, Lcom/kwai/chat/kwailink/client/a/d$3;->a:I

    iput-object p3, p0, Lcom/kwai/chat/kwailink/client/a/d$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 60
    .line 1064
    iget-object v0, p0, Lcom/kwai/chat/kwailink/client/a/d$3;->c:Lcom/kwai/chat/kwailink/client/a/d;

    invoke-static {v0}, Lcom/kwai/chat/kwailink/client/a/d;->a(Lcom/kwai/chat/kwailink/client/a/d;)Lcom/kwai/chat/kwailink/client/i;

    move-result-object v0

    iget v1, p0, Lcom/kwai/chat/kwailink/client/a/d$3;->a:I

    iget-object v2, p0, Lcom/kwai/chat/kwailink/client/a/d$3;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/kwai/chat/kwailink/client/i;->a(ILjava/lang/String;)V

    .line 1065
    const/4 v0, 0x0

    .line 60
    return-object v0
.end method
