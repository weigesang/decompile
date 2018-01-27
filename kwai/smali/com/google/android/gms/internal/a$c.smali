.class public final Lcom/google/android/gms/internal/a$c;
.super Lcom/google/android/gms/internal/bf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/bf",
        "<",
        "Lcom/google/android/gms/internal/a$c;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile f:[Lcom/google/android/gms/internal/a$c;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:Z

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/internal/bf;-><init>()V

    .line 1000
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/a$c;->a:Ljava/lang/String;

    iput-wide v2, p0, Lcom/google/android/gms/internal/a$c;->b:J

    const-wide/32 v0, 0x7fffffff

    iput-wide v0, p0, Lcom/google/android/gms/internal/a$c;->c:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/a$c;->d:Z

    iput-wide v2, p0, Lcom/google/android/gms/internal/a$c;->e:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/a$c;->r:Lcom/google/android/gms/internal/bh;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/a$c;->s:I

    .line 0
    return-void
.end method

.method public static b()[Lcom/google/android/gms/internal/a$c;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/a$c;->f:[Lcom/google/android/gms/internal/a$c;

    if-nez v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/bj;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/a$c;->f:[Lcom/google/android/gms/internal/a$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/a$c;

    sput-object v0, Lcom/google/android/gms/internal/a$c;->f:[Lcom/google/android/gms/internal/a$c;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/a$c;->f:[Lcom/google/android/gms/internal/a$c;

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
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 0
    invoke-super {p0}, Lcom/google/android/gms/internal/bf;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/a$c;->a:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/a$c;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzrq;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/a$c;->b:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/android/gms/internal/a$c;->b:J

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzrq;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/internal/a$c;->c:J

    const-wide/32 v4, 0x7fffffff

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/internal/a$c;->c:J

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzrq;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/a$c;->d:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    .line 2000
    invoke-static {v1}, Lcom/google/android/gms/internal/zzrq;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 0
    add-int/2addr v0, v1

    :cond_3
    iget-wide v2, p0, Lcom/google/android/gms/internal/a$c;->e:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/android/gms/internal/a$c;->e:J

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzrq;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/be;)Lcom/google/android/gms/internal/bk;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 0
    .line 3000
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/be;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/a$c;->a(Lcom/google/android/gms/internal/be;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/be;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/a$c;->a:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/be;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/a$c;->b:J

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/be;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/a$c;->c:J

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/be;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/a$c;->d:Z

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/be;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/a$c;->e:J

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/gms/internal/zzrq;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/a$c;->a:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/a$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzrq;->a(ILjava/lang/String;)V

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/a$c;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/android/gms/internal/a$c;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/zzrq;->a(IJ)V

    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/a$c;->c:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/internal/a$c;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/zzrq;->a(IJ)V

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/a$c;->d:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/android/gms/internal/a$c;->d:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzrq;->a(IZ)V

    :cond_3
    iget-wide v0, p0, Lcom/google/android/gms/internal/a$c;->e:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/google/android/gms/internal/a$c;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/zzrq;->a(IJ)V

    :cond_4
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/bf;->a(Lcom/google/android/gms/internal/zzrq;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-ne p1, p0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p1, Lcom/google/android/gms/internal/a$c;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/a$c;

    iget-object v1, p0, Lcom/google/android/gms/internal/a$c;->a:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p1, Lcom/google/android/gms/internal/a$c;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    :cond_2
    iget-wide v2, p0, Lcom/google/android/gms/internal/a$c;->b:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/a$c;->b:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/internal/a$c;->c:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/a$c;->c:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/a$c;->d:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/a$c;->d:Z

    if-ne v1, v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/internal/a$c;->e:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/a$c;->e:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/a$c;->a(Lcom/google/android/gms/internal/bf;)Z

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/a$c;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/a$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    const/16 v6, 0x20

    iget-object v0, p0, Lcom/google/android/gms/internal/a$c;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/a$c;->b:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/a$c;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/a$c;->c:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/a$c;->c:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/gms/internal/a$c;->d:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/a$c;->e:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/a$c;->e:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/google/android/gms/internal/a$c;->c()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/a$c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x4d5

    goto :goto_1
.end method
