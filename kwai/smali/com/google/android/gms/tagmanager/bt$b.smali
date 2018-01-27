.class final Lcom/google/android/gms/tagmanager/bt$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/tagmanager/bt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:Lcom/google/android/gms/tagmanager/ba;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tagmanager/ba",
            "<",
            "Lcom/google/android/gms/internal/b$a;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/google/android/gms/internal/b$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tagmanager/ba;Lcom/google/android/gms/internal/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tagmanager/ba",
            "<",
            "Lcom/google/android/gms/internal/b$a;",
            ">;",
            "Lcom/google/android/gms/internal/b$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/bt$b;->a:Lcom/google/android/gms/tagmanager/ba;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/bt$b;->b:Lcom/google/android/gms/internal/b$a;

    return-void
.end method
