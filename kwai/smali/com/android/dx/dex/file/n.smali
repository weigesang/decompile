.class public final Lcom/android/dx/dex/file/n;
.super Lcom/android/dx/dex/file/aj;
.source "SourceFile"


# instance fields
.field private final a:Lcom/android/dx/dex/code/g;

.field private final b:Z

.field private final c:Lcom/android/dx/rop/b/x;

.field private d:[B


# direct methods
.method public constructor <init>(Lcom/android/dx/dex/code/g;ZLcom/android/dx/rop/b/x;)V
    .locals 2

    .prologue
    .line 47
    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/android/dx/dex/file/aj;-><init>(II)V

    .line 49
    if-nez p1, :cond_0

    .line 50
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "code == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    iput-object p1, p0, Lcom/android/dx/dex/file/n;->a:Lcom/android/dx/dex/code/g;

    .line 54
    iput-boolean p2, p0, Lcom/android/dx/dex/file/n;->b:Z

    .line 55
    iput-object p3, p0, Lcom/android/dx/dex/file/n;->c:Lcom/android/dx/rop/b/x;

    .line 56
    return-void
.end method


# virtual methods
.method public final a()Lcom/android/dx/dex/file/ItemType;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_DEBUG_INFO_ITEM:Lcom/android/dx/dex/file/ItemType;

    return-object v0
.end method

.method protected final a(Lcom/android/dx/dex/file/an;I)V
    .locals 4

    .prologue
    .line 82
    .line 1099
    :try_start_0
    iget-object v0, p1, Lcom/android/dx/dex/file/an;->b:Lcom/android/dx/dex/file/o;

    .line 82
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/dx/dex/file/n;->a(Lcom/android/dx/dex/file/o;Ljava/lang/String;Lcom/android/dx/util/a;Z)[B

    move-result-object v0

    iput-object v0, p0, Lcom/android/dx/dex/file/n;->d:[B

    .line 83
    iget-object v0, p0, Lcom/android/dx/dex/file/n;->d:[B

    array-length v0, v0

    invoke-virtual {p0, v0}, Lcom/android/dx/dex/file/n;->a(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    return-void

    .line 85
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "...while placing debug info for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/dx/dex/file/n;->c:Lcom/android/dx/rop/b/x;

    .line 86
    invoke-virtual {v2}, Lcom/android/dx/rop/b/x;->toHuman()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-static {v0, v1}, Lcom/android/dex/util/ExceptionWithContext;->withContext(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/android/dex/util/ExceptionWithContext;

    move-result-object v0

    throw v0
.end method

.method public final a(Lcom/android/dx/dex/file/o;)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method final a(Lcom/android/dx/dex/file/o;Ljava/lang/String;Lcom/android/dx/util/a;Z)[B
    .locals 8

    .prologue
    .line 154
    .line 1185
    iget-object v0, p0, Lcom/android/dx/dex/file/n;->a:Lcom/android/dx/dex/code/g;

    .line 1205
    invoke-virtual {v0}, Lcom/android/dx/dex/code/g;->a()V

    .line 1206
    iget-object v1, v0, Lcom/android/dx/dex/code/g;->e:Lcom/android/dx/dex/code/t;

    .line 1186
    iget-object v0, p0, Lcom/android/dx/dex/file/n;->a:Lcom/android/dx/dex/code/g;

    .line 1215
    invoke-virtual {v0}, Lcom/android/dx/dex/code/g;->a()V

    .line 1216
    iget-object v2, v0, Lcom/android/dx/dex/code/g;->f:Lcom/android/dx/dex/code/LocalList;

    .line 1187
    iget-object v0, p0, Lcom/android/dx/dex/file/n;->a:Lcom/android/dx/dex/code/g;

    invoke-virtual {v0}, Lcom/android/dx/dex/code/g;->b()Lcom/android/dx/dex/code/i;

    move-result-object v0

    .line 1188
    invoke-virtual {v0}, Lcom/android/dx/dex/code/i;->a()I

    move-result v4

    .line 2182
    iget v5, v0, Lcom/android/dx/dex/code/i;->a:I

    .line 1191
    new-instance v0, Lcom/android/dx/dex/file/m;

    iget-boolean v6, p0, Lcom/android/dx/dex/file/n;->b:Z

    iget-object v7, p0, Lcom/android/dx/dex/file/n;->c:Lcom/android/dx/rop/b/x;

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/android/dx/dex/file/m;-><init>(Lcom/android/dx/dex/code/t;Lcom/android/dx/dex/code/LocalList;Lcom/android/dx/dex/file/o;IIZLcom/android/dx/rop/b/x;)V

    .line 1197
    if-nez p3, :cond_0

    .line 1198
    invoke-virtual {v0}, Lcom/android/dx/dex/file/m;->a()[B

    move-result-object v0

    .line 168
    :goto_0
    return-object v0

    .line 2225
    :cond_0
    iput-object p2, v0, Lcom/android/dx/dex/file/m;->c:Ljava/lang/String;

    .line 2226
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/dx/dex/file/m;->b:Ljava/io/PrintWriter;

    .line 2227
    iput-object p3, v0, Lcom/android/dx/dex/file/m;->a:Lcom/android/dx/util/a;

    .line 2228
    iput-boolean p4, v0, Lcom/android/dx/dex/file/m;->d:Z

    .line 2230
    invoke-virtual {v0}, Lcom/android/dx/dex/file/m;->a()[B

    move-result-object v0

    goto :goto_0
.end method

.method protected final a_(Lcom/android/dx/dex/file/o;Lcom/android/dx/util/a;)V
    .locals 2

    .prologue
    .line 127
    invoke-interface {p2}, Lcom/android/dx/util/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/dx/dex/file/n;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " debug info"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/android/dx/util/a;->a(Ljava/lang/String;)V

    .line 134
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/android/dx/dex/file/n;->a(Lcom/android/dx/dex/file/o;Ljava/lang/String;Lcom/android/dx/util/a;Z)[B

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/android/dx/dex/file/n;->d:[B

    invoke-interface {p2, v0}, Lcom/android/dx/util/a;->a([B)V

    .line 138
    return-void
.end method
