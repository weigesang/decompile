.class final Lcom/yxcorp/gifshow/account/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/account/j;->a(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/entity/UserInfo;Ljava/lang/String;Lcom/yxcorp/gifshow/account/j$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/f;

.field final synthetic b:Lcom/yxcorp/gifshow/entity/UserInfo;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/yxcorp/gifshow/account/j$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/entity/UserInfo;Ljava/lang/String;Lcom/yxcorp/gifshow/account/j$a;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/yxcorp/gifshow/account/j$2;->a:Lcom/yxcorp/gifshow/activity/f;

    iput-object p2, p0, Lcom/yxcorp/gifshow/account/j$2;->b:Lcom/yxcorp/gifshow/entity/UserInfo;

    iput-object p3, p0, Lcom/yxcorp/gifshow/account/j$2;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/yxcorp/gifshow/account/j$2;->d:Lcom/yxcorp/gifshow/account/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/account/SharePlatformGridItem;I)V
    .locals 12

    .prologue
    const/4 v8, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 64
    if-eqz p1, :cond_0

    .line 65
    iget-object v1, p0, Lcom/yxcorp/gifshow/account/j$2;->a:Lcom/yxcorp/gifshow/activity/f;

    iget v0, p1, Lcom/yxcorp/gifshow/account/SharePlatformGridItem;->mPlatformId:I

    iget-object v3, p0, Lcom/yxcorp/gifshow/account/j$2;->b:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v6, p0, Lcom/yxcorp/gifshow/account/j$2;->c:Ljava/lang/String;

    .line 1082
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/account/h;->a(ILcom/yxcorp/gifshow/activity/f;)Lcom/yxcorp/gifshow/account/k;

    move-result-object v4

    .line 1083
    if-eqz v4, :cond_0

    instance-of v0, v4, Lcom/yxcorp/gifshow/account/a/e;

    if-nez v0, :cond_1

    .line 1084
    :cond_0
    :goto_0
    return-void

    .line 1086
    :cond_1
    iget-object v2, v3, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    .line 1227
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 1228
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/account/k;->getShareUrlKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ai;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1229
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1230
    invoke-static {}, Lcom/smile/a/a;->bS()Ljava/lang/String;

    move-result-object v0

    .line 1232
    :cond_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1233
    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1235
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1236
    const-string/jumbo v0, "?fid=%s&timestamp=%s"

    new-array v2, v8, [Ljava/lang/Object;

    sget-object v7, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 1237
    invoke-virtual {v7}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v2, v11

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1236
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1242
    :cond_3
    :goto_1
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1087
    new-instance v2, Ljava/io/File;

    sget-object v0, Lcom/yxcorp/gifshow/c;->t:Ljava/io/File;

    const-string/jumbo v7, "imageForUserShare.jpg"

    invoke-direct {v2, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1088
    new-instance v0, Lcom/yxcorp/gifshow/account/j$3;

    const/4 v7, 0x0

    move-object v8, v1

    invoke-direct/range {v0 .. v8}, Lcom/yxcorp/gifshow/account/j$3;-><init>(Lcom/yxcorp/gifshow/activity/f;Ljava/io/File;Lcom/yxcorp/gifshow/entity/UserInfo;Lcom/yxcorp/gifshow/account/k;Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/account/k$c;Lcom/yxcorp/gifshow/activity/f;)V

    new-array v1, v11, [Lcom/yxcorp/gifshow/entity/UserInfo;

    aput-object v3, v1, v10

    .line 1160
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/account/j$3;->c([Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    goto :goto_0

    .line 1238
    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1239
    const-string/jumbo v0, "&fid=%s&timestamp=%s"

    new-array v2, v8, [Ljava/lang/Object;

    sget-object v7, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 1240
    invoke-virtual {v7}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v2, v11

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1239
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1
.end method
