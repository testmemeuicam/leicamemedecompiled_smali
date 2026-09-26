.class public final La5/a;
.super LS/V$b;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LS/V$b;-><init>(I)V

    iput-object p1, p0, La5/a;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final b(LS/V;)V
    .locals 1

    iget-object p1, p1, LS/V;->a:LS/V$e;

    invoke-virtual {p1}, LS/V$e;->c()I

    move-result p1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    new-instance p1, LB3/p;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, LB3/p;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, La5/a;->c:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final d(LS/b0;Ljava/util/List;)LS/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS/b0;",
            "Ljava/util/List<",
            "LS/V;",
            ">;)",
            "LS/b0;"
        }
    .end annotation

    const-string p0, "insets"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "runningAnimations"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
