.class final Lcom/yxcorp/utility/a/a$a$a;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/utility/a/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/utility/a/a$a;


# direct methods
.method private constructor <init>(Lcom/yxcorp/utility/a/a$a;Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 901
    iput-object p1, p0, Lcom/yxcorp/utility/a/a$a$a;->a:Lcom/yxcorp/utility/a/a$a;

    .line 902
    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 903
    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/utility/a/a$a;Ljava/io/OutputStream;B)V
    .locals 0

    .prologue
    .line 900
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/utility/a/a$a$a;-><init>(Lcom/yxcorp/utility/a/a$a;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    .line 926
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/utility/a/a$a$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 930
    :goto_0
    return-void

    .line 928
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/yxcorp/utility/a/a$a$a;->a:Lcom/yxcorp/utility/a/a$a;

    .line 3752
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/utility/a/a$a;->c:Z

    goto :goto_0
.end method

.method public final flush()V
    .locals 2

    .prologue
    .line 935
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/utility/a/a$a$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 939
    :goto_0
    return-void

    .line 937
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/yxcorp/utility/a/a$a$a;->a:Lcom/yxcorp/utility/a/a$a;

    .line 4752
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/utility/a/a$a;->c:Z

    goto :goto_0
.end method

.method public final write(I)V
    .locals 2

    .prologue
    .line 908
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/utility/a/a$a$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 912
    :goto_0
    return-void

    .line 910
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/yxcorp/utility/a/a$a$a;->a:Lcom/yxcorp/utility/a/a$a;

    .line 1752
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/utility/a/a$a;->c:Z

    goto :goto_0
.end method

.method public final write([BII)V
    .locals 2

    .prologue
    .line 917
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/utility/a/a$a$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 921
    :goto_0
    return-void

    .line 919
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/yxcorp/utility/a/a$a$a;->a:Lcom/yxcorp/utility/a/a$a;

    .line 2752
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/utility/a/a$a;->c:Z

    goto :goto_0
.end method
