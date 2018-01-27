.class final Lcom/google/android/gms/tagmanager/cw;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tagmanager/cw$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/android/gms/tagmanager/cw$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tagmanager/cw$a",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/tagmanager/cw$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/tagmanager/cw$1;-><init>(Lcom/google/android/gms/tagmanager/cw;)V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/cw;->a:Lcom/google/android/gms/tagmanager/cw$a;

    return-void
.end method

.method public static a(Lcom/google/android/gms/tagmanager/cw$a;)Lcom/google/android/gms/tagmanager/cv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tagmanager/cw$a",
            "<TK;TV;>;)",
            "Lcom/google/android/gms/tagmanager/cv",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/high16 v2, 0x100000

    .line 1000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 0
    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/tagmanager/ca;

    invoke-direct {v0, v2, p0}, Lcom/google/android/gms/tagmanager/ca;-><init>(ILcom/google/android/gms/tagmanager/cw$a;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/tagmanager/af;

    invoke-direct {v0, v2, p0}, Lcom/google/android/gms/tagmanager/af;-><init>(ILcom/google/android/gms/tagmanager/cw$a;)V

    goto :goto_0
.end method
