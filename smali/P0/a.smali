.class public final LP0/a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LP0/a;->a:I

    iput-object p2, p0, LP0/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LP0/a;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LP0/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LP0/a;->c:Ljava/lang/Object;

    check-cast v0, Lmm/g;

    invoke-interface {v0}, Lnm/a;->getAnnotations()Lnm/g;

    move-result-object v0

    const-string v1, "<this>"

    iget-object p0, p0, LP0/a;->b:Ljava/lang/Object;

    check-cast p0, Lk1/j;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "additionalAnnotations"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lk1/j;->a:Ljava/lang/Object;

    check-cast v1, Lym/b;

    iget-object p0, p0, Lk1/j;->d:Ljava/lang/Object;

    invoke-interface {p0}, LHl/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvm/x;

    iget-object v1, v1, Lym/b;->q:Lvm/e;

    invoke-virtual {v1, p0, v0}, Lvm/b;->b(Lvm/x;Lnm/g;)Lvm/x;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LP0/a;->b:Ljava/lang/Object;

    check-cast v0, LG0/Q;

    iget-object v1, v0, LG0/Q;->c:Landroidx/work/impl/WorkDatabase;

    const-string/jumbo v2, "workManagerImpl.workDatabase"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LH4/c;

    iget-object p0, p0, LP0/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/UUID;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v0, p0}, LH4/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/room/m;->runInTransaction(Ljava/lang/Runnable;)V

    iget-object p0, v0, LG0/Q;->b:Landroidx/work/a;

    iget-object v1, v0, LG0/Q;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, LG0/Q;->e:Ljava/util/List;

    invoke-static {p0, v1, v0}, LG0/s;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
