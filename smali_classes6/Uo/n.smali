.class public final LUo/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo/h$a;


# instance fields
.field public final synthetic a:LUo/o;


# direct methods
.method public constructor <init>(LUo/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUo/n;->a:LUo/o;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;LS/b0;)LS/b0;
    .locals 1

    sget v0, LUo/o;->h0:I

    iget-object p0, p0, LUo/n;->a:LUo/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/k;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4

    :goto_0
    sget-object v0, LS/I;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, LS/I$e;->a(Landroid/view/View;)LS/b0;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p2

    :cond_1
    iget-object p1, p1, LS/b0;->a:LS/b0$j;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LS/b0$j;->f(I)LJ/d;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, LUo/o;->e0:LJ/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LJ/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p2

    :cond_2
    iput-object p1, p0, LUo/o;->e0:LJ/d;

    iget-boolean v0, p0, LUo/o;->f0:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LUo/o;->l:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, p1}, LUo/o;->rc(Landroid/view/ViewGroup;LJ/d;)V

    :cond_3
    iget-object p1, p0, LUo/o;->e0:LJ/d;

    invoke-virtual {p0, p1}, LUo/o;->Qc(LJ/d;)V

    :cond_4
    return-object p2
.end method
