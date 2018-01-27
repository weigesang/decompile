.class final Landroid/support/v4/app/d$a;
.super Landroid/support/v4/app/d;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/support/v4/app/e;


# direct methods
.method constructor <init>(Landroid/support/v4/app/e;)V
    .locals 0

    .prologue
    .line 339
    invoke-direct {p0}, Landroid/support/v4/app/d;-><init>()V

    .line 340
    iput-object p1, p0, Landroid/support/v4/app/d$a;->a:Landroid/support/v4/app/e;

    .line 341
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Landroid/support/v4/app/d$a;->a:Landroid/support/v4/app/e;

    .line 1083
    iget-object v0, v0, Landroid/support/v4/app/e;->a:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 345
    return-object v0
.end method
