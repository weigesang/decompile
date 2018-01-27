.class final Lcom/yxcorp/gifshow/util/w$1;
.super Lcom/yxcorp/utility/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/util/w;->b(Ljava/io/File;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/w$1;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/yxcorp/gifshow/util/w$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/yxcorp/utility/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 288
    .line 1291
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/w$1;->a:Ljava/io/File;

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/w$1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/w;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 1292
    const/4 v0, 0x0

    .line 288
    return-object v0
.end method
