.class public final Lcom/android/dx/dex/file/af;
.super Lcom/android/dx/dex/file/z;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lcom/android/dx/rop/b/w;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/b/w;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/android/dx/dex/file/z;-><init>()V

    .line 34
    const/16 v0, 0x8

    iput v0, p0, Lcom/android/dx/dex/file/af;->a:I

    .line 47
    iput-object p1, p0, Lcom/android/dx/dex/file/af;->b:Lcom/android/dx/rop/b/w;

    .line 48
    return-void
.end method

.method private b(Lcom/android/dx/dex/file/o;)I
    .locals 4

    .prologue
    .line 98
    iget-object v0, p0, Lcom/android/dx/dex/file/af;->b:Lcom/android/dx/rop/b/w;

    .line 4138
    iget-object v0, v0, Lcom/android/dx/rop/b/w;->b:Lcom/android/dx/rop/b/a;

    .line 99
    iget-object v1, p0, Lcom/android/dx/dex/file/af;->b:Lcom/android/dx/rop/b/w;

    invoke-virtual {v1}, Lcom/android/dx/rop/b/w;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4515
    iget-object v1, p1, Lcom/android/dx/dex/file/o;->i:Lcom/android/dx/dex/file/v;

    .line 101
    check-cast v0, Lcom/android/dx/rop/b/l;

    invoke-virtual {v1, v0}, Lcom/android/dx/dex/file/v;->b(Lcom/android/dx/rop/b/l;)I

    move-result v0

    .line 107
    :goto_0
    return v0

    .line 102
    :cond_0
    iget-object v1, p0, Lcom/android/dx/dex/file/af;->b:Lcom/android/dx/rop/b/w;

    .line 5165
    iget v1, v1, Lcom/android/dx/rop/b/w;->a:I

    invoke-static {v1}, Lcom/android/dx/rop/b/w;->a(I)Z

    move-result v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    instance-of v1, v0, Lcom/android/dx/rop/b/o;

    if-eqz v1, :cond_2

    .line 104
    check-cast v0, Lcom/android/dx/rop/b/o;

    .line 6056
    iget-object v1, v0, Lcom/android/dx/rop/b/o;->b:Lcom/android/dx/rop/b/x;

    if-nez v1, :cond_1

    .line 6057
    new-instance v1, Lcom/android/dx/rop/b/x;

    .line 6126
    iget-object v2, v0, Lcom/android/dx/rop/b/v;->c:Lcom/android/dx/rop/b/ac;

    .line 6135
    iget-object v3, v0, Lcom/android/dx/rop/b/v;->d:Lcom/android/dx/rop/b/y;

    .line 6057
    invoke-direct {v1, v2, v3}, Lcom/android/dx/rop/b/x;-><init>(Lcom/android/dx/rop/b/ac;Lcom/android/dx/rop/b/y;)V

    iput-object v1, v0, Lcom/android/dx/rop/b/o;->b:Lcom/android/dx/rop/b/x;

    .line 6060
    :cond_1
    iget-object v0, v0, Lcom/android/dx/rop/b/o;->b:Lcom/android/dx/rop/b/x;

    .line 6528
    :cond_2
    iget-object v1, p1, Lcom/android/dx/dex/file/o;->j:Lcom/android/dx/dex/file/ai;

    .line 107
    check-cast v0, Lcom/android/dx/rop/b/d;

    invoke-virtual {v1, v0}, Lcom/android/dx/dex/file/ai;->b(Lcom/android/dx/rop/b/d;)I

    move-result v0

    goto :goto_0

    .line 109
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Unhandled invocation type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lcom/android/dx/dex/file/ItemType;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_METHOD_HANDLE_ITEM:Lcom/android/dx/dex/file/ItemType;

    return-object v0
.end method

.method public final a(Lcom/android/dx/dex/file/o;)V
    .locals 2

    .prologue
    .line 71
    .line 1541
    iget-object v0, p1, Lcom/android/dx/dex/file/o;->n:Lcom/android/dx/dex/file/ag;

    .line 72
    iget-object v1, p0, Lcom/android/dx/dex/file/af;->b:Lcom/android/dx/rop/b/w;

    invoke-virtual {v0, v1}, Lcom/android/dx/dex/file/ag;->a(Lcom/android/dx/rop/b/w;)V

    .line 73
    return-void
.end method

.method public final a(Lcom/android/dx/dex/file/o;Lcom/android/dx/util/a;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 80
    invoke-direct {p0, p1}, Lcom/android/dx/dex/file/af;->b(Lcom/android/dx/dex/file/o;)I

    move-result v0

    .line 81
    invoke-interface {p2}, Lcom/android/dx/util/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "kind: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/dx/dex/file/af;->b:Lcom/android/dx/rop/b/w;

    .line 2147
    iget v2, v2, Lcom/android/dx/rop/b/w;->a:I

    .line 82
    invoke-static {v2}, Lcom/android/dx/util/f;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v3, v1}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reserved:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/android/dx/util/f;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v3, v1}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    .line 84
    iget-object v1, p0, Lcom/android/dx/dex/file/af;->b:Lcom/android/dx/rop/b/w;

    invoke-virtual {v1}, Lcom/android/dx/rop/b/w;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "fieldId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v3, v0}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    .line 89
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "reserved:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/android/dx/util/f;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v3, v0}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/android/dx/dex/file/af;->b:Lcom/android/dx/rop/b/w;

    .line 3147
    iget v0, v0, Lcom/android/dx/rop/b/w;->a:I

    .line 91
    invoke-interface {p2, v0}, Lcom/android/dx/util/a;->c(I)V

    .line 92
    invoke-interface {p2, v4}, Lcom/android/dx/util/a;->c(I)V

    .line 93
    invoke-direct {p0, p1}, Lcom/android/dx/dex/file/af;->b(Lcom/android/dx/dex/file/o;)I

    move-result v0

    invoke-interface {p2, v0}, Lcom/android/dx/util/a;->c(I)V

    .line 94
    invoke-interface {p2, v4}, Lcom/android/dx/util/a;->c(I)V

    .line 95
    return-void

    .line 87
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "methodId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v3, v0}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final f_()I
    .locals 1

    .prologue
    .line 63
    const/16 v0, 0x8

    return v0
.end method
