.class public final synthetic Landroidx/fragment/app/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/d$b;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/k;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/g;->a:Landroidx/fragment/app/k;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    sget v0, Landroidx/fragment/app/k;->e0:I

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/g;->a:Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->Jj()Landroidx/fragment/app/x;

    move-result-object v1

    invoke-static {v1}, Landroidx/fragment/app/k;->Kj(Landroidx/fragment/app/FragmentManager;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, v0, Landroidx/fragment/app/k;->Y:Landroidx/lifecycle/x;

    sget-object v0, Landroidx/lifecycle/m$a;->ON_STOP:Landroidx/lifecycle/m$a;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/x;->f(Landroidx/lifecycle/m$a;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method
