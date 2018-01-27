.class public final Lcom/google/android/gms/internal/a$a;
.super Lcom/google/android/gms/internal/bf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/bf",
        "<",
        "Lcom/google/android/gms/internal/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/internal/bf;-><init>()V

    .line 1000
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/a$a;->a:I

    iput v1, p0, Lcom/google/android/gms/internal/a$a;->b:I

    iput v1, p0, Lcom/google/android/gms/internal/a$a;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/a$a;->r:Lcom/google/android/gms/internal/bh;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/a$a;->s:I

    .line 0
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0}, Lcom/google/android/gms/internal/bf;->a()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/a$a;->a:I

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/a$a;->a:I

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzrq;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/a$a;->b:I

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/internal/a$a;->b:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzrq;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/a$a;->c:I

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/internal/a$a;->c:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzrq;->b(II)I

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

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/a$a;->a(Lcom/google/android/gms/internal/be;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    .line 3000
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/be;->e()I

    move-result v0

    .line 2000
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iput v0, p0, Lcom/google/android/gms/internal/a$a;->a:I

    goto :goto_0

    .line 4000
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/be;->e()I

    move-result v0

    .line 2000
    iput v0, p0, Lcom/google/android/gms/internal/a$a;->b:I

    goto :goto_0

    .line 5000
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/be;->e()I

    move-result v0

    .line 2000
    iput v0, p0, Lcom/google/android/gms/internal/a$a;->c:I

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/google/android/gms/internal/zzrq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/a$a;->a:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/a$a;->a:I

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzrq;->a(II)V

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/a$a;->b:I

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/a$a;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzrq;->a(II)V

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/a$a;->c:I

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/a$a;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzrq;->a(II)V

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
    instance-of v1, p1, Lcom/google/android/gms/internal/a$a;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/a$a;

    iget v1, p0, Lcom/google/android/gms/internal/a$a;->a:I

    iget v2, p1, Lcom/google/android/gms/internal/a$a;->a:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/a$a;->b:I

    iget v2, p1, Lcom/google/android/gms/internal/a$a;->b:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/a$a;->c:I

    iget v2, p1, Lcom/google/android/gms/internal/a$a;->c:I

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/a$a;->a(Lcom/google/android/gms/internal/bf;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/a$a;->a:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/a$a;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/a$a;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/google/android/gms/internal/a$a;->c()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
