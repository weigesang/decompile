.class final Lcom/yxcorp/gifshow/message/d$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/message/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/message/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/message/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/d;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/d$5;->a:Lcom/yxcorp/gifshow/message/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/UserSimpleInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 177
    invoke-static {}, Lcom/smile/a/a;->ak()Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    invoke-static {}, Lcom/kwai/chat/c;->a()Lcom/kwai/chat/c;

    move-result-object v0

    .line 1395
    iget-boolean v0, v0, Lcom/kwai/chat/c;->i:Z

    .line 178
    if-nez v0, :cond_0

    .line 179
    invoke-static {}, Lcom/yxcorp/gifshow/message/b/b;->a()V

    .line 181
    :cond_0
    return-void
.end method
