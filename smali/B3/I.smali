.class public final synthetic LB3/I;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, LW3/H;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LAb/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LAb/a;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
