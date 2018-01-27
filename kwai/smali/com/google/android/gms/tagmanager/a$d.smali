.class final Lcom/google/android/gms/tagmanager/a$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/dd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/tagmanager/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/tagmanager/a;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/tagmanager/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/a$d;->a:Lcom/google/android/gms/tagmanager/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/tagmanager/a;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/tagmanager/a$d;-><init>(Lcom/google/android/gms/tagmanager/a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/a$d;->a:Lcom/google/android/gms/tagmanager/a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tagmanager/a;->b(Ljava/lang/String;)Lcom/google/android/gms/tagmanager/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/tagmanager/a$b;->a()V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/tagmanager/cj;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
