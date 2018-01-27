.class final Lcom/google/android/gms/tagmanager/af$1;
.super Landroid/util/LruCache;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/tagmanager/af;-><init>(ILcom/google/android/gms/tagmanager/cw$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/tagmanager/cw$a;

.field final synthetic b:Lcom/google/android/gms/tagmanager/af;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/af;ILcom/google/android/gms/tagmanager/cw$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/af$1;->b:Lcom/google/android/gms/tagmanager/af;

    iput-object p3, p0, Lcom/google/android/gms/tagmanager/af$1;->a:Lcom/google/android/gms/tagmanager/cw$a;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/af$1;->a:Lcom/google/android/gms/tagmanager/cw$a;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/tagmanager/cw$a;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
