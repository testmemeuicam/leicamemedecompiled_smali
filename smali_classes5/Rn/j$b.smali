.class public final LRn/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRn/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LRn/j;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lmiuix/appcompat/app/l;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LRn/j$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRn/j;

    iget-object p0, p0, LRn/j$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/app/l;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LRn/j;->t()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lmiuix/appcompat/app/l;->Pj()V

    goto :goto_0

    :cond_0
    iget-boolean p0, v0, LRn/j;->s:Z

    if-nez p0, :cond_2

    invoke-virtual {v0}, LRn/j;->u()V

    iget-object p0, v0, LRn/j;->j:LQn/g;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LQn/g;->h()V

    :cond_1
    const/4 p0, 0x1

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p0}, LRn/j;->r(IZ)V

    :cond_2
    :goto_0
    return-void
.end method
