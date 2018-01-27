.class final Lcom/google/android/gms/tagmanager/cy$b;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/tagmanager/cy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/tagmanager/cy;

.field private final b:Lcom/google/android/gms/tagmanager/b$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tagmanager/cy;Lcom/google/android/gms/tagmanager/b$a;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/cy$b;->a:Lcom/google/android/gms/tagmanager/cy;

    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/cy$b;->b:Lcom/google/android/gms/tagmanager/b$a;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/google/android/gms/tagmanager/ak;->a()V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1000
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/cy$b;->b:Lcom/google/android/gms/tagmanager/b$a;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/cy$b;->a:Lcom/google/android/gms/tagmanager/cy;

    invoke-interface {v0, v1}, Lcom/google/android/gms/tagmanager/b$a;->a(Lcom/google/android/gms/tagmanager/b;)V

    goto :goto_0

    .line 0
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
