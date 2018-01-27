.class public final Lcom/facebook/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/facebook/b/c;

.field public static final b:Lcom/facebook/b/c;

.field public static final c:Lcom/facebook/b/c;

.field public static final d:Lcom/facebook/b/c;

.field public static final e:Lcom/facebook/b/c;

.field public static final f:Lcom/facebook/b/c;

.field public static final g:Lcom/facebook/b/c;

.field public static final h:Lcom/facebook/b/c;

.field public static final i:Lcom/facebook/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 21
    new-instance v0, Lcom/facebook/b/c;

    const-string/jumbo v1, "JPEG"

    const-string/jumbo v2, "jpeg"

    invoke-direct {v0, v1, v2}, Lcom/facebook/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/b/b;->a:Lcom/facebook/b/c;

    .line 22
    new-instance v0, Lcom/facebook/b/c;

    const-string/jumbo v1, "PNG"

    const-string/jumbo v2, "png"

    invoke-direct {v0, v1, v2}, Lcom/facebook/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/b/b;->b:Lcom/facebook/b/c;

    .line 23
    new-instance v0, Lcom/facebook/b/c;

    const-string/jumbo v1, "GIF"

    const-string/jumbo v2, "gif"

    invoke-direct {v0, v1, v2}, Lcom/facebook/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/b/b;->c:Lcom/facebook/b/c;

    .line 24
    new-instance v0, Lcom/facebook/b/c;

    const-string/jumbo v1, "BMP"

    const-string/jumbo v2, "bmp"

    invoke-direct {v0, v1, v2}, Lcom/facebook/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/b/b;->d:Lcom/facebook/b/c;

    .line 25
    new-instance v0, Lcom/facebook/b/c;

    const-string/jumbo v1, "WEBP_SIMPLE"

    const-string/jumbo v2, "webp"

    invoke-direct {v0, v1, v2}, Lcom/facebook/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/b/b;->e:Lcom/facebook/b/c;

    .line 26
    new-instance v0, Lcom/facebook/b/c;

    const-string/jumbo v1, "WEBP_LOSSLESS"

    const-string/jumbo v2, "webp"

    invoke-direct {v0, v1, v2}, Lcom/facebook/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/b/b;->f:Lcom/facebook/b/c;

    .line 27
    new-instance v0, Lcom/facebook/b/c;

    const-string/jumbo v1, "WEBP_EXTENDED"

    const-string/jumbo v2, "webp"

    invoke-direct {v0, v1, v2}, Lcom/facebook/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/b/b;->g:Lcom/facebook/b/c;

    .line 28
    new-instance v0, Lcom/facebook/b/c;

    const-string/jumbo v1, "WEBP_EXTENDED_WITH_ALPHA"

    const-string/jumbo v2, "webp"

    invoke-direct {v0, v1, v2}, Lcom/facebook/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/b/b;->h:Lcom/facebook/b/c;

    .line 30
    new-instance v0, Lcom/facebook/b/c;

    const-string/jumbo v1, "WEBP_ANIMATED"

    const-string/jumbo v2, "webp"

    invoke-direct {v0, v1, v2}, Lcom/facebook/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/b/b;->i:Lcom/facebook/b/c;

    return-void
.end method

.method public static a(Lcom/facebook/b/c;)Z
    .locals 1

    .prologue
    .line 41
    invoke-static {p0}, Lcom/facebook/b/b;->b(Lcom/facebook/b/c;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/b/b;->i:Lcom/facebook/b/c;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/facebook/b/c;)Z
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/facebook/b/b;->e:Lcom/facebook/b/c;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/facebook/b/b;->f:Lcom/facebook/b/c;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/facebook/b/b;->g:Lcom/facebook/b/c;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/facebook/b/b;->h:Lcom/facebook/b/c;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
