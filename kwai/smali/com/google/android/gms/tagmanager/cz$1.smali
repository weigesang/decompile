.class public final Lcom/google/android/gms/tagmanager/cz$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/cz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/tagmanager/cz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/android/gms/tagmanager/cz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tagmanager/cz;Z)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/cz$1;->b:Lcom/google/android/gms/tagmanager/cz;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/cz$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tagmanager/a;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 0
    iget-boolean v2, p0, Lcom/google/android/gms/tagmanager/cz$1;->a:Z

    if-eqz v2, :cond_2

    .line 1000
    iget-wide v2, p1, Lcom/google/android/gms/tagmanager/a;->c:J

    .line 0
    const-wide/32 v4, 0x2932e00

    add-long/2addr v2, v4

    iget-object v4, p0, Lcom/google/android/gms/tagmanager/cz$1;->b:Lcom/google/android/gms/tagmanager/cz;

    .line 2000
    iget-object v4, v4, Lcom/google/android/gms/tagmanager/cz;->d:Lcom/google/android/gms/internal/s;

    .line 0
    invoke-interface {v4}, Lcom/google/android/gms/internal/s;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 4000
    :cond_2
    iget-wide v2, p1, Lcom/google/android/gms/tagmanager/a;->c:J

    .line 3000
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    move v2, v0

    .line 0
    :goto_1
    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    move v2, v1

    .line 3000
    goto :goto_1
.end method
