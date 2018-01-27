.class final Lcom/google/android/gms/tagmanager/dg$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/tagmanager/dg;->a(Lcom/google/android/gms/tagmanager/c$c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/tagmanager/c$c$a;

.field final synthetic b:Lcom/google/android/gms/tagmanager/dg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/dg;Lcom/google/android/gms/tagmanager/c$c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/dg$2;->b:Lcom/google/android/gms/tagmanager/dg;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/dg$2;->a:Lcom/google/android/gms/tagmanager/c$c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/dg$2;->a:Lcom/google/android/gms/tagmanager/c$c$a;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/dg$2;->b:Lcom/google/android/gms/tagmanager/dg;

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/dg;->a(Lcom/google/android/gms/tagmanager/dg;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/tagmanager/c$c$a;->a(Ljava/util/List;)V

    return-void
.end method
