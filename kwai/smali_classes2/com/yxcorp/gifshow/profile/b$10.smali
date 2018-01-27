.class final Lcom/yxcorp/gifshow/profile/b$10;
.super Lcom/yxcorp/gifshow/util/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/profile/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/util/g$a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/yxcorp/gifshow/profile/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/b;Lcom/yxcorp/gifshow/activity/f;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 558
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/b$10;->b:Lcom/yxcorp/gifshow/profile/b;

    iput-object p3, p0, Lcom/yxcorp/gifshow/profile/b$10;->a:Ljava/io/File;

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/util/g$a;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    return-void
.end method

.method private varargs c()Ljava/lang/Boolean;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 562
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b$10;->b:Lcom/yxcorp/gifshow/profile/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/b;->O_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "background"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 563
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b$10;->b:Lcom/yxcorp/gifshow/profile/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/b;->F:Lcom/yxcorp/gifshow/entity/QUser;

    instance-of v0, v0, Lcom/yxcorp/gifshow/entity/QCurrentUser;

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b$10;->b:Lcom/yxcorp/gifshow/profile/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/b;->F:Lcom/yxcorp/gifshow/entity/QUser;

    check-cast v0, Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/b$10;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->changeBackground(Ljava/io/File;)V

    .line 566
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 571
    :goto_0
    return-object v0

    .line 567
    :catch_0
    move-exception v0

    .line 568
    const-string/jumbo v1, "updatebackground"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 569
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/b$10;->a(Ljava/lang/Throwable;)V

    .line 571
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 558
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/b$10;->c()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 558
    check-cast p1, Ljava/lang/Boolean;

    .line 1576
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/g$a;->a(Ljava/lang/Object;)V

    .line 1577
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b$10;->b:Lcom/yxcorp/gifshow/profile/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/b;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1580
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1581
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b$10;->a:Ljava/io/File;

    if-nez v0, :cond_1

    .line 1582
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b$10;->b:Lcom/yxcorp/gifshow/profile/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/b;->G()V

    :cond_0
    :goto_0
    return-void

    .line 1584
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b$10;->b:Lcom/yxcorp/gifshow/profile/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/b$10;->a:Ljava/io/File;

    .line 1585
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v1

    .line 1584
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/profile/b;->a(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V

    goto :goto_0
.end method
