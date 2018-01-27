.class final Lcom/google/android/gms/tagmanager/y$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/tagmanager/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/tagmanager/x;

.field final synthetic b:J

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/google/android/gms/tagmanager/y;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/y;Lcom/google/android/gms/tagmanager/x;JLjava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/y$1;->d:Lcom/google/android/gms/tagmanager/y;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/y$1;->a:Lcom/google/android/gms/tagmanager/x;

    iput-wide p3, p0, Lcom/google/android/gms/tagmanager/y$1;->b:J

    iput-object p5, p0, Lcom/google/android/gms/tagmanager/y$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/y$1;->d:Lcom/google/android/gms/tagmanager/y;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/y;->a(Lcom/google/android/gms/tagmanager/y;)Lcom/google/android/gms/tagmanager/z;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/tagmanager/by;->c()Lcom/google/android/gms/tagmanager/by;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/y$1;->d:Lcom/google/android/gms/tagmanager/y;

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/y;->b(Lcom/google/android/gms/tagmanager/y;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/y$1;->a:Lcom/google/android/gms/tagmanager/x;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tagmanager/by;->a(Landroid/content/Context;Lcom/google/android/gms/tagmanager/x;)V

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/y$1;->d:Lcom/google/android/gms/tagmanager/y;

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/by;->d()Lcom/google/android/gms/tagmanager/z;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/tagmanager/y;->a(Lcom/google/android/gms/tagmanager/y;Lcom/google/android/gms/tagmanager/z;)Lcom/google/android/gms/tagmanager/z;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/y$1;->d:Lcom/google/android/gms/tagmanager/y;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/y;->a(Lcom/google/android/gms/tagmanager/y;)Lcom/google/android/gms/tagmanager/z;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/gms/tagmanager/y$1;->b:J

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/y$1;->c:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/gms/tagmanager/z;->a(JLjava/lang/String;)V

    return-void
.end method
