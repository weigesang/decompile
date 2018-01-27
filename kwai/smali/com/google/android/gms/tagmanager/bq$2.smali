.class final Lcom/google/android/gms/tagmanager/bq$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/bq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/tagmanager/bq;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/tagmanager/dc;B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/tagmanager/bq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/bq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/bq$2;->a:Lcom/google/android/gms/tagmanager/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tagmanager/dc;)Lcom/google/android/gms/tagmanager/bp;
    .locals 3

    .prologue
    .line 0
    new-instance v0, Lcom/google/android/gms/tagmanager/bp;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/bq$2;->a:Lcom/google/android/gms/tagmanager/bq;

    .line 1000
    iget-object v1, v1, Lcom/google/android/gms/tagmanager/bq;->b:Landroid/content/Context;

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/tagmanager/bq$2;->a:Lcom/google/android/gms/tagmanager/bq;

    .line 2000
    iget-object v2, v2, Lcom/google/android/gms/tagmanager/bq;->a:Ljava/lang/String;

    .line 0
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/tagmanager/bp;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/tagmanager/dc;)V

    return-object v0
.end method
