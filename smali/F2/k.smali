.class public final LF2/k;
.super LWi/b;


# virtual methods
.method public final b()V
    .locals 0

    invoke-static {}, Lfc/c;->i()Lfc/c;

    move-result-object p0

    invoke-virtual {p0}, Lfc/c;->a()V

    return-void
.end method

.method public final c()V
    .locals 3

    invoke-static {}, La0/a;->j()Lg0/s0;

    move-result-object p0

    const-class v0, Lg0/p0;

    invoke-virtual {p0, v0}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/p0;

    iget p0, p0, Lg0/p0;->e:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LT3/j;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB/f1;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LB/f1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const-string v1, "false"

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "prompter_scrolling_speed"

    invoke-static {v1, p0, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->pc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
