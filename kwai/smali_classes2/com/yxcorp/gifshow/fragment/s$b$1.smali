.class final Lcom/yxcorp/gifshow/fragment/s$b$1;
.super Lcom/yxcorp/utility/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/fragment/s$b;->a(Ljava/lang/Throwable;Lcom/yxcorp/video/proxy/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/s$b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/s$b;)V
    .locals 0

    .prologue
    .line 1262
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/s$b$1;->a:Lcom/yxcorp/gifshow/fragment/s$b;

    invoke-direct {p0}, Lcom/yxcorp/utility/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1265
    const-string/jumbo v0, "PhotoController"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "fail stop play next "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/s$b$1;->a:Lcom/yxcorp/gifshow/fragment/s$b;

    iget-object v2, v2, Lcom/yxcorp/gifshow/fragment/s$b;->a:Lcom/yxcorp/gifshow/fragment/s;

    invoke-static {v2}, Lcom/yxcorp/gifshow/fragment/s;->a(Lcom/yxcorp/gifshow/fragment/s;)Lcom/yxcorp/utility/y;

    move-result-object v2

    .line 2028
    iget v2, v2, Lcom/yxcorp/utility/y;->a:I

    .line 1265
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1266
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s$b$1;->a:Lcom/yxcorp/gifshow/fragment/s$b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/s$b;->a:Lcom/yxcorp/gifshow/fragment/s;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/s;->e()V

    .line 1267
    return-void
.end method
