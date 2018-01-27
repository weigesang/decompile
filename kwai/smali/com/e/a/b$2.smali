.class public final Lcom/e/a/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/e/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/q",
        "<TT;",
        "Lcom/e/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/e/a/b;


# direct methods
.method public constructor <init>(Lcom/e/a/b;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/e/a/b$2;->b:Lcom/e/a/b;

    iput-object p2, p0, Lcom/e/a/b$2;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/l;)Lio/reactivex/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l",
            "<TT;>;)",
            "Lio/reactivex/p",
            "<",
            "Lcom/e/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, Lcom/e/a/b$2;->b:Lcom/e/a/b;

    iget-object v1, p0, Lcom/e/a/b$2;->a:[Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/e/a/b;->a(Lcom/e/a/b;Lio/reactivex/l;[Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method
