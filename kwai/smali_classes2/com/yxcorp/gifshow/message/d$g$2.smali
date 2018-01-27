.class final Lcom/yxcorp/gifshow/message/d$g$2;
.super Lcom/yxcorp/gifshow/retrofit/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/message/d$g;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/message/d$g;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/d$g;)V
    .locals 0

    .prologue
    .line 641
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/d$g$2;->a:Lcom/yxcorp/gifshow/message/d$g;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 644
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/retrofit/b/c;->a(Ljava/lang/Throwable;)V

    .line 645
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/d$g$2;->a:Lcom/yxcorp/gifshow/message/d$g;

    iget-object v0, v0, Lcom/yxcorp/gifshow/message/d$g;->a:Lcom/yxcorp/gifshow/message/d;

    invoke-static {v0}, Lcom/yxcorp/gifshow/message/d;->d(Lcom/yxcorp/gifshow/message/d;)V

    .line 646
    return-void
.end method

.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 641
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/message/d$g$2;->a(Ljava/lang/Throwable;)V

    return-void
.end method
