.class public final Lcom/google/protobuf/nano/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/nano/c$a;,
        Lcom/google/protobuf/nano/c$b;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/google/protobuf/nano/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 64
    new-instance v0, Lcom/google/protobuf/nano/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/nano/c$a;-><init>(B)V

    sput-object v0, Lcom/google/protobuf/nano/c;->a:Lcom/google/protobuf/nano/c$b;

    return-void
.end method

.method public static a()Lcom/google/protobuf/nano/c$b;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/google/protobuf/nano/c;->a:Lcom/google/protobuf/nano/c$b;

    return-object v0
.end method
