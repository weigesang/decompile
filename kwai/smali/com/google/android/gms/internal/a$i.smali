.class public final Lcom/google/android/gms/internal/a$i;
.super Lcom/google/android/gms/internal/bf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/bf",
        "<",
        "Lcom/google/android/gms/internal/a$i;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lcom/google/android/gms/internal/a$i;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/google/android/gms/internal/b$a;

.field public c:Lcom/google/android/gms/internal/a$d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/internal/bf;-><init>()V

    .line 1000
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/a$i;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/a$i;->b:Lcom/google/android/gms/internal/b$a;

    iput-object v1, p0, Lcom/google/android/gms/internal/a$i;->c:Lcom/google/android/gms/internal/a$d;

    iput-object v1, p0, Lcom/google/android/gms/internal/a$i;->r:Lcom/google/android/gms/internal/bh;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/a$i;->s:I

    .line 0
    return-void
.end method

.method public static b()[Lcom/google/android/gms/internal/a$i;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/a$i;->d:[Lcom/google/android/gms/internal/a$i;

    if-nez v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/bj;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/a$i;->d:[Lcom/google/android/gms/internal/a$i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/a$i;

    sput-object v0, Lcom/google/android/gms/internal/a$i;->d:[Lcom/google/android/gms/internal/a$i;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/a$i;->d:[Lcom/google/android/gms/internal/a$i;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/internal/bf;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/a$i;->a:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/a$i;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzrq;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/a$i;->b:Lcom/google/android/gms/internal/b$a;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/a$i;->b:Lcom/google/android/gms/internal/b$a;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzrq;->b(ILcom/google/android/gms/internal/bk;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/a$i;->c:Lcom/google/android/gms/internal/a$d;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/a$i;->c:Lcom/google/android/gms/internal/a$d;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzrq;->b(ILcom/google/android/gms/internal/bk;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/be;)Lcom/google/android/gms/internal/bk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 0
    .line 2000
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/be;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/a$i;->a(Lcom/google/android/gms/internal/be;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/be;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/a$i;->a:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/a$i;->b:Lcom/google/android/gms/internal/b$a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/b$a;

    invoke-direct {v0}, Lcom/google/android/gms/internal/b$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/a$i;->b:Lcom/google/android/gms/internal/b$a;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/a$i;->b:Lcom/google/android/gms/internal/b$a;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/be;->a(Lcom/google/android/gms/internal/bk;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/a$i;->c:Lcom/google/android/gms/internal/a$d;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/a$d;

    invoke-direct {v0}, Lcom/google/android/gms/internal/a$d;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/a$i;->c:Lcom/google/android/gms/internal/a$d;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/a$i;->c:Lcom/google/android/gms/internal/a$d;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/be;->a(Lcom/google/android/gms/internal/bk;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/gms/internal/zzrq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/a$i;->a:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/a$i;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzrq;->a(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/a$i;->b:Lcom/google/android/gms/internal/b$a;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/a$i;->b:Lcom/google/android/gms/internal/b$a;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzrq;->a(ILcom/google/android/gms/internal/bk;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/a$i;->c:Lcom/google/android/gms/internal/a$d;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/a$i;->c:Lcom/google/android/gms/internal/a$d;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzrq;->a(ILcom/google/android/gms/internal/bk;)V

    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/bf;->a(Lcom/google/android/gms/internal/zzrq;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-ne p1, p0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p1, Lcom/google/android/gms/internal/a$i;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/a$i;

    iget-object v1, p0, Lcom/google/android/gms/internal/a$i;->a:Ljava/lang/String;

    if-nez v1, :cond_5

    iget-object v1, p1, Lcom/google/android/gms/internal/a$i;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/a$i;->b:Lcom/google/android/gms/internal/b$a;

    if-nez v1, :cond_6

    iget-object v1, p1, Lcom/google/android/gms/internal/a$i;->b:Lcom/google/android/gms/internal/b$a;

    if-nez v1, :cond_0

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/a$i;->c:Lcom/google/android/gms/internal/a$d;

    if-nez v1, :cond_7

    iget-object v1, p1, Lcom/google/android/gms/internal/a$i;->c:Lcom/google/android/gms/internal/a$d;

    if-nez v1, :cond_0

    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/a$i;->a(Lcom/google/android/gms/internal/bf;)Z

    move-result v0

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/a$i;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/a$i;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/a$i;->b:Lcom/google/android/gms/internal/b$a;

    iget-object v2, p1, Lcom/google/android/gms/internal/a$i;->b:Lcom/google/android/gms/internal/b$a;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/b$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/a$i;->c:Lcom/google/android/gms/internal/a$d;

    iget-object v2, p1, Lcom/google/android/gms/internal/a$i;->c:Lcom/google/android/gms/internal/a$d;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/a$d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/a$i;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/a$i;->b:Lcom/google/android/gms/internal/b$a;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/a$i;->c:Lcom/google/android/gms/internal/a$d;

    if-nez v2, :cond_2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/google/android/gms/internal/a$i;->c()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/a$i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/a$i;->b:Lcom/google/android/gms/internal/b$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/b$a;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/a$i;->c:Lcom/google/android/gms/internal/a$d;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/a$d;->hashCode()I

    move-result v1

    goto :goto_2
.end method
