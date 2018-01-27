.class final Lcom/yxcorp/gifshow/activity/share/ShareActivity$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/activity/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/share/ShareActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/account/c;

.field final synthetic b:Lcom/yxcorp/gifshow/activity/share/ShareActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/share/ShareActivity;Lcom/yxcorp/gifshow/account/c;)V
    .locals 0

    .prologue
    .line 1306
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$15;->b:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$15;->a:Lcom/yxcorp/gifshow/account/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1309
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_1

    .line 1310
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$15;->b:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "share_at"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1311
    const-string/jumbo v0, "RESULTDATA"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1312
    sget-object v2, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    new-instance v3, Lcom/yxcorp/gifshow/activity/share/ShareActivity$15$1;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity$15$1;-><init>(Lcom/yxcorp/gifshow/activity/share/ShareActivity$15;)V

    .line 2101
    iget-object v3, v3, Lcom/google/gson/b/a;->b:Ljava/lang/reflect/Type;

    .line 1313
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1314
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/yxcorp/gifshow/entity/QUser;

    .line 1315
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    .line 1316
    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$15;->a:Lcom/yxcorp/gifshow/account/c;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/account/c;->a([Lcom/yxcorp/gifshow/entity/QUser;)V

    move v0, v1

    .line 1317
    :goto_0
    array-length v1, v2

    if-ge v0, v1, :cond_0

    .line 1318
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "@"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v4, v2, v0

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QUser;->getAtId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    .line 1317
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1320
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$15;->b:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, " "

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->a(Ljava/lang/CharSequence;)V

    .line 1322
    :cond_1
    return-void
.end method
