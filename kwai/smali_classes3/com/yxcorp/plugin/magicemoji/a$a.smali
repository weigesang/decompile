.class public final Lcom/yxcorp/plugin/magicemoji/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

.field volatile b:Z

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/magicemoji/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:J

.field private volatile h:I

.field private final i:Lcom/yxcorp/plugin/magicemoji/a$c;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/a$a$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/magicemoji/a$a$1;-><init>(Lcom/yxcorp/plugin/magicemoji/a$a;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/a$a;->i:Lcom/yxcorp/plugin/magicemoji/a$c;

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/a$a;->c:Ljava/util/List;

    .line 158
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/a$a;->a:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    .line 159
    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/a$a;->d:Ljava/lang/String;

    .line 160
    iput-object p3, p0, Lcom/yxcorp/plugin/magicemoji/a$a;->e:Ljava/lang/String;

    .line 161
    iput-object p4, p0, Lcom/yxcorp/plugin/magicemoji/a$a;->f:Ljava/lang/String;

    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/a$a;->g:J

    .line 163
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/a$a;)I
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/a$a;->h:I

    return v0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 222
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/a$a;->h:I

    .line 223
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/a$a;->i:Lcom/yxcorp/plugin/magicemoji/a$c;

    invoke-interface {v0, p1}, Lcom/yxcorp/plugin/magicemoji/a$c;->a(I)V

    .line 224
    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/plugin/magicemoji/d$a;)V
    .locals 1

    .prologue
    .line 166
    if-nez p1, :cond_0

    .line 170
    :goto_0
    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/a$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 179
    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/magicemoji/a$a;->a(I)V

    .line 180
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/a$a;->d:Ljava/lang/String;

    const-string/jumbo v1, "asset:///"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 182
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/a$a;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/a$a;->f:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/util/r;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 184
    const/16 v0, 0x1e

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/magicemoji/a$a;->a(I)V

    .line 186
    new-instance v2, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/a$a;->a:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    .line 187
    invoke-static {v3}, Lcom/yxcorp/plugin/magicemoji/b;->a(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/a$a;->a:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    .line 188
    invoke-static {v3}, Lcom/yxcorp/plugin/magicemoji/b;->c(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 191
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    invoke-static {v2}, Lcom/yxcorp/utility/e/a;->h(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 197
    :cond_0
    :goto_0
    const/16 v0, 0x28

    :try_start_2
    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/magicemoji/a$a;->a(I)V

    .line 198
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/util/r;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 199
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 200
    const/16 v0, 0x64

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/magicemoji/a$a;->a(I)V

    .line 201
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/a$a;->b:Z

    .line 202
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/a$a;->i:Lcom/yxcorp/plugin/magicemoji/a$c;

    invoke-interface {v0}, Lcom/yxcorp/plugin/magicemoji/a$c;->a()V

    .line 215
    :goto_1
    return-void

    .line 195
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 204
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 206
    :try_start_3
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/a$a;->a:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    .line 207
    invoke-static {v2}, Lcom/yxcorp/plugin/magicemoji/b;->a(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/a$a;->a:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    .line 208
    invoke-static {v2}, Lcom/yxcorp/plugin/magicemoji/b;->c(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-static {v0}, Lcom/yxcorp/utility/e/a;->h(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 212
    :goto_2
    iput-boolean v4, p0, Lcom/yxcorp/plugin/magicemoji/a$a;->b:Z

    .line 213
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/a$a;->i:Lcom/yxcorp/plugin/magicemoji/a$c;

    invoke-interface {v0}, Lcom/yxcorp/plugin/magicemoji/a$c;->b()V

    goto :goto_1

    .line 210
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method
