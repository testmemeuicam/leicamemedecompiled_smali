.class public final synthetic Lcom/android/camera/fragment/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/fragment/N;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/N;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/camera/fragment/N;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lcom/android/camera/fragment/N;->b:Ljava/lang/Object;

    check-cast p0, Lio/reactivex/m;

    if-eqz p1, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMc/a;

    if-eqz p1, :cond_1

    iget-object p1, p1, LMc/a;->a:LNc/a;

    invoke-interface {p1}, LNc/a;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p0, Lio/reactivex/internal/operators/maybe/c$a;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/maybe/c$a;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, ""

    check-cast p0, Lio/reactivex/internal/operators/maybe/c$a;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/maybe/c$a;->c(Ljava/lang/Object;)V

    :goto_1
    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :pswitch_0
    check-cast p1, LY5/j1;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/N;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/W;

    iget p0, p0, Lcom/android/camera/fragment/W;->i:I

    int-to-float p0, p0

    neg-float p0, p0

    const/4 v0, 0x1

    invoke-interface {p1, v0, v0, p0}, LY5/j1;->translateTopTipsLayout(ZZF)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
