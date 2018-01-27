.class final Lcom/yxcorp/gifshow/v3/previewer/b$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/v3/previewer/b$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yxcorp/gifshow/v3/previewer/b$2;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/previewer/b$2;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/previewer/b$2$1;->b:Lcom/yxcorp/gifshow/v3/previewer/b$2;

    iput-object p2, p0, Lcom/yxcorp/gifshow/v3/previewer/b$2$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 239
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/b$2$1;->b:Lcom/yxcorp/gifshow/v3/previewer/b$2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/b$2;->c:Lcom/yxcorp/gifshow/v3/previewer/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/b$2$1;->b:Lcom/yxcorp/gifshow/v3/previewer/b$2;

    iget-wide v2, v1, Lcom/yxcorp/gifshow/v3/previewer/b$2;->a:J

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/b$2$1;->a:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lcom/yxcorp/gifshow/v3/previewer/b;->a(Lcom/yxcorp/gifshow/v3/previewer/b;JLjava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/b$2$1;->b:Lcom/yxcorp/gifshow/v3/previewer/b$2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/b$2;->c:Lcom/yxcorp/gifshow/v3/previewer/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/b;->m:Lcom/yxcorp/gifshow/widget/adv/b;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/b$2$1;->b:Lcom/yxcorp/gifshow/v3/previewer/b$2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/b$2;->c:Lcom/yxcorp/gifshow/v3/previewer/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/b;->m:Lcom/yxcorp/gifshow/widget/adv/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/b;->d()V

    .line 243
    :cond_0
    return-void
.end method
