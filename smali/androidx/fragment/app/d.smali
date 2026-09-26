.class public final Landroidx/fragment/app/d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/a<",
        "LHl/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/b$g;

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/b$g;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/d;->a:Landroidx/fragment/app/b$g;

    iput-object p2, p0, Landroidx/fragment/app/d;->b:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Animating to start"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/d;->a:Landroidx/fragment/app/b$g;

    iget-object v1, v0, Landroidx/fragment/app/b$g;->f:Landroidx/fragment/app/K;

    iget-object v2, v0, Landroidx/fragment/app/b$g;->q:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    new-instance v3, LO5/n;

    iget-object p0, p0, Landroidx/fragment/app/d;->b:Landroid/view/ViewGroup;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v0, p0}, LO5/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/K;->d(Ljava/lang/Object;LO5/n;)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method
