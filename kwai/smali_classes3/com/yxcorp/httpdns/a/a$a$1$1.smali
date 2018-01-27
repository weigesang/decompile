.class final Lcom/yxcorp/httpdns/a/a$a$1$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/httpdns/a/a$a$1;->run()V
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
.field final synthetic a:Lcom/yxcorp/httpdns/a/a$a$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/httpdns/a/a$a$1;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/yxcorp/httpdns/a/a$a$1$1;->a:Lcom/yxcorp/httpdns/a/a$a$1;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 1

    .prologue
    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/httpdns/a/a$a$1$1;->a:Lcom/yxcorp/httpdns/a/a$a$1;

    iget-object v0, v0, Lcom/yxcorp/httpdns/a/a$a$1;->a:Lcom/yxcorp/httpdns/a/a$a;

    iget-object v0, v0, Lcom/yxcorp/httpdns/a/a$a;->a:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/yxcorp/httpdns/a/a$a$1$1;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
