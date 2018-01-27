.class public final Lcom/yxcorp/gifshow/log/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/log/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/entity/QComment;

.field final synthetic b:Lcom/yxcorp/gifshow/log/a;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/log/a;Lcom/yxcorp/gifshow/entity/QComment;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/a$2;->b:Lcom/yxcorp/gifshow/log/a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/log/a$2;->a:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 65
    new-instance v5, Lcom/kuaishou/e/c/a/a/a$a;

    invoke-direct {v5}, Lcom/kuaishou/e/c/a/a/a$a;-><init>()V

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/a$2;->a:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/kuaishou/e/c/a/a/a$a;->a:J

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/a$2;->a:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/kuaishou/e/c/a/a/a$a;->b:J

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/a$2;->b:Lcom/yxcorp/gifshow/log/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/log/a;->b(Lcom/yxcorp/gifshow/log/a;)Lcom/yxcorp/gifshow/log/realtime/CommentShowDao;

    move-result-object v6

    new-instance v0, Lcom/yxcorp/gifshow/log/realtime/CommentShow;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yxcorp/gifshow/log/a$2;->b:Lcom/yxcorp/gifshow/log/a;

    invoke-static {v2}, Lcom/yxcorp/gifshow/log/a;->a(Lcom/yxcorp/gifshow/log/a;)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/log/a$2;->b:Lcom/yxcorp/gifshow/log/a;

    invoke-static {v3}, Lcom/yxcorp/gifshow/log/a;->a(Lcom/yxcorp/gifshow/log/a;)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/log/a$2;->b:Lcom/yxcorp/gifshow/log/a;

    .line 71
    invoke-static {v4}, Lcom/yxcorp/gifshow/log/a;->a(Lcom/yxcorp/gifshow/log/a;)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Lcom/google/protobuf/nano/d;->toByteArray(Lcom/google/protobuf/nano/d;)[B

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/log/realtime/CommentShow;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 70
    invoke-virtual {v6, v0}, Lcom/yxcorp/gifshow/log/realtime/CommentShowDao;->insert(Ljava/lang/Object;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_0
    return-void

    .line 73
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
