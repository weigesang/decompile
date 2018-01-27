.class public abstract Lcom/yxcorp/gifshow/media/watermark/a$a;
.super Lcom/yxcorp/gifshow/util/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/media/watermark/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/util/g$a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lcom/yxcorp/gifshow/account/k;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private e:Lcom/yxcorp/gifshow/media/watermark/a;

.field private f:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/f;Ljava/io/File;ZLcom/yxcorp/gifshow/account/k;Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 4

    .prologue
    .line 174
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/util/g$a;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    .line 175
    iput-object p2, p0, Lcom/yxcorp/gifshow/media/watermark/a$a;->a:Ljava/io/File;

    .line 176
    iput-object p4, p0, Lcom/yxcorp/gifshow/media/watermark/a$a;->b:Lcom/yxcorp/gifshow/account/k;

    .line 177
    iput-boolean p3, p0, Lcom/yxcorp/gifshow/media/watermark/a$a;->d:Z

    .line 178
    invoke-static {p5}, Lcom/yxcorp/gifshow/account/f;->a(Lcom/yxcorp/gifshow/entity/QUser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/a$a;->c:Ljava/lang/String;

    .line 179
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/yxcorp/gifshow/c;->t:Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/yxcorp/gifshow/media/watermark/a$a;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p3, :cond_0

    const-string/jumbo v0, "watermark"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/a$a;->b:Lcom/yxcorp/gifshow/account/k;

    .line 181
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/account/k;->needCrop2Square()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "square"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 182
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/yxcorp/gifshow/media/watermark/a$a;->a:Ljava/io/File;

    .line 183
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/media/watermark/a$a;->f:Ljava/io/File;

    .line 184
    const/4 v0, 0x0

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/media/watermark/a$a;->a(II)Lcom/yxcorp/gifshow/util/g$a;

    .line 185
    return-void

    .line 179
    :cond_0
    const-string/jumbo v0, "no_watermark"

    goto :goto_0

    .line 181
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/media/watermark/a$a;)Lcom/yxcorp/gifshow/media/watermark/a;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/a$a;->e:Lcom/yxcorp/gifshow/media/watermark/a;

    return-object v0
.end method


# virtual methods
.method protected final bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 160
    .line 2222
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/a$a;->e:Lcom/yxcorp/gifshow/media/watermark/a;

    if-eqz v0, :cond_0

    .line 2223
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/a$a;->e:Lcom/yxcorp/gifshow/media/watermark/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/watermark/a;->a()Z

    .line 2225
    :cond_0
    const/4 v0, 0x0

    .line 160
    return-object v0
.end method

.method public abstract a(Ljava/io/File;)V
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 160
    check-cast p1, Ljava/lang/Void;

    .line 1230
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/g$a;->a(Ljava/lang/Object;)V

    .line 1231
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/a$a;->f:Ljava/io/File;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/media/watermark/a$a;->a(Ljava/io/File;)V

    .line 160
    return-void
.end method

.method protected final l_()V
    .locals 7

    .prologue
    const/16 v4, 0x64

    .line 189
    invoke-super {p0}, Lcom/yxcorp/gifshow/util/g$a;->l_()V

    .line 190
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/a$a;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/a$a;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 191
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/media/watermark/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/media/watermark/a$a;->a:Ljava/io/File;

    iget-object v2, p0, Lcom/yxcorp/gifshow/media/watermark/a$a;->f:Ljava/io/File;

    iget-object v3, p0, Lcom/yxcorp/gifshow/media/watermark/a$a;->b:Lcom/yxcorp/gifshow/account/k;

    .line 192
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/account/k;->needCrop2Square()Z

    move-result v3

    iget-boolean v4, p0, Lcom/yxcorp/gifshow/media/watermark/a$a;->d:Z

    iget-object v5, p0, Lcom/yxcorp/gifshow/media/watermark/a$a;->a:Ljava/io/File;

    .line 194
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/yxcorp/gifshow/media/watermark/a$a;->c:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/media/watermark/a;-><init>(Ljava/io/File;Ljava/io/File;ZZLjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/a$a;->e:Lcom/yxcorp/gifshow/media/watermark/a;

    .line 1205
    new-instance v0, Lcom/yxcorp/gifshow/media/watermark/a$a$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/media/watermark/a$a$1;-><init>(Lcom/yxcorp/gifshow/media/watermark/a$a;)V

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, Lcom/yxcorp/utility/ab;->a(Ljava/lang/Runnable;J)V

    .line 202
    :goto_0
    return-void

    .line 200
    :cond_1
    invoke-virtual {p0, v4, v4}, Lcom/yxcorp/gifshow/media/watermark/a$a;->a(II)Lcom/yxcorp/gifshow/util/g$a;

    goto :goto_0
.end method
