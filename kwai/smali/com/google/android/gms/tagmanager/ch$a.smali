.class final Lcom/google/android/gms/tagmanager/ch$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/analytics/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/tagmanager/ch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    const/4 v0, 0x3

    .line 0
    invoke-static {}, Lcom/google/android/gms/tagmanager/ak;->h()I

    move-result v1

    .line 1000
    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(I)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/tagmanager/ak;->c()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/tagmanager/ak;->g()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/tagmanager/ak;->c()V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/tagmanager/ak;->a()V

    return-void
.end method
