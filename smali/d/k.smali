.class public Ld/k;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;
.implements Ld/v;
.implements Ls0/f;


# instance fields
.field public a:Landroidx/lifecycle/x;

.field public final b:Ls0/e;

.field public final c:Ld/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance p1, Ls0/e;

    invoke-direct {p1, p0}, Ls0/e;-><init>(Ls0/f;)V

    iput-object p1, p0, Ld/k;->b:Ls0/e;

    new-instance p1, Ld/t;

    new-instance p2, LAh/l;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v0}, LAh/l;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, Ld/t;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Ld/k;->c:Ld/t;

    return-void
.end method

.method public static a(Ld/k;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/k;->c()V

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()Landroidx/lifecycle/x;
    .locals 1

    iget-object v0, p0, Ld/k;->a:Landroidx/lifecycle/x;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/x;

    invoke-direct {v0, p0}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/w;)V

    iput-object v0, p0, Ld/k;->a:Landroidx/lifecycle/x;

    :cond_0
    return-object v0
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "window!!.decorView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, LEe/D4;->w(Landroid/view/View;Landroidx/lifecycle/w;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lll/W;->l(Landroid/view/View;Ld/v;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, LIc/b;->k(Landroid/view/View;Ls0/f;)V

    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/m;
    .locals 0

    invoke-virtual {p0}, Ld/k;->b()Landroidx/lifecycle/x;

    move-result-object p0

    return-object p0
.end method

.method public final getSavedStateRegistry()Ls0/d;
    .locals 0

    iget-object p0, p0, Ld/k;->b:Ls0/e;

    iget-object p0, p0, Ls0/e;->b:Ls0/d;

    return-object p0
.end method

.method public final mf()Ld/t;
    .locals 0

    iget-object p0, p0, Ld/k;->c:Ld/t;

    return-object p0
.end method

.method public final onBackPressed()V
    .locals 0

    iget-object p0, p0, Ld/k;->c:Ld/t;

    invoke-virtual {p0}, Ld/t;->c()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-static {p0}, LEo/l;->c(Ld/k;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    const-string v1, "onBackInvokedDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ld/k;->c:Ld/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Ld/t;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-boolean v0, v1, Ld/t;->g:Z

    invoke-virtual {v1, v0}, Ld/t;->d(Z)V

    :cond_0
    iget-object v0, p0, Ld/k;->b:Ls0/e;

    invoke-virtual {v0, p1}, Ls0/e;->b(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ld/k;->b()Landroidx/lifecycle/x;

    move-result-object p0

    sget-object p1, Landroidx/lifecycle/m$a;->ON_CREATE:Landroidx/lifecycle/m$a;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/x;->f(Landroidx/lifecycle/m$a;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "super.onSaveInstanceState()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ld/k;->b:Ls0/e;

    invoke-virtual {p0, v0}, Ls0/e;->c(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    invoke-virtual {p0}, Ld/k;->b()Landroidx/lifecycle/x;

    move-result-object p0

    sget-object v0, Landroidx/lifecycle/m$a;->ON_RESUME:Landroidx/lifecycle/m$a;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/x;->f(Landroidx/lifecycle/m$a;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-virtual {p0}, Ld/k;->b()Landroidx/lifecycle/x;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/m$a;->ON_DESTROY:Landroidx/lifecycle/m$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->f(Landroidx/lifecycle/m$a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/k;->a:Landroidx/lifecycle/x;

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/k;->c()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ld/k;->c()V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Ld/k;->c()V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
