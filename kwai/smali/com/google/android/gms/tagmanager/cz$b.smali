.class public final Lcom/google/android/gms/tagmanager/cz$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzbf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/tagmanager/cz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tagmanager/zzbf",
        "<",
        "Lcom/google/android/gms/internal/ax$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/tagmanager/cz;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/tagmanager/cz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/cz$b;->a:Lcom/google/android/gms/tagmanager/cz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/tagmanager/cz;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/tagmanager/cz$b;-><init>(Lcom/google/android/gms/tagmanager/cz;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/cz$b;->a:Lcom/google/android/gms/tagmanager/cz;

    .line 1000
    iget-boolean v0, v0, Lcom/google/android/gms/tagmanager/cz;->n:Z

    .line 0
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/cz$b;->a:Lcom/google/android/gms/tagmanager/cz;

    .line 2000
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/tagmanager/cz;->a(J)V

    .line 0
    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 0
    check-cast p1, Lcom/google/android/gms/internal/ax$a;

    .line 3000
    iget-object v0, p1, Lcom/google/android/gms/internal/ax$a;->c:Lcom/google/android/gms/internal/a$j;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ax$a;->c:Lcom/google/android/gms/internal/a$j;

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/cz$b;->a:Lcom/google/android/gms/tagmanager/cz;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ax$a;->a:J

    const/4 v4, 0x1

    invoke-static {v1, v0, v2, v3, v4}, Lcom/google/android/gms/tagmanager/cz;->a(Lcom/google/android/gms/tagmanager/cz;Lcom/google/android/gms/internal/a$j;JZ)V

    .line 0
    return-void

    .line 3000
    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ax$a;->b:Lcom/google/android/gms/internal/a$f;

    new-instance v0, Lcom/google/android/gms/internal/a$j;

    invoke-direct {v0}, Lcom/google/android/gms/internal/a$j;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/a$j;->b:Lcom/google/android/gms/internal/a$f;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/a$j;->a:[Lcom/google/android/gms/internal/a$i;

    iget-object v1, v1, Lcom/google/android/gms/internal/a$f;->l:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/a$j;->c:Ljava/lang/String;

    goto :goto_0
.end method
