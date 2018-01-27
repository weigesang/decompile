.class final Lcom/yxcorp/gifshow/g/c$5;
.super Lcom/yxcorp/utility/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/utility/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/g/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/g/c;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/yxcorp/gifshow/g/c$5;->a:Lcom/yxcorp/gifshow/g/c;

    invoke-direct {p0}, Lcom/yxcorp/utility/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1187
    new-instance v0, Lcom/yxcorp/gifshow/account/c;

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/account/c;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/account/c;->a(Ljava/util/List;Z)Z

    .line 1188
    const/4 v0, 0x0

    .line 184
    return-object v0
.end method
