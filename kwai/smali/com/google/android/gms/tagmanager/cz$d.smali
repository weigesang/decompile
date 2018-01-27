.class final Lcom/google/android/gms/tagmanager/cz$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/cy$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/tagmanager/cz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/tagmanager/cz;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/tagmanager/cz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/cz$d;->a:Lcom/google/android/gms/tagmanager/cz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/tagmanager/cz;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/tagmanager/cz$d;-><init>(Lcom/google/android/gms/tagmanager/cz;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/cz$d;->a:Lcom/google/android/gms/tagmanager/cz;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/tagmanager/cz;->g:Lcom/google/android/gms/tagmanager/bh;

    .line 0
    invoke-interface {v0}, Lcom/google/android/gms/tagmanager/bh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/cz$d;->a:Lcom/google/android/gms/tagmanager/cz;

    .line 2000
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/tagmanager/cz;->a(J)V

    .line 0
    :cond_0
    return-void
.end method
