.class public final synthetic Ls5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ls5/p;

.field public final synthetic b:Landroidx/fragment/app/k;

.field public final synthetic c:Landroidx/fragment/app/a;


# direct methods
.method public synthetic constructor <init>(Ls5/p;Landroidx/fragment/app/k;Landroidx/fragment/app/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5/n;->a:Ls5/p;

    iput-object p2, p0, Ls5/n;->b:Landroidx/fragment/app/k;

    iput-object p3, p0, Ls5/n;->c:Landroidx/fragment/app/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LH1/c;

    iget-object v0, p0, Ls5/n;->a:Ls5/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ls5/n;->b:Landroidx/fragment/app/k;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->Jj()Landroidx/fragment/app/x;

    move-result-object v1

    iget p1, p1, LH1/c;->a:I

    invoke-virtual {v0, v1, p1}, Ls5/f;->b(Landroidx/fragment/app/x;I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of v0, p1, LY5/d0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LY5/d0;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LY5/d0;->pendingGone(Z)V

    :cond_0
    iget-object p0, p0, Ls5/n;->c:Landroidx/fragment/app/a;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/a;->i(Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method
