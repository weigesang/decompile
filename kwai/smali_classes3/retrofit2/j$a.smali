.class final Lretrofit2/j$a;
.super Lretrofit2/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/j$a$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Lretrofit2/j;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/util/concurrent/Executor;)Lretrofit2/c$a;
    .locals 1

    .prologue
    .line 95
    new-instance v0, Lretrofit2/g;

    invoke-direct {v0, p1}, Lretrofit2/g;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final b()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 91
    new-instance v0, Lretrofit2/j$a$a;

    invoke-direct {v0}, Lretrofit2/j$a$a;-><init>()V

    return-object v0
.end method
