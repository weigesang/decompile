.class final Lcom/google/android/gms/tagmanager/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/tagmanager/d;->a(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/tagmanager/d;Ljava/lang/String;ILcom/google/android/gms/tagmanager/dc;)Lcom/google/android/gms/tagmanager/cz;
    .locals 7

    new-instance v0, Lcom/google/android/gms/tagmanager/cz;

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/tagmanager/cz;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/d;Landroid/os/Looper;Ljava/lang/String;ILcom/google/android/gms/tagmanager/dc;)V

    return-object v0
.end method
