.class public final Lcom/yxcorp/utility/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/utility/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/utility/a/a$a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/yxcorp/utility/a/a$b;

.field final b:[Z

.field public c:Z

.field public d:Z

.field public final synthetic e:Lcom/yxcorp/utility/a/a;


# direct methods
.method private constructor <init>(Lcom/yxcorp/utility/a/a;Lcom/yxcorp/utility/a/a$b;)V
    .locals 1

    .prologue
    .line 758
    iput-object p1, p0, Lcom/yxcorp/utility/a/a$a;->e:Lcom/yxcorp/utility/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 759
    iput-object p2, p0, Lcom/yxcorp/utility/a/a$a;->a:Lcom/yxcorp/utility/a/a$b;

    .line 1943
    iget-boolean v0, p2, Lcom/yxcorp/utility/a/a$b;->c:Z

    .line 760
    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/yxcorp/utility/a/a$a;->b:[Z

    .line 761
    return-void

    .line 760
    :cond_0
    invoke-static {p1}, Lcom/yxcorp/utility/a/a;->f(Lcom/yxcorp/utility/a/a;)I

    move-result v0

    new-array v0, v0, [Z

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/yxcorp/utility/a/a;Lcom/yxcorp/utility/a/a$b;B)V
    .locals 0

    .prologue
    .line 752
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/utility/a/a$a;-><init>(Lcom/yxcorp/utility/a/a;Lcom/yxcorp/utility/a/a$b;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/io/OutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 808
    iget-object v0, p0, Lcom/yxcorp/utility/a/a$a;->e:Lcom/yxcorp/utility/a/a;

    invoke-static {v0}, Lcom/yxcorp/utility/a/a;->f(Lcom/yxcorp/utility/a/a;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 809
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Expected index 0"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, " to be greater than 0 and less than the maximum value count of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/utility/a/a$a;->e:Lcom/yxcorp/utility/a/a;

    .line 810
    invoke-static {v2}, Lcom/yxcorp/utility/a/a;->f(Lcom/yxcorp/utility/a/a;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 812
    :cond_0
    iget-object v2, p0, Lcom/yxcorp/utility/a/a$a;->e:Lcom/yxcorp/utility/a/a;

    monitor-enter v2

    .line 813
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/utility/a/a$a;->a:Lcom/yxcorp/utility/a/a$b;

    .line 2943
    iget-object v0, v0, Lcom/yxcorp/utility/a/a$b;->d:Lcom/yxcorp/utility/a/a$a;

    .line 813
    if-eq v0, p0, :cond_1

    .line 814
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "currentEditor changed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 834
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 816
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/utility/a/a$a;->a:Lcom/yxcorp/utility/a/a$b;

    .line 3943
    iget-boolean v0, v0, Lcom/yxcorp/utility/a/a$b;->c:Z

    .line 816
    if-nez v0, :cond_2

    .line 817
    iget-object v0, p0, Lcom/yxcorp/utility/a/a$a;->b:[Z

    const/4 v1, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v1

    .line 819
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/utility/a/a$a;->a:Lcom/yxcorp/utility/a/a$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/utility/a/a$b;->b(I)Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 822
    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v0

    .line 833
    :goto_0
    :try_start_3
    new-instance v0, Lcom/yxcorp/utility/a/a$a$a;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3}, Lcom/yxcorp/utility/a/a$a$a;-><init>(Lcom/yxcorp/utility/a/a$a;Ljava/io/OutputStream;B)V

    monitor-exit v2

    :goto_1
    return-object v0

    .line 825
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/yxcorp/utility/a/a$a;->e:Lcom/yxcorp/utility/a/a;

    invoke-static {v0}, Lcom/yxcorp/utility/a/a;->g(Lcom/yxcorp/utility/a/a;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 827
    :try_start_4
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v1, v0

    .line 831
    goto :goto_0

    .line 830
    :catch_1
    move-exception v0

    :try_start_5
    invoke-static {}, Lcom/yxcorp/utility/a/a;->f()Ljava/io/OutputStream;

    move-result-object v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method

.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 884
    iget-object v0, p0, Lcom/yxcorp/utility/a/a$a;->e:Lcom/yxcorp/utility/a/a;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/yxcorp/utility/a/a;->a(Lcom/yxcorp/utility/a/a;Lcom/yxcorp/utility/a/a$a;Z)V

    .line 885
    return-void
.end method
