.class public final LQj/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LQj/a;


# direct methods
.method public constructor <init>(LQj/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQj/a$a;->a:LQj/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LQj/a$a;->a:LQj/a;

    iget-object v1, v0, LQj/a;->c:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v2, v0, LQj/a;->b:LQj/a$a;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v1, v0, LQj/a;->c:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, LFl/b;->p(Landroid/view/View;ZZ)Z

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LAj/x;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, LAj/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, v0, LQj/a;->e:LQj/h;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v2}, LQj/h;->k(Z)V

    :cond_1
    return-void
.end method
