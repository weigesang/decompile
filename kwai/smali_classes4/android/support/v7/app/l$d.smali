.class public final Landroid/support/v7/app/l$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "d"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:Landroid/view/ViewGroup;

.field h:Landroid/view/View;

.field i:Landroid/view/View;

.field j:Landroid/support/v7/view/menu/h;

.field k:Landroid/support/v7/view/menu/f;

.field l:Landroid/content/Context;

.field m:Z

.field n:Z

.field o:Z

.field public p:Z

.field q:Z

.field r:Z

.field s:Landroid/os/Bundle;


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 1953
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1954
    iput p1, p0, Landroid/support/v7/app/l$d;->a:I

    .line 1956
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/l$d;->q:Z

    .line 1957
    return-void
.end method


# virtual methods
.method final a(Landroid/support/v7/view/menu/h;)V
    .locals 2

    .prologue
    .line 2009
    iget-object v0, p0, Landroid/support/v7/app/l$d;->j:Landroid/support/v7/view/menu/h;

    if-ne p1, v0, :cond_1

    .line 2018
    :cond_0
    :goto_0
    return-void

    .line 2011
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/l$d;->j:Landroid/support/v7/view/menu/h;

    if-eqz v0, :cond_2

    .line 2012
    iget-object v0, p0, Landroid/support/v7/app/l$d;->j:Landroid/support/v7/view/menu/h;

    iget-object v1, p0, Landroid/support/v7/app/l$d;->k:Landroid/support/v7/view/menu/f;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->b(Landroid/support/v7/view/menu/o;)V

    .line 2014
    :cond_2
    iput-object p1, p0, Landroid/support/v7/app/l$d;->j:Landroid/support/v7/view/menu/h;

    .line 2015
    if-eqz p1, :cond_0

    .line 2016
    iget-object v0, p0, Landroid/support/v7/app/l$d;->k:Landroid/support/v7/view/menu/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/l$d;->k:Landroid/support/v7/view/menu/f;

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/h;->a(Landroid/support/v7/view/menu/o;)V

    goto :goto_0
.end method
