.class final Lcom/google/android/gms/tagmanager/br$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/tagmanager/br;->a(Lcom/google/android/gms/internal/ax$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ax$a;

.field final synthetic b:Lcom/google/android/gms/tagmanager/br;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/br;Lcom/google/android/gms/internal/ax$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/br$2;->b:Lcom/google/android/gms/tagmanager/br;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/br$2;->a:Lcom/google/android/gms/internal/ax$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/br$2;->b:Lcom/google/android/gms/tagmanager/br;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/br$2;->a:Lcom/google/android/gms/internal/ax$a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tagmanager/br;->b(Lcom/google/android/gms/internal/ax$a;)Z

    return-void
.end method
