.class public abstract Lcom/webank/wbcloudfaceverify2/ui/b/a;
.super Landroid/app/Fragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Lcom/webank/wbcloudfaceverify2/ui/component/TitleBar;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/webank/wbcloudfaceverify2/ui/component/TitleBar$a;)V
    .locals 1

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/a;->a:Lcom/webank/wbcloudfaceverify2/ui/component/TitleBar;

    invoke-virtual {v0, p1}, Lcom/webank/wbcloudfaceverify2/ui/component/TitleBar;->setClickListener(Lcom/webank/wbcloudfaceverify2/ui/component/TitleBar$a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/a;->a:Lcom/webank/wbcloudfaceverify2/ui/component/TitleBar;

    invoke-virtual {v0, p1}, Lcom/webank/wbcloudfaceverify2/ui/component/TitleBar;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public final b(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public final c(I)Landroid/view/View;
    .locals 3

    const/4 v2, -0x1

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/a;->c:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/webank/wbcloudfaceverify2/ui/b/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/a;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public abstract m()V
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    iput-object p1, p0, Lcom/webank/wbcloudfaceverify2/ui/b/a;->c:Landroid/view/LayoutInflater;

    sget v0, Lcom/webank/wbcloudfaceverify2/a$e;->wbcf_base_fragment_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/webank/wbcloudfaceverify2/a$d;->wbcf_contain:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/a;->b:Landroid/widget/LinearLayout;

    sget v0, Lcom/webank/wbcloudfaceverify2/a$d;->wbcf_title_bar:I

    invoke-virtual {p0, v0}, Lcom/webank/wbcloudfaceverify2/ui/b/a;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/webank/wbcloudfaceverify2/ui/component/TitleBar;

    iput-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/a;->a:Lcom/webank/wbcloudfaceverify2/ui/component/TitleBar;

    invoke-virtual {p0}, Lcom/webank/wbcloudfaceverify2/ui/b/a;->m()V

    return-object v1
.end method
