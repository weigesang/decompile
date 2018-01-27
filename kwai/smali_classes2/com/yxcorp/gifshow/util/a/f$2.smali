.class final Lcom/yxcorp/gifshow/util/a/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/yxcorp/gifshow/util/a/b$a;

.field final synthetic c:Lcom/yxcorp/gifshow/util/a/f;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/a/f;Landroid/net/Uri;Lcom/yxcorp/gifshow/util/a/b$a;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/a/f$2;->c:Lcom/yxcorp/gifshow/util/a/f;

    iput-object p2, p0, Lcom/yxcorp/gifshow/util/a/f$2;->a:Landroid/net/Uri;

    iput-object p3, p0, Lcom/yxcorp/gifshow/util/a/f$2;->b:Lcom/yxcorp/gifshow/util/a/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 88
    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/a/f$2;->c:Lcom/yxcorp/gifshow/util/a/f;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/a/f;->a(Lcom/yxcorp/gifshow/util/a/f;)Landroid/content/ContentProviderClient;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/a/f$2;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 91
    :try_start_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/a/f$2;->b:Lcom/yxcorp/gifshow/util/a/b$a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/util/a/f$2;->b:Lcom/yxcorp/gifshow/util/a/b$a;

    iget-object v2, v2, Lcom/yxcorp/gifshow/util/a/b$a;->a:Ljava/lang/String;

    .line 1161
    if-eqz v0, :cond_1

    .line 1164
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1165
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1166
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1167
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1168
    const/4 v3, 0x2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1169
    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/util/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 91
    :cond_1
    iput-object v6, v1, Lcom/yxcorp/gifshow/util/a/b$a;->c:Ljava/lang/Object;

    .line 92
    iget-object v2, p0, Lcom/yxcorp/gifshow/util/a/f$2;->c:Lcom/yxcorp/gifshow/util/a/f;

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/a/f$2;->b:Lcom/yxcorp/gifshow/util/a/b$a;

    iget-object v3, v1, Lcom/yxcorp/gifshow/util/a/b$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/a/f$2;->b:Lcom/yxcorp/gifshow/util/a/b$a;

    iget-object v4, v1, Lcom/yxcorp/gifshow/util/a/b$a;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/a/f$2;->b:Lcom/yxcorp/gifshow/util/a/b$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/util/a/b$a;->c:Ljava/lang/Object;

    if-nez v1, :cond_3

    move v1, v7

    :goto_0
    invoke-virtual {v2, v3, v4, v1}, Lcom/yxcorp/gifshow/util/a/f;->a(Ljava/lang/String;Ljava/lang/Object;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    if-eqz v0, :cond_2

    .line 98
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 101
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v1, v8

    .line 92
    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    move-object v0, v6

    :goto_2
    :try_start_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/a/f$2;->c:Lcom/yxcorp/gifshow/util/a/f;

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/a/f;->b(Lcom/yxcorp/gifshow/util/a/f;)Landroid/content/ContentProviderClient;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    if-eqz v0, :cond_2

    .line 98
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 97
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v6, :cond_4

    .line 98
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 97
    :catchall_1
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    goto :goto_3

    .line 95
    :catch_1
    move-exception v1

    goto :goto_2
.end method
