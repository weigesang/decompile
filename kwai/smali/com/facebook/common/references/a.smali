.class public abstract Lcom/facebook/common/references/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/common/references/a$a;,
        Lcom/facebook/common/references/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field static a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/facebook/common/references/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/facebook/common/references/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/c",
            "<",
            "Ljava/io/Closeable;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    const-class v0, Lcom/facebook/common/references/a;

    sput-object v0, Lcom/facebook/common/references/a;->a:Ljava/lang/Class;

    .line 71
    new-instance v0, Lcom/facebook/common/references/a$1;

    invoke-direct {v0}, Lcom/facebook/common/references/a$1;-><init>()V

    sput-object v0, Lcom/facebook/common/references/a;->b:Lcom/facebook/common/references/c;

    .line 83
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/common/references/a;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/Closeable;)Lcom/facebook/common/references/a;
    .locals 1
    .param p0    # Ljava/io/Closeable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Closeable;",
            ">(TT;)",
            "Lcom/facebook/common/references/a",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 91
    if-nez p0, :cond_0

    .line 92
    const/4 v0, 0x0

    .line 94
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/common/references/a;->b:Lcom/facebook/common/references/c;

    invoke-static {p0, v0}, Lcom/facebook/common/references/a;->b(Ljava/lang/Object;Lcom/facebook/common/references/c;)Lcom/facebook/common/references/a;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Lcom/facebook/common/references/c;)Lcom/facebook/common/references/a;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/facebook/common/references/c",
            "<TT;>;)",
            "Lcom/facebook/common/references/a",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 105
    if-nez p0, :cond_0

    .line 106
    const/4 v0, 0x0

    .line 108
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/common/references/a;->b(Ljava/lang/Object;Lcom/facebook/common/references/c;)Lcom/facebook/common/references/a;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/common/references/a;)Z
    .locals 1
    .param p0    # Lcom/facebook/common/references/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 173
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/common/references/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;
    .locals 1
    .param p0    # Lcom/facebook/common/references/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/common/references/a",
            "<TT;>;)",
            "Lcom/facebook/common/references/a",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 183
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/common/references/a;->c()Lcom/facebook/common/references/a;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/Object;Lcom/facebook/common/references/c;)Lcom/facebook/common/references/a;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/facebook/common/references/c",
            "<TT;>;)",
            "Lcom/facebook/common/references/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 115
    sget-boolean v0, Lcom/facebook/common/references/a;->c:Z

    if-eqz v0, :cond_0

    .line 116
    new-instance v0, Lcom/facebook/common/references/a$a;

    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/common/references/a$a;-><init>(Ljava/lang/Object;Lcom/facebook/common/references/c;B)V

    .line 118
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/common/references/a$b;

    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/common/references/a$b;-><init>(Ljava/lang/Object;Lcom/facebook/common/references/c;B)V

    goto :goto_0
.end method

.method public static c(Lcom/facebook/common/references/a;)V
    .locals 0
    .param p0    # Lcom/facebook/common/references/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 212
    if-eqz p0, :cond_0

    .line 213
    invoke-virtual {p0}, Lcom/facebook/common/references/a;->close()V

    .line 215
    :cond_0
    return-void
.end method

.method static synthetic f()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/facebook/common/references/a;->a:Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract b()Lcom/facebook/common/references/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/a",
            "<TT;>;"
        }
    .end annotation
.end method

.method public abstract c()Lcom/facebook/common/references/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/a",
            "<TT;>;"
        }
    .end annotation
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/facebook/common/references/a;->b()Lcom/facebook/common/references/a;

    move-result-object v0

    return-object v0
.end method

.method public abstract close()V
.end method

.method public abstract d()Z
.end method

.method public abstract e()I
.end method
