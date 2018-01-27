.class public final Lcom/google/android/gms/internal/ax$a;
.super Lcom/google/android/gms/internal/bf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/bf",
        "<",
        "Lcom/google/android/gms/internal/ax$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:Lcom/google/android/gms/internal/a$f;

.field public c:Lcom/google/android/gms/internal/a$j;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/internal/bf;-><init>()V

    .line 1000
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ax$a;->a:J

    iput-object v2, p0, Lcom/google/android/gms/internal/ax$a;->b:Lcom/google/android/gms/internal/a$f;

    iput-object v2, p0, Lcom/google/android/gms/internal/ax$a;->c:Lcom/google/android/gms/internal/a$j;

    iput-object v2, p0, Lcom/google/android/gms/internal/ax$a;->r:Lcom/google/android/gms/internal/bh;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ax$a;->s:I

    .line 0
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/internal/bf;->a()I

    move-result v0

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ax$a;->a:J

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzrq;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ax$a;->b:Lcom/google/android/gms/internal/a$f;

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ax$a;->b:Lcom/google/android/gms/internal/a$f;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzrq;->b(ILcom/google/android/gms/internal/bk;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ax$a;->c:Lcom/google/android/gms/internal/a$j;

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ax$a;->c:Lcom/google/android/gms/internal/a$j;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzrq;->b(ILcom/google/android/gms/internal/bk;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
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
    .line 2000
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/be;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ax$a;->a(Lcom/google/android/gms/internal/be;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/be;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ax$a;->a:J

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ax$a;->b:Lcom/google/android/gms/internal/a$f;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/a$f;

    invoke-direct {v0}, Lcom/google/android/gms/internal/a$f;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ax$a;->b:Lcom/google/android/gms/internal/a$f;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ax$a;->b:Lcom/google/android/gms/internal/a$f;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/be;->a(Lcom/google/android/gms/internal/bk;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ax$a;->c:Lcom/google/android/gms/internal/a$j;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/a$j;

    invoke-direct {v0}, Lcom/google/android/gms/internal/a$j;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ax$a;->c:Lcom/google/android/gms/internal/a$j;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ax$a;->c:Lcom/google/android/gms/internal/a$j;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/be;->a(Lcom/google/android/gms/internal/bk;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/gms/internal/zzrq;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ax$a;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/zzrq;->a(IJ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ax$a;->b:Lcom/google/android/gms/internal/a$f;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ax$a;->b:Lcom/google/android/gms/internal/a$f;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzrq;->a(ILcom/google/android/gms/internal/bk;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ax$a;->c:Lcom/google/android/gms/internal/a$j;

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ax$a;->c:Lcom/google/android/gms/internal/a$j;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzrq;->a(ILcom/google/android/gms/internal/bk;)V

    :cond_1
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
    instance-of v1, p1, Lcom/google/android/gms/internal/ax$a;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ax$a;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ax$a;->a:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ax$a;->a:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ax$a;->b:Lcom/google/android/gms/internal/a$f;

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/google/android/gms/internal/ax$a;->b:Lcom/google/android/gms/internal/a$f;

    if-nez v1, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ax$a;->c:Lcom/google/android/gms/internal/a$j;

    if-nez v1, :cond_5

    iget-object v1, p1, Lcom/google/android/gms/internal/ax$a;->c:Lcom/google/android/gms/internal/a$j;

    if-nez v1, :cond_0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ax$a;->a(Lcom/google/android/gms/internal/bf;)Z

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ax$a;->b:Lcom/google/android/gms/internal/a$f;

    iget-object v2, p1, Lcom/google/android/gms/internal/ax$a;->b:Lcom/google/android/gms/internal/a$f;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/a$f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ax$a;->c:Lcom/google/android/gms/internal/a$j;

    iget-object v2, p1, Lcom/google/android/gms/internal/ax$a;->c:Lcom/google/android/gms/internal/a$j;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/a$j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ax$a;->a:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ax$a;->a:J

    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/ax$a;->b:Lcom/google/android/gms/internal/a$f;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/ax$a;->c:Lcom/google/android/gms/internal/a$j;

    if-nez v2, :cond_1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ax$a;->c()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ax$a;->b:Lcom/google/android/gms/internal/a$f;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/a$f;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ax$a;->c:Lcom/google/android/gms/internal/a$j;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/a$j;->hashCode()I

    move-result v1

    goto :goto_1
.end method
