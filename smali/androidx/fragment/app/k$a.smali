.class public final Landroidx/fragment/app/k$a;
.super Landroidx/fragment/app/p;
.source "SourceFile"

# interfaces
.implements LH/c;
.implements LH/d;
.implements LG/p;
.implements LG/q;
.implements Landroidx/lifecycle/e0;
.implements Ld/v;
.implements Lf/h;
.implements Ls0/f;
.implements Landroidx/fragment/app/z;
.implements LS/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/p<",
        "Landroidx/fragment/app/k;",
        ">;",
        "LH/c;",
        "LH/d;",
        "LG/p;",
        "LG/q;",
        "Landroidx/lifecycle/e0;",
        "Ld/v;",
        "Lf/h;",
        "Ls0/f;",
        "Landroidx/fragment/app/z;",
        "LS/l;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/fragment/app/k;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/k$a;->e:Landroidx/fragment/app/k;

    invoke-direct {p0, p1}, Landroidx/fragment/app/p;-><init>(Landroidx/fragment/app/k;)V

    return-void
.end method


# virtual methods
.method public final G4(Landroidx/fragment/app/FragmentManager$c;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/k$a;->e:Landroidx/fragment/app/k;

    invoke-virtual {p0, p1}, Ld/h;->G4(Landroidx/fragment/app/FragmentManager$c;)V

    return-void
.end method

.method public final Li(Landroidx/fragment/app/v;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/k$a;->e:Landroidx/fragment/app/k;

    invoke-virtual {p0, p1}, Ld/h;->Li(Landroidx/fragment/app/v;)V

    return-void
.end method

.method public final Oh(LR/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR/a<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Landroidx/fragment/app/k$a;->e:Landroidx/fragment/app/k;

    invoke-virtual {p0, p1}, Ld/h;->Oh(LR/a;)V

    return-void
.end method

.method public final S2(Landroidx/fragment/app/t;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/k$a;->e:Landroidx/fragment/app/k;

    invoke-virtual {p0, p1}, Ld/h;->S2(Landroidx/fragment/app/t;)V

    return-void
.end method

.method public final Y1(Landroidx/fragment/app/v;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/k$a;->e:Landroidx/fragment/app/k;

    invoke-virtual {p0, p1}, Ld/h;->Y1(Landroidx/fragment/app/v;)V

    return-void
.end method

.method public final Yb()Lf/d;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/k$a;->e:Landroidx/fragment/app/k;

    iget-object p0, p0, Ld/h;->h:Ld/h$e;

    return-object p0
.end method

.method public final a(Landroidx/fragment/app/Fragment;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/k$a;->e:Landroidx/fragment/app/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/k$a;->e:Landroidx/fragment/app/k;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/k$a;->e:Landroidx/fragment/app/k;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Landroidx/fragment/app/k$a;->e:Landroidx/fragment/app/k;

    const-string v1, "  "

    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/fragment/app/k;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final d6(Landroidx/fragment/app/u;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/k$a;->e:Landroidx/fragment/app/k;

    invoke-virtual {p0, p1}, Ld/h;->d6(Landroidx/fragment/app/u;)V

    return-void
.end method

.method public final e()Landroidx/fragment/app/k;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/k$a;->e:Landroidx/fragment/app/k;

    return-object p0
.end method

.method public final f()Landroid/view/LayoutInflater;
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/k$a;->e:Landroidx/fragment/app/k;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/k$a;->e:Landroidx/fragment/app/k;

    invoke-static {p0, p1}, LG/a;->c(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final getLifecycle()Landroidx/lifecycle/m;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/k$a;->e:Landroidx/fragment/app/k;

    iget-object p0, p0, Landroidx/fragment/app/k;->Y:Landroidx/lifecycle/x;

    return-object p0
.end method

.method public final getSavedStateRegistry()Ls0/d;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/k$a;->e:Landroidx/fragment/app/k;

    iget-object p0, p0, Ld/h;->d:Ls0/e;

    iget-object p0, p0, Ls0/e;->b:Ls0/d;

    return-object p0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/d0;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/k$a;->e:Landroidx/fragment/app/k;

    invoke-virtual {p0}, Ld/h;->getViewModelStore()Landroidx/lifecycle/d0;

    move-result-object p0

    return-object p0
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/k$a;->e:Landroidx/fragment/app/k;

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public final h8(Landroidx/fragment/app/FragmentManager$c;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/k$a;->e:Landroidx/fragment/app/k;

    invoke-virtual {p0, p1}, Ld/h;->h8(Landroidx/fragment/app/FragmentManager$c;)V

    return-void
.end method

.method public final jf(Landroidx/fragment/app/u;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/k$a;->e:Landroidx/fragment/app/k;

    invoke-virtual {p0, p1}, Ld/h;->jf(Landroidx/fragment/app/u;)V

    return-void
.end method

.method public final mf()Ld/t;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/k$a;->e:Landroidx/fragment/app/k;

    invoke-virtual {p0}, Ld/h;->mf()Ld/t;

    move-result-object p0

    return-object p0
.end method

.method public final s6(Landroidx/fragment/app/s;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/k$a;->e:Landroidx/fragment/app/k;

    invoke-virtual {p0, p1}, Ld/h;->s6(Landroidx/fragment/app/s;)V

    return-void
.end method

.method public final y7(Landroidx/fragment/app/t;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/k$a;->e:Landroidx/fragment/app/k;

    invoke-virtual {p0, p1}, Ld/h;->y7(Landroidx/fragment/app/t;)V

    return-void
.end method
