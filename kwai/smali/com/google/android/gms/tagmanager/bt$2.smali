.class final Lcom/google/android/gms/tagmanager/bt$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/cw$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/tagmanager/bt;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzqp$c;Lcom/google/android/gms/tagmanager/c;Lcom/google/android/gms/tagmanager/dd$a;Lcom/google/android/gms/tagmanager/dd$a;Lcom/google/android/gms/tagmanager/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tagmanager/cw$a",
        "<",
        "Ljava/lang/String;",
        "Lcom/google/android/gms/tagmanager/bt$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/tagmanager/bt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/bt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/bt$2;->a:Lcom/google/android/gms/tagmanager/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/google/android/gms/tagmanager/bt$b;

    .line 1000
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 2000
    iget-object v0, p2, Lcom/google/android/gms/tagmanager/bt$b;->a:Lcom/google/android/gms/tagmanager/ba;

    .line 3000
    iget-object v0, v0, Lcom/google/android/gms/tagmanager/ba;->a:Ljava/lang/Object;

    .line 2000
    check-cast v0, Lcom/google/android/gms/internal/b$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/b$a;->e()I

    move-result v2

    iget-object v0, p2, Lcom/google/android/gms/tagmanager/bt$b;->b:Lcom/google/android/gms/internal/b$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v2

    .line 1000
    add-int/2addr v0, v1

    .line 0
    return v0

    .line 2000
    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/tagmanager/bt$b;->b:Lcom/google/android/gms/internal/b$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/b$a;->e()I

    move-result v0

    goto :goto_0
.end method
